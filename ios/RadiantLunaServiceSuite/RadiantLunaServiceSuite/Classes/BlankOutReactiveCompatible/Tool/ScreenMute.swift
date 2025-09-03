
//: Declare String Begin

/*: "detection" :*/
fileprivate let kUntilValue:[Character] = ["d","e","t","e","c","t","i","o","n"]

/*: "aiff" :*/
fileprivate let dataOmitName:[Character] = ["a","i","f","f"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenMute.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: typealias IsMutedBlock = (_ isMute: Bool) -> Void
typealias IsMutedBlock = (_ isMute: Bool) -> Void

//: class RBDMuteSwitch: NSObject {
class ScreenMute: NSObject {
    // singleton
    //: static let shared = RBDMuteSwitch()
    static let shared = ScreenMute()
    //: var isMutedBlock: IsMutedBlock?
    var isMutedBlock: IsMutedBlock?
    //: private var soundDuration: Float = 0.0
    private var soundDuration: Float = 0.0
    //: private var playbackTimer: Timer?
    private var playbackTimer: Timer?
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
    }

    //: func detectMuteSwitch() {
    func intervaleraction() {
        //: soundDuration = 0.0
        soundDuration = 0.0
        //: let soundFilePath = SVGAEffectTool.default.getMp3Path(name: "detection", type: "aiff")
        let soundFilePath = ThemeReactiveCompatible.default.fit(name: (String(kUntilValue)), type: (String(dataOmitName)))
        //: let soundFileURL = URL(fileURLWithPath: soundFilePath)
        let soundFileURL = URL(fileURLWithPath: soundFilePath)

        //: var soundFileObject: SystemSoundID = 0
        var soundFileObject: SystemSoundID = 0
        //: AudioServicesCreateSystemSoundID(soundFileURL as CFURL, &soundFileObject)
        AudioServicesCreateSystemSoundID(soundFileURL as CFURL, &soundFileObject)

        //: let soundCompletionCallback: AudioServicesSystemSoundCompletionProc = { soundID, _ in
        let soundCompletionCallback: AudioServicesSystemSoundCompletionProc = { soundID, _ in
            //: AudioServicesRemoveSystemSoundCompletion(soundID)
            AudioServicesRemoveSystemSoundCompletion(soundID)
            //: RBDMuteSwitch.shared.playbackComplete()
            ScreenMute.shared.afterTitleKey()
        }
        //: AudioServicesAddSystemSoundCompletion(soundFileObject, nil, nil, soundCompletionCallback, nil)
        AudioServicesAddSystemSoundCompletion(soundFileObject, nil, nil, soundCompletionCallback, nil)

        //: playbackTimer = Timer.scheduledTimer(withTimeInterval: 0.001, repeats: true) { [weak self] _ in
        playbackTimer = Timer.scheduledTimer(withTimeInterval: 0.001, repeats: true) { [weak self] _ in
            //: self?.incrementTimer()
            self?.control()
        }

        //: AudioServicesPlaySystemSound(soundFileObject)
        AudioServicesPlaySystemSound(soundFileObject)
    }

    //: @objc private func incrementTimer() {
    @objc private func control() {
        //: soundDuration += 0.001
        soundDuration += 0.001
    }

    //: func playbackComplete() {
    func afterTitleKey() {
        //: if soundDuration < 0.010 {
        if soundDuration < 0.010 {
            //: isMutedBlock?(true)
            isMutedBlock?(true)
            //: } else {
        } else {
            //: isMutedBlock?(false)
            isMutedBlock?(false)
        }

        //: playbackTimer?.invalidate()
        playbackTimer?.invalidate()
        //: playbackTimer = nil
        playbackTimer = nil
    }
}
