//
//  TextManipulator.swift
//  FastlaneDemo
//
//  Created by Ahmed Hamam on 11/06/2025.
//

import Foundation

protocol TextManipulatorProtocol {
    
    func removeFirstLetter(from text: String) -> String
    
}



final class TextManipulator: TextManipulatorProtocol {
    
    func removeFirstLetter(from text: String) -> String {
        
        guard !text.isEmpty else { return "Empty" }
        
        return String(text.dropFirst())
    }
}
