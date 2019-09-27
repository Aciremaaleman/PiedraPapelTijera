import UIKit
import GameplayKit

enum Sign {
    case piedra, papel, tijeras
    func signIcon() -> String {
        switch self {
        case .piedra:
            return "👊"
        case .tijeras:
            return "✌️"
        default:
            return "🤚"
        }
    }
    
    
}

enum GameSet {
    case inicio, ganar, perder, empatar
}

