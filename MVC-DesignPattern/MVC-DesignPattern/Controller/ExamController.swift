//
//  ExamController.swift
//  MVC-DesignPattern
//
//  Created by David E Bratton on 12/5/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import Foundation
import UIKit

class ExamController: UIViewController {
    
    @IBOutlet weak var questionView: QuestionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let question = Question(text: "Is the Earth round?", point: 10, isCorrect: true)
        questionView.questionLabel.text = question.text
    }
}
