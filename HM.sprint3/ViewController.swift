//
//  ViewController.swift
//  HM.sprint3
//
//  Created by Сергей Ващенко on 17.02.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lableScore: UILabel!
    @IBOutlet weak var buttonClick: UIButton!
    
    var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lableScore.text = "Значение счётчика: 0"
        lableScore.textColor = .blue
        buttonClick.setTitle("Кликай!", for: .normal)
        buttonClick.backgroundColor = .darkGray
    }

    @IBAction func buttonUpInsideClick(_ sender: Any) {
        counter = counter + 1
        lableScore.text = String("Значение счетчика: \(counter)")
        print("Значение счётчика: \(counter)")
    }

}

