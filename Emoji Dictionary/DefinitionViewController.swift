//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Johan Bertin on 02/12/2016.
//  Copyright © 2016 bertin. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var birthYearLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    
    var emoji = "NO EMOJI"
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "💩" {
            definitionLabel.text = "C'est une merde"
            categoryLabel.text = "element corporel"
            birthYearLabel.text = "2011"
        }
        if emoji == "😉" {
            definitionLabel.text = "T'es un coquin"
            categoryLabel.text = "tete"
            birthYearLabel.text = "2005"
        }
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
