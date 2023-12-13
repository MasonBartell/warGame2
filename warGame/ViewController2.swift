//
//  ViewController2.swift
//  warGame
//
//  Created by MASON BARTELL on 12/6/23.
//

import UIKit






class ViewController2: UIViewController {
    var record = 0
    @IBOutlet weak var RecordTracker: UILabel!
    @IBOutlet weak var winLabel: UILabel!
    @IBOutlet weak var imageViewUser: UIImageView!
    @IBOutlet weak var imageViewPlayer2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func revealButton(_ sender: UIButton) {
       
        var number1 = Int.random(in: 1...13)
        var number2 = Int.random(in: 1...13)
        if(number1 < number2)
        {
            view.backgroundColor = UIColor.green
            record = record + 1
            RecordTracker.text = "Record: \(record)"
            winLabel.text = "Win!"
        }
        else if (number1 == number2)
        {
            view.backgroundColor = UIColor.yellow
            winLabel.text = "Tie"
        }
        else
        {
            view.backgroundColor = UIColor.red
            record = 0
            RecordTracker.text = "Record: \(record)"
            winLabel.text = "Loss"
        }
        
        switch number1 {
        case 1 : imageViewPlayer2.image = UIImage(named: "2_of_clubs")
        case 2 : imageViewPlayer2.image = UIImage(named: "3_of_spades")
        case 3 : imageViewPlayer2.image = UIImage(named: "4_of_diamonds")
        case 4 : imageViewPlayer2.image = UIImage(named: "5_of_diamonds")
        case 5 : imageViewPlayer2.image = UIImage(named: "6_of_diamonds")
        case 6 : imageViewPlayer2.image = UIImage(named: "7_of_clubs")
        case 7 : imageViewPlayer2.image = UIImage(named: "8_of_hearts")
        case 8 : imageViewPlayer2.image = UIImage(named: "9_of_clubs")
        case 9 : imageViewPlayer2.image = UIImage(named: "10_of_spades")
        case 10 : imageViewPlayer2.image = UIImage(named: "jack_of_clubs2")
        case 11 : imageViewPlayer2.image = UIImage(named: "queen_of_hearts2")
        case 12 : imageViewPlayer2.image = UIImage(named: "king_of_spades2")
        case 13 : imageViewPlayer2.image = UIImage(named: "ace_of_diamonds")
        default:
            print("default")
        }
        
        switch number2 {
        case 1 : imageViewUser.image = UIImage(named: "2_of_clubs")
        case 2 : imageViewUser.image = UIImage(named: "3_of_spades")
        case 3 : imageViewUser.image = UIImage(named: "4_of_diamonds")
        case 4 : imageViewUser.image = UIImage(named: "5_of_diamonds")
        case 5 : imageViewUser.image = UIImage(named: "6_of_diamonds")
        case 6 : imageViewUser.image = UIImage(named: "7_of_clubs")
        case 7 : imageViewUser.image = UIImage(named: "8_of_hearts")
        case 8 : imageViewUser.image = UIImage(named: "9_of_clubs")
        case 9 : imageViewUser.image = UIImage(named: "10_of_spades")
        case 10 : imageViewUser.image = UIImage(named: "jack_of_clubs2")
        case 11 : imageViewUser.image = UIImage(named: "queen_of_hearts2")
        case 12 : imageViewUser.image = UIImage(named: "king_of_spades2")
        case 13 : imageViewUser.image = UIImage(named: "ace_of_diamonds")
        default:
            print("default")
        }
        
        }
        
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        
    }
    
    @IBAction func tapPlayer1(_ sender: UITapGestureRecognizer) {
    }
    
    
        
    }
    
    


