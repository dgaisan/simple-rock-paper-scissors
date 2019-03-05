//
//  Moves.swift
//  Rock Paper Scissors
//

enum Moves {
    case Rock, Paper, Scissors
    
    static func random() -> Moves {
        let random = Int.random(in: 1...3)
        
        switch random {
        case 1:
            return Moves.Rock
        case 2:
            return Moves.Paper
        default:
            return Moves.Scissors
        }
    }
}
