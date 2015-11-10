//
//  ViewController.swift
//  Helpmi
//
//  Created by Allan Luk on 2015-11-09.
//  Copyright (c) 2015 Helpmi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var listeningInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func listenToAudio(sender: UIButton) {
        listeningInProgress.hidden = false;
        //TODO: Record user's voice
        print("Microphone button pressed.");
    }
}

