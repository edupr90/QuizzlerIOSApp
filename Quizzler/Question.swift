//
//  Question.swift
//  Quizzler
//
//  Created by Eduardo  Velez on 9/17/17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation
import UIKit

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
