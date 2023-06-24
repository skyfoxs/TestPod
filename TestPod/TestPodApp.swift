//
//  TestPodApp.swift
//  TestPod
//
//  Created by Pakornpat Sinjiranon on 24/6/23.
//

import SwiftUI
import PopKit

@main
struct TestPodApp: App {

    init() {
        PopKit.setUp(theme: .apollo)
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
