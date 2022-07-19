//
//  ViewController.swift
//  firstApp
//
//  Created by Preisha Mishra on 7/13/22.
//

import UIKit
import AVFoundation

class ViewController:UIViewController {
    
    

    @IBOutlet weak var button: UIButton!
    
    var player: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func play(_ sender: UIButton) {
      }
 
    @IBAction func didTapButton() {
        if let player = player, player.isPlaying {
            //stop playback
            player.stop()
        } else {
            //set up player, and play
            let urlString = Bundle.main.path(forResource: "Dora The Explorer Theme", ofType: "mp3")
            
            do{
               try AVAudioSession.sharedInstance().setMode(.default)
               try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                guard let urlString = urlString else {
                    return
               }

                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                
                guard let player = player else {
                    return
                }
                
                player.play()
            
            }
            catch {
                print("something went wrong")
            }
        }
    
    }
}
    


