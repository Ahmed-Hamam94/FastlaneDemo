//
//  FastlaneDemoTests.swift
//  FastlaneDemoTests
//
//  Created by Ahmed Hamam on 11/06/2025.
//

import Testing
@testable import FastlaneDemo

struct FastlaneDemoTests {
 let textManipulator = TextManipulator()
    
    @Test func testRemoveFirstLetter_withNonEmptyString() {
        let input = "Hello"
        let expectedOutput = "ello"
        let result = textManipulator.removeFirstLetter(from: input)
        
        #expect(result == expectedOutput)
    }

    @Test
    func testRemoveFirstLetter_withSingleCharacter() {
        let input = "A"
        let expectedOutput = ""
        let result = textManipulator.removeFirstLetter(from: input)
        
        #expect(result == expectedOutput)
    }
    
    @Test
    func testRemoveFirstLetter_withEmptyString() {
        let input = ""
        let expectedOutput = "Empty"
        let result = textManipulator.removeFirstLetter(from: input)
        
        #expect(result == expectedOutput)
    }
}
