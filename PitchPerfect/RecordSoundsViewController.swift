//
//  RecordSoundsViewController.swift
//  PitchPerfect
//
//  Created by Juan Salcedo on 12/27/16.
//  Copyright © 2016 Juan Salcedo. All rights reserved.
//

import UIKit

class RecordSoundsViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stopRecordingButton.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed")
        recordingLabel.text = "Recording in progress"
        
        recordButton.isEnabled = false
        stopRecordingButton.isEnabled = true
    }
   
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording button was pressed")
        recordingLabel.text = "Tap to Record"
        
        recordButton.isEnabled = true
        stopRecordingButton.isEnabled = false
    }
}

