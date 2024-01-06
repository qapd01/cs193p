//
//  MemorizeApp.swift
//  Memorize
//
//  Created by M.Sorawid on 12/12/2566 BE.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
