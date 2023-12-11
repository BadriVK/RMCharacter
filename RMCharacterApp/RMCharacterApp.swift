//
//  RMCharacterAppApp.swift
//  RMCharacterApp
//
//  Created by Apple on 08/12/23.
//

import SwiftUI

@main
struct RMCharacterApp: App {
    var body: some Scene {
        WindowGroup {
            CharactersListView(viewModel: .init())
        }
    }
}
