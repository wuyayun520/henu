
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiHiddenUrl:[UInt8] = [0xe7,0xec,0xe7,0xf2,0xa6,0xe1,0xed,0xe2,0xe3,0xf0,0xb8,0xa7,0x9e,0xe6,0xdf,0xf1,0x9e,0xec,0xed,0xf2,0x9e,0xe0,0xe3,0xe3,0xec,0x9e,0xe7,0xeb,0xee,0xea,0xe3,0xeb,0xe3,0xec,0xf2,0xe3,0xe2]

				fileprivate func resultColor(shared num: UInt8) -> UInt8 {
					let value = Int(num) - 126
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "btn_recording" :*/
fileprivate let notiTitleValue:String = "extension activitybtn_re"
fileprivate let noti_commitLeadingInfoMessage:String = "nwith"

/*: "btn_marching" :*/
fileprivate let const_infoKey:[Character] = ["b","t","n","_","m","a","r","c","h","i","n","g"]

/*: "btn_upload" :*/
fileprivate let showLengthCurrentInMsg:[Character] = ["b","t","n","_","u","p"]
fileprivate let notiGenderKey:String = "lfromad"

/*: "btn_audition" :*/
fileprivate let mainHalfFamilyData:[Character] = ["b","t","n","_","a","u","d","i","t","i","o","n"]

/*: "Click to listen" :*/
fileprivate let appTouchBottomMsg:String = "Click if presentation"
fileprivate let user_valueFormat:String = "action self type var requestto l"

/*: "Click to start recording" :*/
fileprivate let const_keyFormat:[Character] = ["C","l","i","c","k"," ","t","o"," ","s","t","a","r","t"]
fileprivate let app_refuseValue:String = "frame"
fileprivate let data_interestUrl:String = "fatalcor"

/*: "00:00" :*/
fileprivate let show_textGiftStr:[Character] = ["0","0",":","0","0"]

/*: "brn_cycle" :*/
fileprivate let appFromText:String = "brn_cycleblock string register"

/*: "Come back" :*/
fileprivate let data_priceMessage:[Character] = ["C","o","m","e"," ","b","a","c","k"]

/*: "btn_submit" :*/
fileprivate let showTagData:[Character] = ["b","t","n","_","s","u","b","m","i","t"]

/*: "Submit" :*/
fileprivate let const_tempViewName:String = "Submitmanager size of lab self"

/*: "Click to finish recording" :*/
fileprivate let kYourMessage:String = "mini height file name messageCli"
fileprivate let notiModelFilterMessage:[Character] = ["c","k"," ","t","o"," ","f","i","n","i","s","h"," ","r","e","c","o","r","d","i","n","g"]

/*: "Under time" :*/
fileprivate let k_viewTitle:String = "as voice true ok videoUnder "
fileprivate let noti_hiddenId:[Character] = ["t","i","m","e"]

/*: "Click to pause" :*/
fileprivate let main_playerId:String = "Clicview send image interrupt self"
fileprivate let const_untilMessage:[Character] = ["u","s","e"]

/*: "Click to play" :*/
fileprivate let noti_cornerMsg:[Character] = ["C","l","i","c","k"," ","t","o"," ","p","l","a"]
fileprivate let main_visibleId:String = "make"

/*: "filePath" :*/
fileprivate let mainTargetId:[UInt8] = [0x68,0x74,0x61,0x50,0x65,0x6c,0x69,0x66]

/*: "time" :*/
fileprivate let const_barMessage:[UInt8] = [0x2c,0x31,0x35,0x3d]

				private func whiteTask(sign num: UInt8) -> UInt8 {
					return num ^ 88
				}

/*: "Recording cancelled" :*/
fileprivate let mainAddPath:[Character] = ["R","e","c","o","r","d","i","n","g"," ","c","a","n","c","e","l","l","e"]
fileprivate let notiSizeName:[Character] = ["d"]

/*: "get json error" :*/
fileprivate let show_toFormat:[Character] = ["g","e","t"," ","j","s","o","n"]
fileprivate let kUserId:[Character] = [" ","e","r","r","o","r"]

/*: "btn_delete" :*/
fileprivate let notiDataUrl:String = "btn_deview range return of clean"
fileprivate let data_modeNameValue:[Character] = ["l","e","t","e"]

/*: "Add voice message" :*/
fileprivate let notiVoiceText:String = "Add voicesource move"
fileprivate let dataHiddenTitle:[Character] = [" "]
fileprivate let notiTableUrl:String = "mbarsage"

/*: "Record a voice for 3-10s" :*/
fileprivate let dataEnablePath:[Character] = ["R","e","c","o","r","d"," ","a"," ","v","o","i","c","e"," ","f"]
fileprivate let const_frameStr:String = "or index cell position data"
fileprivate let noti_playerAutomaticallyData:String = "3-10sselection instance"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserToolDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: enum RecordSoundStatus: Int {
enum SessionPriorityTarget: Int {
    //: case Record = 100
    case Record = 100
    //: case Listen
    case Listen
    //: case Reset
    case Reset
    //: case Finish
    case Finish
}

//: enum RecordState: Int {
enum GestureNumeric: Int {
    //: case ReadyToRecord = 0
    case ReadyToRecord = 0 /// 准备录音
    //: case Recording
    case Recording /// 录音中
    //: case RecordComplete
    case RecordComplete /// 录音完成
    //: case RecordWaitReply
    case RecordWaitReply /// 录音审核中
    //: case RecordPassed
    case RecordPassed /// 录音审核通过
}

//: typealias AudioFileUpload = (_ info: Dictionary<String, Any>) -> Void
typealias AudioFileUpload = (_ info: [String: Any]) -> Void

//: class TalkingGreetRecordAudioView: UIView {
class UserToolDelegate: UIView {
    //: var state: RecordState? = .ReadyToRecord
    var state: GestureNumeric? = .ReadyToRecord
    //: var didEnterBack = false
    var didEnterBack = false
    //: var tempTime = 0
    var tempTime = 0 /// 录音时长
    //: var filePath = ""
    var filePath = ""
    //: var audioFileUpload: AudioFileUpload?
    var audioFileUpload: AudioFileUpload?
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.range()
        //: self.setupSubViewsConstraint()
        self.fromTo()
        //: self.bindInteraction()
        self.dataPlace()
        //: NotificationCenter.default.addObserver(self, selector: #selector(appDidEnterBack), name: UIApplication.didEnterBackgroundNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(towardInvite), name: UIApplication.didEnterBackgroundNotification, object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiHiddenUrl.map{resultColor(shared: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var soundButton: UIButton = {
    lazy var soundButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(notiTitleValue.suffix(6)) + "cordi" + noti_commitLeadingInfoMessage.replacingOccurrences(of: "with", with: "g"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .highlighted)
        btn.setImage(UIImage.bundle(name: (String(notiTitleValue.suffix(6)) + "cordi" + noti_commitLeadingInfoMessage.replacingOccurrences(of: "with", with: "g"))), for: .highlighted)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_marching"), for: .selected)
        btn.setImage(UIImage.bundle(name: (String(const_infoKey))), for: .selected)
        //: btn.tag = RecordSoundStatus.Record.rawValue
        btn.tag = SessionPriorityTarget.Record.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(appear(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenButton: UIButton = {
    lazy var listenButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_upload"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(showLengthCurrentInMsg) + notiGenderKey.replacingOccurrences(of: "from", with: "o"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_audition"), for: .selected)
        btn.setImage(UIImage.bundle(name: (String(mainHalfFamilyData))), for: .selected)
        //: btn.tag = RecordSoundStatus.Listen.rawValue
        btn.tag = SessionPriorityTarget.Listen.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(appear(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenLabel: UILabel = {
    lazy var listenLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.replyName(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .valueColor()
        //: lb.text = "Click to listen".localized
        lb.text = (String(appTouchBottomMsg.prefix(6)) + String(user_valueFormat.suffix(4)) + "isten").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var soundLabel: UILabel = {
    lazy var soundLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        lb.font = UIFont.replyName(type: .Regular, fontSize: 17)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .valueColor()
        //: lb.text = "Click to start recording".localized
        lb.text = (String(const_keyFormat) + app_refuseValue.replacingOccurrences(of: "frame", with: " ") + data_interestUrl.replacingOccurrences(of: "fatal", with: "re") + "ding").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 20)
        lb.font = UIFont.replyName(type: .Medium, fontSize: 20)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .sendTitle()
        //: lb.text = "00:00"
        lb.text = (String(show_textGiftStr))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var resetButton: UIButton = {
    lazy var resetButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "brn_cycle"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(appFromText.prefix(9)))), for: .normal)
        //: btn.tag = RecordSoundStatus.Reset.rawValue
        btn.tag = SessionPriorityTarget.Reset.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(appear(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var resetLabel: UILabel = {
    lazy var resetLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.replyName(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .valueColor()
        //: lb.text = "Come back".localized
        lb.text = (String(data_priceMessage)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var finishButton: UIButton = {
    lazy var finishButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_submit"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(showTagData))), for: .normal)
        //: btn.tag = RecordSoundStatus.Finish.rawValue
        btn.tag = SessionPriorityTarget.Finish.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(appear(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishLabel: UILabel = {
    lazy var finishLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.replyName(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .valueColor()
        //: lb.text = "Submit".localized
        lb.text = (String(const_tempViewName.prefix(6))).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var listenPlayer: SVGAPlayer = {
    lazy var listenPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var leftRecordPlayer: SVGAPlayer = {
    lazy var leftRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRecordPlayer: SVGAPlayer = {
    lazy var rightRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var audioTool: TalkingAudioTool? = {
    lazy var audioTool: CommunicationAudioTool? = {
        //: let audioT = TalkingAudioTool.shared
        let audioT = CommunicationAudioTool.shared
        //: audioT.delegate = self
        audioT.delegate = self
        //: return audioT
        return audioT
        //: }()
    }()
}

//: extension TalkingGreetRecordAudioView {
extension UserToolDelegate {
    //: func showUIViaState() {
    func hide() {
        //: switch self.state {
        switch self.state {
        //: case .ReadyToRecord:
        case .ReadyToRecord:
            //: self.listenButton.isHidden = true
            self.listenButton.isHidden = true
            //: self.listenLabel.isHidden = true
            self.listenLabel.isHidden = true
            //: self.resetButton.isHidden = true
            self.resetButton.isHidden = true
            //: self.resetLabel.isHidden = true
            self.resetLabel.isHidden = true
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = false
            self.soundButton.isHidden = false
            //: self.soundLabel.isHidden = false
            self.soundLabel.isHidden = false

        //: break
        //: case .Recording:
        case .Recording:
            //: break
            break
        //: case .RecordComplete:
        case .RecordComplete:
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = false
            self.finishButton.isHidden = false
            //: self.finishLabel.isHidden = false
            self.finishLabel.isHidden = false
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
        //: break
        //: case .RecordWaitReply, .RecordPassed:
        case .RecordWaitReply, .RecordPassed:
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
        //: break
        //: default: break
        default: break
        }
    }

    //: func releaseSoundView() {
    func releaseButton() {
        //: self.audioTool?.delegate = nil
        self.audioTool?.delegate = nil
        //: self.audioTool?.stopRecord()
        self.audioTool?.stopWithinMemorabilia()
        //: stopPlay()
        wise()
        //: self.audioTool?.destroy()
        self.audioTool?.placeTitle()
        //: self.audioTool = nil
        self.audioTool = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func record() {
    func small() {
        //: leftRecordSVGAParser()
        quick()
        //: rightRecordSVGAParser()
        account()
        //: self.audioTool?.BeginRecord()
        self.audioTool?.talk()
        //: stopPlay()
        wise()
        //: self.soundLabel.text = "Click to finish recording".localized
        self.soundLabel.text = (String(kYourMessage.suffix(3)) + String(notiModelFilterMessage)).localized
        //: self.state = .Recording
        self.state = .Recording
    }

    //: func stopRecord() {
    func signal() {
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.stopWithinMemorabilia()

        //: if self.tempTime >= 3 {
        if self.tempTime >= 3 {
            //: self.state = .RecordComplete
            self.state = .RecordComplete
            //: showUIViaState()
            hide()
            //: self.listenLabel.text = "Click to listen".localized
            self.listenLabel.text = (String(appTouchBottomMsg.prefix(6)) + String(user_valueFormat.suffix(4)) + "isten").localized
            //: }else {
        } else {
            //: self.soundLabel.text = "Click to start recording".localized
            self.soundLabel.text = (String(const_keyFormat) + app_refuseValue.replacingOccurrences(of: "frame", with: " ") + data_interestUrl.replacingOccurrences(of: "fatal", with: "re") + "ding").localized
            //: self.timeLabel.text = "00:00"
            self.timeLabel.text = (String(show_textGiftStr))
            //: self.state = .ReadyToRecord
            self.state = .ReadyToRecord
            //: self.func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            self.explain(showMsg: (String(k_viewTitle.suffix(6)) + String(noti_hiddenId)).localized)
        }
    }

    //: func play() {
    func meTable() {
        //: if filePath.count>1 {
        if filePath.count > 1 {
            //: self.audioTool?.play()
            self.audioTool?.overdo()
            //: self.listenLabel.text = "Click to pause".localized
            self.listenLabel.text = (String(main_playerId.prefix(4)) + "k to pa" + String(const_untilMessage)).localized
            //: listenSVGAParser()
            beLikeVideo()
            //: }else {
        } else {
            //: tryToPlayRemoteAudio()
            micWith()
        }
    }

    //: func stopPlay() {
    func wise() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.develop()
        //: var text = "Click to play".localized
        var text = (String(noti_cornerMsg) + main_visibleId.replacingOccurrences(of: "make", with: "y")).localized
        //: if self.state == .RecordComplete {
        if self.state == .RecordComplete {
            //: text = "Click to listen".localized
            text = (String(appTouchBottomMsg.prefix(6)) + String(user_valueFormat.suffix(4)) + "isten").localized
        }
        //: self.listenLabel.text = text
        self.listenLabel.text = text
    }

    //: func reset() {
    func laden() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.audioTool?.stopPlay()
        self.audioTool?.develop()
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(const_keyFormat) + app_refuseValue.replacingOccurrences(of: "frame", with: " ") + data_interestUrl.replacingOccurrences(of: "fatal", with: "re") + "ding").localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (String(show_textGiftStr))

        //: showUIViaState()
        hide()
    }

    //: func finish() {
    func block() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.develop()
        //: self.listenLabel.text = "Click to listen".localized
        self.listenLabel.text = (String(appTouchBottomMsg.prefix(6)) + String(user_valueFormat.suffix(4)) + "isten").localized
        //: if self.audioFileUpload != nil {
        if self.audioFileUpload != nil {
            //: let dict = ["filePath": self.filePath, "time": (self.tempTime).description]
            let dict = [String(bytes: mainTargetId.reversed(), encoding: .utf8)!: self.filePath, String(bytes: const_barMessage.map{whiteTask(sign: $0)}, encoding: .utf8)!: (self.tempTime).description]
            //: self.audioFileUpload!(dict)
            self.audioFileUpload!(dict)
        }
    }

    //: func tryToPlayRemoteAudio() {
    func micWith() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            explain(showMsg: dataStatusTitle)
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: return
            return
        }
        //: self.listenLabel.text = "Click to pause".localized
        self.listenLabel.text = (String(main_playerId.prefix(4)) + "k to pa" + String(const_untilMessage)).localized
        //: listenSVGAParser()
        beLikeVideo()
    }

    //: @objc func soundButtonAction(sender: UIButton) {
    @objc func appear(sender: UIButton) {
        //: switch (sender.tag) {
        switch sender.tag {
        //: case RecordSoundStatus.Record.rawValue:
        case SessionPriorityTarget.Record.rawValue:

            //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
            CellPermissionTool.towardAction(true) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                    self.explain(showMsg: main_deviceName)
                    //: return
                    return
                }
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if (sender.isSelected) {
                if sender.isSelected {
                    //: guard !TalkingSocketManager.shared.isName else {
                    guard !GiftCommentSocketDelegate.shared.isName else {
                        //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                        self.explain(showMsg: user_topPath)
                        //: sender.isSelected = false
                        sender.isSelected = false
                        //: return
                        return
                    }
                    //: self.record()
                    self.small()
                    //: }else {
                } else {
                    //: self.stopRecord()
                    self.signal()
                }
            }
            //: break

        //: case RecordSoundStatus.Listen.rawValue:
        case SessionPriorityTarget.Listen.rawValue:
            //: sender.isSelected = !sender.isSelected
            sender.isSelected = !sender.isSelected
            //: if sender.isSelected {
            if sender.isSelected {
                //: self.play()
                self.meTable()
                //: }else {
            } else {
                //: self.stopPlay()
                self.wise()
            }
                //: break

        //: case RecordSoundStatus.Reset.rawValue:
        case SessionPriorityTarget.Reset.rawValue:
            //: reset()
            laden()
                //: break

        //: case RecordSoundStatus.Finish.rawValue:
        case SessionPriorityTarget.Finish.rawValue:
            //: finish()
            block()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc func closeButtonAction() {
    @objc func me() {
        //: stopPlay()
        wise()
        //: dismiss()
        sharedRemove()
    }

    //: @objc func appDidEnterBack() {
    @objc func towardInvite() {
        //: if self.state != .Recording {
        if self.state != .Recording {
            //: return
            return
        }
        //: self.func__showStatusBarErrorMsg(showMsg: "Recording cancelled")
        self.explain(showMsg: (String(mainAddPath) + String(notiSizeName)))
        //: self.didEnterBack = true
        self.didEnterBack = true
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.stopWithinMemorabilia()

        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(const_keyFormat) + app_refuseValue.replacingOccurrences(of: "frame", with: " ") + data_interestUrl.replacingOccurrences(of: "fatal", with: "re") + "ding").localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (String(show_textGiftStr))
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: showUIViaState()
        hide()
    }

    //: func show() {
    func sizeShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
    }

    //: func dismiss() {
    func sharedRemove() {
        //: releaseSoundView()
        releaseButton()
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }

    /// 试听动效
    //: func listenSVGAParser() {
    func beLikeVideo() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            let url = ThemeReactiveCompatible.default.windowMake(type: .Greet_Corrugated_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.listenPlayer.videoItem = videoItem
                self.listenPlayer.videoItem = videoItem
                //: self.listenPlayer.startAnimation()
                self.listenPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(show_toFormat) + String(kUserId)))
        }
    }

    /// 录音动效
    //: func leftRecordSVGAParser() {
    func quick() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = ThemeReactiveCompatible.default.windowMake(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.leftRecordPlayer.videoItem = videoItem
                self.leftRecordPlayer.videoItem = videoItem
                //: self.leftRecordPlayer.startAnimation()
                self.leftRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(show_toFormat) + String(kUserId)))
        }
    }

    ///
    //: func rightRecordSVGAParser() {
    func account() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = ThemeReactiveCompatible.default.windowMake(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.rightRecordPlayer.videoItem = videoItem
                self.rightRecordPlayer.videoItem = videoItem
                //: self.rightRecordPlayer.startAnimation()
                self.rightRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(show_toFormat) + String(kUserId)))
        }
    }
}

//: extension TalkingGreetRecordAudioView: TalkingAudioToolDelegate {
extension UserToolDelegate: StreamAppToolDelegate {
    /// 录音时间
    //: func func__recordTime(currentTime: Double) {
    func cancel(currentTime: Double) {
        //: if currentTime > 10 {
        if currentTime > 10 {
            //: stopRecord()
            signal()
        }
        //: self.tempTime = Int(round(currentTime)) % 60
        self.tempTime = Int(round(currentTime)) % 60
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: if self.tempTime > 10 {
        if self.tempTime > 10 {
            //: return
            return
        }
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 播放时间
    //: func func__playTime(currentTime: Double) {
    func abdicate(currentTime: Double) {
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 录音完毕的回调
    //: func func__recordFinishWithFile(filePath: String) {
    func pendingInstance(filePath: String) {
        //: if self.didEnterBack {
        if self.didEnterBack {
            //: self.didEnterBack = false
            self.didEnterBack = false
            //: return
            return
        }
        //: self.filePath = filePath
        self.filePath = filePath
        //: stopRecord()
        signal()
    }

    /// 播放完毕的回调
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func textDetail(status: EventStrideable) {
        //: self.timeLabel.text = ""
        self.timeLabel.text = ""
        //: if status == .PlayerFinish {
        if status == .PlayerFinish {
            //: self.audioTool?.finishPlay()
            self.audioTool?.visualizationTask()
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: self.listenPlayer.stopAnimation()
            self.listenPlayer.stopAnimation()
            //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
            self.listenLabel.text = self.state == .RecordComplete ? (String(appTouchBottomMsg.prefix(6)) + String(user_valueFormat.suffix(4)) + "isten").localized : (String(noti_cornerMsg) + main_visibleId.replacingOccurrences(of: "make", with: "y")).localized
            //: }else if status == .PlayerInterruption {
        } else if status == .PlayerInterruption {
            //: if self.filePath.count > 1 {
            if self.filePath.count > 1 {
                //: self.listenButton.isSelected = false
                self.listenButton.isSelected = false
                //: self.listenPlayer.stopAnimation()
                self.listenPlayer.stopAnimation()
                //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
                self.listenLabel.text = self.state == .RecordComplete ? (String(appTouchBottomMsg.prefix(6)) + String(user_valueFormat.suffix(4)) + "isten").localized : (String(noti_cornerMsg) + main_visibleId.replacingOccurrences(of: "make", with: "y")).localized
            }
        }
    }
}

//: extension TalkingGreetRecordAudioView {
extension UserToolDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func range() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(soundButton)
        contentView.addSubview(soundButton)
        //: contentView.addSubview(listenButton)
        contentView.addSubview(listenButton)
        //: contentView.addSubview(soundLabel)
        contentView.addSubview(soundLabel)
        //: contentView.addSubview(listenLabel)
        contentView.addSubview(listenLabel)
        //: contentView.addSubview(timeLabel)
        contentView.addSubview(timeLabel)
        //: contentView.addSubview(resetButton)
        contentView.addSubview(resetButton)
        //: contentView.addSubview(resetLabel)
        contentView.addSubview(resetLabel)
        //: contentView.addSubview(finishButton)
        contentView.addSubview(finishButton)
        //: contentView.addSubview(finishLabel)
        contentView.addSubview(finishLabel)
        //: contentView.addSubview(listenPlayer)
        contentView.addSubview(listenPlayer)
        //: contentView.addSubview(leftRecordPlayer)
        contentView.addSubview(leftRecordPlayer)
        //: contentView.addSubview(rightRecordPlayer)
        contentView.addSubview(rightRecordPlayer)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func fromTo() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 275), height: actualWidth(w: 313)))
            make.size.equalTo(CGSize(width: actualWidth(w: 275), height: actualWidth(w: 313)))
        }
        //: let closeBtn = UIButton.init()
        let closeBtn = UIButton()
        //: closeBtn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        closeBtn.setImage(UIImage.bundle(name: (String(notiDataUrl.prefix(6)) + String(data_modeNameValue))), for: .normal)
        //: closeBtn.addTarget(self, action: #selector(closeButtonAction), for: .touchUpInside)
        closeBtn.addTarget(self, action: #selector(me), for: .touchUpInside)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.trailing.equalTo(-11)
            make.trailing.equalTo(-11)
            //: make.size.equalTo(CGSize.init(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }

        //: let titleLb = UILabel.init()
        let titleLb = UILabel()
        //: titleLb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        titleLb.font = UIFont.replyName(type: .Semibold, fontSize: 20)
        //: titleLb.textColor = .appTitleColor()
        titleLb.textColor = .sendTitle()
        //: titleLb.text = "Add voice message".localized
        titleLb.text = (String(notiVoiceText.prefix(9)) + String(dataHiddenTitle) + notiTableUrl.replacingOccurrences(of: "bar", with: "es")).localized
        //: contentView.addSubview(titleLb)
        contentView.addSubview(titleLb)
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: let explainLb = UILabel.init()
        let explainLb = UILabel()
        //: explainLb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        explainLb.font = UIFont.replyName(type: .Regular, fontSize: 17)
        //: explainLb.textColor = .appValueDetailColor()
        explainLb.textColor = .valueColor()
        //: explainLb.text = "Record a voice for 3-10s".localized
        explainLb.text = (String(dataEnablePath) + String(const_frameStr.prefix(3)) + String(noti_playerAutomaticallyData.prefix(5))).localized
        //: contentView.addSubview(explainLb)
        contentView.addSubview(explainLb)
        //: explainLb.snp.makeConstraints { make in
        explainLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(9)
            make.top.equalTo(titleLb.snp.bottom).offset(9)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: soundButton.snp.makeConstraints { make in
        soundButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: listenButton.snp.makeConstraints { make in
        listenButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: soundLabel.snp.makeConstraints { make in
        soundLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: listenLabel.snp.makeConstraints { make in
        listenLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(explainLb.snp.bottom).offset(36)
            make.top.equalTo(explainLb.snp.bottom).offset(36)
        }
        //: resetButton.snp.makeConstraints { make in
        resetButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-27)
            make.trailing.equalTo(soundButton.snp.leading).offset(-27)
        }
        //: resetLabel.snp.makeConstraints { make in
        resetLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(resetButton)
            make.centerX.equalTo(resetButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: finishButton.snp.makeConstraints { make in
        finishButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.leading.equalTo(soundButton.snp.trailing).offset(27)
            make.leading.equalTo(soundButton.snp.trailing).offset(27)
        }
        //: finishLabel.snp.makeConstraints { make in
        finishLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(finishButton)
            make.centerX.equalTo(finishButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: listenPlayer.snp.makeConstraints { make in
        listenPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(soundButton)
            make.center.equalTo(soundButton)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 123), height: actualWidth(w: 123)))
            make.size.equalTo(CGSize(width: actualWidth(w: 123), height: actualWidth(w: 123)))
        }
        //: leftRecordPlayer.snp.makeConstraints { make in
        leftRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
        //: rightRecordPlayer.snp.makeConstraints { make in
        rightRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.leading.equalTo(soundButton.snp.trailing).offset(12)
            make.leading.equalTo(soundButton.snp.trailing).offset(12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func dataPlace() {
        //: showUIViaState()
        hide()
    }
}
