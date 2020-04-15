//
//  ViewController.swift
//  Sheldon Cooper
//
//  Created by Damian Jahn on 08/04/2020.
//  Copyright © 2020 Damian Jahn. All rights reserved.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    
    var audioPlayer: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func bazingaButtom(_ sender: UIButton) {
        let url = Bundle.main.url(forResource: "bazinga", withExtension: "mp3")
         audioPlayer = try! AVAudioPlayer(contentsOf: url!)
         audioPlayer.play()
        }
    
    @IBAction func laughButton(_ sender: UIButton) {
        let url = Bundle.main.url(forResource: "mua-ha-ha", withExtension: "mp3")
         audioPlayer = try! AVAudioPlayer(contentsOf: url!)
         audioPlayer.play()
    }
    @IBAction func pennyButton(_ sender: UIButton) {
        let url = Bundle.main.url(forResource: "penny", withExtension: "mp3")
         audioPlayer = try! AVAudioPlayer(contentsOf: url!)
         audioPlayer.play()
    }
    

}

