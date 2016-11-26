//
//  ViewController.swift
//  AlertSoundTest
//
//  Created by Active Mac05 on 29/02/16.
//  Copyright © 2016 techactive. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func defaultSound(sender: AnyObject) {
        AudioServicesPlaySystemSound(1315)
    }
    
    @IBAction func alert(sender: AnyObject) {
        AudioServicesPlaySystemSound (kSystemSoundID_Vibrate)
    }
    
    @IBAction func soundOne(sender: AnyObject) {
        AudioServicesPlaySystemSound (1053)
    }
    
    
    @IBAction func soundTwo(sender: AnyObject) {
        AudioServicesPlaySystemSound (1105)
    }
    
//    @IBAction func alertpressed(sender: AnyObject) {
//        AudioServicesPlaySystemSound(1315)
////        AudioServicesPlaySystemSound (1105)
////        AudioServicesPlaySystemSound (1053)
//        AudioServicesPlaySystemSound (kSystemSoundID_Vibrate)
////        AudioServicesPlaySystemSound (1054)
//    }
//    
    

}

