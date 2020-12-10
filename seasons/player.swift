//
//  player.swift
//  seasons
//
//  Created by 7 on 2020/12/10.
//

import Foundation
import AVFoundation

class Season {

    var name = ""
    
    let synthesizer = AVSpeechSynthesizer()
    let player = AVPlayer()

}

//
class Spring: Season {
    
    func sing() {
        let fileUrl = Bundle.main.url(forResource: "springMusic",withExtension: "mp3")!
        let playerItem = AVPlayerItem(url: fileUrl)
        player.replaceCurrentItem(with: playerItem)
        player.play()
    }
    func stop() {
        player.pause()
    }
    
}

//
class Summer: Season {
    
    func sing() {
        let fileUrl = Bundle.main.url(forResource: "summerMusic",withExtension: "mp3")!
        let playerItem = AVPlayerItem(url: fileUrl)
        player.replaceCurrentItem(with: playerItem)
        player.play()
    }
    func stop() {
        player.pause()
    }
    
}

//
class Fall: Season {
    
    func sing() {
        let fileUrl = Bundle.main.url(forResource: "fallMusic",withExtension: "mp3")!
        let playerItem = AVPlayerItem(url: fileUrl)
        player.replaceCurrentItem(with: playerItem)
        player.play()
    }
    func stop() {
        player.pause()
    }
    
}

//
class Winter: Season {

    func sing() {
        let fileUrl = Bundle.main.url(forResource: "winterMusic",withExtension: "mp3")!
        let playerItem = AVPlayerItem(url: fileUrl)
        player.replaceCurrentItem(with: playerItem)
        player.play()
    }
    func stop() {
        player.pause()
    }
}

let haru = Spring()
let natsu = Summer()
let aki = Fall()
let huyu = Winter()



