
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_textVoiceData:[UInt8] = [0x1a,0x1d,0x1a,0x7,0x5b,0x10,0x1c,0x17,0x16,0x1,0x49,0x5a,0x53,0x1b,0x12,0x0,0x53,0x1d,0x1c,0x7,0x53,0x11,0x16,0x16,0x1d,0x53,0x1a,0x1e,0x3,0x1f,0x16,0x1e,0x16,0x1d,0x7,0x16,0x17]

/*: "icon_me_video" :*/
fileprivate let show_normalTitle:String = "cell var type manager succeedicon_me_v"
fileprivate let dataInfoStr:[Character] = ["i","d","e","o"]

/*: "Receive video calls" :*/
fileprivate let main_pathData:String = "Receiimage player path in flexible"
fileprivate let user_textData:[Character] = ["c","a","l","l","s"]

/*: "icon_me_voice" :*/
fileprivate let user_leadingPath:String = "bottomcon"
fileprivate let constVideoMessage:[Character] = ["_","m","e","_","v","o","i","c","e"]

/*: "Receive voice calls" :*/
fileprivate let show_roundStr:String = "input inReceive"
fileprivate let noti_modelMsg:[Character] = [" ","v","o","i","c","e"," ","c","a","l","l","s"]

/*: "icon_me_randomvideo" :*/
fileprivate let show_viewKey:String = "video"
fileprivate let const_statusStr:String = "con_meview raw app color"
fileprivate let data_beanMessage:String = "mcolordeo"

/*: "Random Video" :*/
fileprivate let showModelFormat:[Character] = ["R","a","n","d","o","m"]
fileprivate let k_collectionKey:String = "equal op size custom Video"

/*: "value" :*/
fileprivate let kInfoText:String = "vequallue"

/*: "type" :*/
fileprivate let main_constraintMsg:String = "atype"

/*: "videoAuth" :*/
fileprivate let appNetworkTitle:String = "viview"

/*: "voiceAuth" :*/
fileprivate let constMomentName:String = "voiceAumake action"
fileprivate let constModeData:[Character] = ["t","h"]

/*: "randomVideo" :*/
fileprivate let mainTargetPath:[Character] = ["r","a","n","d","o","m","V","i","d"]
fileprivate let noti_operationSubPath:[Character] = ["e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityBlockReactiveCompatible.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum VariationVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class QuantityBlockReactiveCompatible: UITableViewCell {
    //: private var currType: SettingReceiveVideoType = .video
    private var currType: VariationVideoType = .video
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_textVoiceData.map{$0^115}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.sendTitle()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.actionLive()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(changeSub), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension QuantityBlockReactiveCompatible {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func title(type: VariationVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.bundle(name: (String(show_normalTitle.suffix(9)) + String(dataInfoStr)))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(main_pathData.prefix(5)) + "ve video " + String(user_textData)).localized
            //: switchView.isOn = (IconContainerAppManager.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (IconContainerAppManager.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.bundle(name: (user_leadingPath.replacingOccurrences(of: "bottom", with: "i") + String(constVideoMessage)))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(show_roundStr.suffix(7)) + String(noti_modelMsg)).localized
            //: switchView.isOn = (IconContainerAppManager.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (IconContainerAppManager.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.bundle(name: (show_viewKey.replacingOccurrences(of: "video", with: "i") + String(const_statusStr.prefix(6)) + "_rando" + data_beanMessage.replacingOccurrences(of: "color", with: "vi")))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(showModelFormat) + String(k_collectionKey.suffix(6))).localized
            //: switchView.isOn = (IconContainerAppManager.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (IconContainerAppManager.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func changeSub() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(kInfoText.replacingOccurrences(of: "equal", with: "a"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(main_constraintMsg.replacingOccurrences(of: "at", with: "t"))] = (appNetworkTitle.replacingOccurrences(of: "view", with: "de") + "oAuth")
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(main_constraintMsg.replacingOccurrences(of: "at", with: "t"))] = (String(constMomentName.prefix(7)) + String(constModeData))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(main_constraintMsg.replacingOccurrences(of: "at", with: "t"))] = (String(mainTargetPath) + String(noti_operationSubPath))
        }
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        NoneventRequestTool.countShow(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: IconContainerAppManager.share.loginUserMode.videoAuth = value
                IconContainerAppManager.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: IconContainerAppManager.share.loginUserMode.voiceAuth = value
                IconContainerAppManager.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: IconContainerAppManager.share.appUserConfigMode.randomVideo = value
                IconContainerAppManager.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (EmploymentThen.shared as! EmploymentThen).female()
        }
    }
}
