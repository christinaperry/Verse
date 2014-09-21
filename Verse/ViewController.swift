//
//  ViewController.swift
//  Verse
//
//  Created by Christina Perry on 9/21/14.
//  Copyright (c) 2014 Christina Perry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var verseLabel: UILabel!
    
    let verseBook = VerseBook()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        verseLabel.text = verseBook.randomVerse()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showVerse() {
        verseLabel.text = verseBook.randomVerse()
    }

}

