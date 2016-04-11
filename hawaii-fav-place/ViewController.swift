//
//  ViewController.swift
//  hawaii-fav-place
//
//  Created by David Clare on 2/22/16.
//  Copyright © 2016 David Clare. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var musicPlayer: AVAudioPlayer!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
   
        
        do
        {
            let resourcePath = NSBundle.mainBundle().pathForResource("hula", ofType: "mp3")!
            let url = NSURL(fileURLWithPath: resourcePath)
            
            
            try musicPlayer = AVAudioPlayer(contentsOfURL: url)
            
            musicPlayer.prepareToPlay()
            musicPlayer.play()

        }catch let err as NSError{
            print(err.debugDescription)
            }
        

        
    }


   


}

