//
//  ViewController.swift
//  MyStory
//
//  Created by Kennedy Parks on 2/28/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapFamily(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "famSegue", sender: tappedView)
        }
    }
    
    
    @IBAction func didTapSkills(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "skillsSegue", sender: tappedView)
        }
    }
    
    
    @IBAction func didTapRole(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "roleSegue", sender: tappedView)
        }
    }
}

