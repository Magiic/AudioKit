//
//  AKFader.swift
//  AudioKit
//
//  Created by Ryan McLeod, revision history on Github.
//  Copyright © 2017 Ryan McLeod. All rights reserved.
//

/// A mixer with a ramp time
///
open class AKFader: AKBooster {

    // MARK: - Control

    /// Function to start, play, or activate the node, all do the same thing
    override open func start() {
        gain = 1
    }

    /// Function to stop or bypass the node, both are equivalent
    override open func stop() {
        gain = 0
    }
}

