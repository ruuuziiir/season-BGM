//
//  ViewController.swift
//  seasons
//
//  Created by 7 on 2020/12/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nowPlaying: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // 春天按鈕
    @IBAction func haruButton(_ sender: Any) {
        
        haru.name = "〈　はる🌸　〉"
        nowPlaying.text = "\(haru.name)"
        
        natsu.stop()
        aki.stop()
        huyu.stop()
        
        haru.sing()
    }
    
    // 夏天按鈕
    @IBAction func natsuButton(_ sender: Any) {
        
        natsu.name = "〈　なつ🌞　〉"
        nowPlaying.text = "\(natsu.name)"
        
        haru.stop()
        aki.stop()
        huyu.stop()
        
        natsu.sing()

    }
    
    // 秋天按鈕
    @IBAction func akiButton(_ sender: Any) {
        
        aki.name = "〈　あき🎃　〉"
        nowPlaying.text = "\(aki.name)"
        
        haru.stop()
        natsu.stop()
        huyu.stop()
        
        aki.sing()
        
    }
    
    // 冬天按鈕
    @IBAction func huyuButton(_ sender: Any) {
        
        huyu.name = "〈　ふゆ☃️　〉"
        nowPlaying.text = "\(huyu.name)"
        
        haru.stop()
        natsu.stop()
        aki.stop()
        
        huyu.sing()
        
    }
    
    
    @IBAction func allStop(_ sender: Any) {
        
        nowPlaying.text = "　"

        haru.stop()
        natsu.stop()
        aki.stop()
        huyu.stop()
        
    }
}

