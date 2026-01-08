import 'dart:async';
import 'dart:developer';
import 'package:connectivity_plus/connectivity_plus.dart';

/// Network state enum
enum NetworkState {
  online,
  offline,
  unknown,
}

/// Monitors network connectivity status
///
/// Singleton class that listens to connectivity changes and provides
/// a stream of network states that widgets can react to.
class NetworkMonitor {
  static final NetworkMonitor _instance = NetworkMonitor._internal();

  factory NetworkMonitor() => _instance;

  NetworkMonitor._internal();

  final Connectivity _connectivity = Connectivity();
  final StreamController<NetworkState> _stateController =
      StreamController<NetworkState>.broadcast();

  NetworkState _currentState = NetworkState.unknown;
  StreamSubscription<List<ConnectivityResult>>? _subscription;

  /// Current network state
  NetworkState get currentState => _currentState;

  /// Stream of network state changes
  Stream<NetworkState> get networkStateStream => _stateController.stream;

  /// Start monitoring network connectivity
  void startMonitoring() {
    if (_subscription != null) {
      log('⚠️  Network monitor already started');
      return;
    }

    log('🌐 Starting network monitor');

    // Check initial connectivity
    _checkConnectivity();

    // Listen to connectivity changes
    _subscription = _connectivity.onConnectivityChanged.listen(
      (List<ConnectivityResult> results) {
        _handleConnectivityChange(results);
      },
      onError: (error) {
        log('❌ Network monitor error: $error');
      },
    );
  }

  /// Stop monitoring
  void stopMonitoring() {
    log('🌐 Stopping network monitor');
    _subscription?.cancel();
    _subscription = null;
  }

  /// Check current connectivity status
  Future<void> _checkConnectivity() async {
    try {
      final results = await _connectivity.checkConnectivity();
      _handleConnectivityChange(results);
    } catch (e) {
      log('❌ Error checking connectivity: $e');
      _updateState(NetworkState.unknown);
    }
  }

  /// Handle connectivity changes
  void _handleConnectivityChange(List<ConnectivityResult> results) {
    final hasConnection = results.any((result) =>
        result == ConnectivityResult.wifi ||
        result == ConnectivityResult.mobile ||
        result == ConnectivityResult.ethernet);

    if (hasConnection) {
      _updateState(NetworkState.online);
    } else if (results.contains(ConnectivityResult.none)) {
      _updateState(NetworkState.offline);
    } else {
      _updateState(NetworkState.unknown);
    }
  }

  /// Update network state and notify listeners
  void _updateState(NetworkState newState) {
    if (_currentState != newState) {
      _currentState = newState;
      _stateController.add(newState);
      log('🌐 Network state changed: $newState');
    }
  }

  /// Dispose resources
  void dispose() {
    stopMonitoring();
    _stateController.close();
  }
}

