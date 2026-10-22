#import <Foundation/Foundation.h>

// Intentionally empty. PrintPlugin used to be bridged here with CAP_PLUGIN, which Capacitor 6+
// no longer reads for plugins in the app target; it now declares itself in PrintPlugin.swift
// (CAPBridgedPlugin) and is registered by MainViewController in AppDelegate.swift.
