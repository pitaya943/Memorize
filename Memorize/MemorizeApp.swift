//
//  MemorizeApp.swift
//  Memorize
//
//  Created by 阿揆 on 2021/1/4.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
