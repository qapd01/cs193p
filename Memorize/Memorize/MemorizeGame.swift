//
//  MemorizeGame.swift
//  Memorize
//
//  Created by M.Sorawid on 14/12/2566 BE.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>
    
    func choose(card: Card){
        
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
    
}
