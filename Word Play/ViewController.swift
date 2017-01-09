//
//  ViewController.swift
//  Word Play
//
//  Created by Sam Burrell on 10/28/16.
//  Copyright © 2016 Sam Burrell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var word0: UITextField!
    @IBOutlet weak var word1: UITextField!
    @IBOutlet weak var word2: UITextField!
    @IBOutlet weak var word3: UITextField!
    @IBOutlet weak var work4: UITextField!
    @IBOutlet weak var word5: UITextField!
    @IBOutlet weak var word6: UITextField!
    @IBOutlet weak var word7: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! StoryViewController
        if segue.identifier == "TellStorySegue"{
            dvc.storyText = "The last time I went to a sleepover, a/an \(word0.text!) pillow fight broke out. Out of nowhere, Steven grabbed his \(word1.text!), fluffy \(word5.text!) and began swinging it at ayone close to him. Soon, everyone else joined in! At one point, I got hit right in the back of my neck. As soon as I recovered, I tossed my \(word6.text!) at Brian's head, I missed and instead knocked over a expensive \(word7.text!) and my pellow split open! Fethers flew everywhere, covering the room in a layer of \(word2.text!) feathers, the fighting stopped when we all broke out in \(word3.text!) laughter. The fun ended when we realized we had to clean up the \(work4.text!) mess!!"
            dvc.title = "Word Play"
        }
    }

}

