//
//  ViewController2.swift
//  warGame
//
//  Created by MASON BARTELL on 12/6/23.
//

import UIKit






class ViewController2: UIViewController {
    @IBOutlet weak var player1Label: UILabel!
    
    @IBOutlet weak var ComLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func revealButton(_ sender: UIButton) {
        var number1 = Int.random(in: 1...10)
        var number2 = Int.random(in: 1...10)
        player1Label.text = "\(number1)"
        ComLabel.text = "\(number2)"
        if(number1 > number2)
        {
            view.backgroundColor = UIColor.green
        }
        else
        {
            view.backgroundColor = UIColor.red
        }
        
    }
    
    

}
