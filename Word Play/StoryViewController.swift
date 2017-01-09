//
//  StoryViewController.swift
//  Word Play
//
//  Created by Sam Burrell on 10/28/16.
//  Copyright © 2016 Sam Burrell. All rights reserved.
//

import UIKit

class StoryViewController: UIViewController {
    @IBOutlet weak var storyTextView: UITextView!
    @IBOutlet weak var story: UILabel!
    var storyText = ""

    override func viewWillAppear(_ animated: Bool) {
        storyTextView.text = storyText
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyTextView.text = "Howdy"
   
        //storyTextView.text = storyText
    }

    
}
