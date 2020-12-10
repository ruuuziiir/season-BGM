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
    let player = AVPlayer()
    
    func stop() {
        player.pause()
    }

}

//
class Spring: Season {
    
    func sing() {
        let fileUrl = Bundle.main.url(forResource: "springMusic",withExtension: "mp3")!
        let playerItem = AVPlayerItem(url: fileUrl)
        player.replaceCurrentItem(with: playerItem)
        player.play()
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
}

//
class Fall: Season {
    
    func sing() {
        let fileUrl = Bundle.main.url(forResource: "fallMusic",withExtension: "mp3")!
        let playerItem = AVPlayerItem(url: fileUrl)
        player.replaceCurrentItem(with: playerItem)
        player.play()
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
}

let haru = Spring()
let natsu = Summer()
let aki = Fall()
let huyu = Winter()



