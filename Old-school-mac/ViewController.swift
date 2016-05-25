//
//  ViewController.swift
//  Old-school-mac
//
//  Created by Zach Mcmillan-Clenaghan on 25/05/2016.
//  Copyright © 2016 ClenTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["Booting from floppy....\n", "Reading from disk....\n", "Updating registry...\n", ".........\n", "..............\n", "....................\n", "Welcome, Jessica. \n It is nice to see you again\n"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLbl.text = ""
        
//        for blah in 0 ..< phrases.count {
//            var txt = mainLbl.text!
//            txt += phrases[blah]
//            mainLbl.text = txt
//        }
//        
//        var x = 0
//        repeat {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//            x += 1
//        } while x < phrases.count
        
        for phrase in phrases {
            var txt = mainLbl.text!
            txt += phrase
            mainLbl.text = txt
        }
    }

}

