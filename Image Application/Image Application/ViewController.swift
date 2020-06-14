//
//  ViewController.swift
//  Image Application
//
//  Created by Saif Abdelazim on 2020-06-11.
//  Copyright © 2020 Saif Abdelazim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // Actions associated with clicking on an image and clicking the back buttons.
    @IBAction func onKarateButton(_ sender: Any) {
        performSegue(withIdentifier: "KarateAccess", sender: self)
    }
    
    @IBAction func onKarateBackButton(_ sender: Any) {
        performSegue(withIdentifier: "KarateBack", sender: self)
    }
    
    @IBAction func onBassButton(_ sender: Any) {
        performSegue(withIdentifier: "BassAccess", sender: self)
    }
    
    @IBAction func onBassBackButton(_ sender: Any) {
        performSegue(withIdentifier: "BassBack", sender: self)
    }
    
    @IBAction func onProgrammingButton(_ sender: Any) {
        performSegue(withIdentifier: "ProgrammingAccess", sender: self)
    }
    
    @IBAction func onProgrammingBackButton(_ sender: Any){
        performSegue(withIdentifier: "ProgrammingBack", sender: self)
    }
    
    @IBAction func onPoetryButton(_ sender: Any) {
        performSegue(withIdentifier: "PoetryAccess", sender: self)
    }
    
    
    @IBAction func onPoetryBackButton(_ sender: Any) {
        performSegue(withIdentifier: "PoetryBack", sender: self)
    }
    
    @IBAction func onGameButton(_ sender: Any) {
        performSegue(withIdentifier: "GameAccess", sender: self)
    }
    
    
    @IBAction func onGameBackButton(_ sender: Any) {
        performSegue(withIdentifier: "GameBack", sender: self)
    }
    
   
    @IBAction func onRunningButton(_ sender: Any) {
        performSegue(withIdentifier: "RunningButton", sender: self)
    }
    
    
    @IBAction func onRunningBackButton(_ sender: Any) {
        performSegue(withIdentifier: "RunningBack", sender: self)
    }
}

