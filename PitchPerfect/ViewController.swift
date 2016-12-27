//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Juan Salcedo on 12/27/16.
//  Copyright © 2016 Juan Salcedo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed")
        recordingLabel.text = "Recording in progress"
    }
   
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording button was pressed")
    }
}

