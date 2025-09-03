
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_matchViewFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_home_shadow_icon" :*/
fileprivate let user_arrayMsg:String = "img_hobutton time register size self"
fileprivate let main_allData:String = "D"
fileprivate let showEndPath:String = "ow_iconaway view"

/*: "icon_lounge" :*/
fileprivate let user_listTitle:String = "icon_lmodel page"

/*: "icon_home_v" :*/
fileprivate let userBackText:String = "icon_else string"

/*: "icon_home_position" :*/
fileprivate let main_contentRowName:String = "replycon"
fileprivate let dataShareStr:String = "self add view view to_posi"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let mainDataVoiceValue:[Character] = ["b","t","n","_","d","y","n","a","m"]
fileprivate let user_pushFormat:[Character] = ["i"]
fileprivate let notiAppStr:[Character] = ["c","_","s","t","o","p","_","n","o","r"]

/*: "Block" :*/
fileprivate let constModelPairData:String = "Blocktrue title"

/*: "btn_friends_block" :*/
fileprivate let userDayData:String = "let to corner if modelbtn_"
fileprivate let const_modelData:[Character] = ["d","s","_","b","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let showModeMakeData:String = "Cancelalways send"

/*: "btn_friends_block_cancel" :*/
fileprivate let dataResultPushMessage:String = "icon label agebtn_fr"
fileprivate let appManagerPath:String = "BLOCK"

/*: "iv_home_game" :*/
fileprivate let app_modelMessage:String = "hidden contentiv_ho"

/*: "transform.scale" :*/
fileprivate let data_succeedStr:String = "tfirstnsf"
fileprivate let dataEditValue:[Character] = ["o","r","m","."]
fileprivate let appAtPath:String = "sectioncale"

/*: "zoom&shake" :*/
fileprivate let appCancelFileData:[Character] = ["z","o","o","m","&","s","h","a","k","e"]

/*: "get json error" :*/
fileprivate let showMinimumMsg:String = "get jsostring push message title"
fileprivate let main_viewId:String = "moment self framen error"

/*: "icon_popularhome_chat" :*/
fileprivate let constPricePath:[Character] = ["i","c","o","n","_","p","o","p"]
fileprivate let main_bottomMsg:[Character] = ["u","l","a"]
fileprivate let k_containerTitle:[Character] = ["r","h","o","m","e","_","c","h","a","t"]

/*: "#2DF2FF" :*/
fileprivate let notiTelevisionLabName:[Character] = ["#","2","D","F","2","F"]
fileprivate let const_viewUrl:String = "comment"

/*: "Live" :*/
fileprivate let data_phonePath:String = "Livecell scale input"

/*: "#48FF1E" :*/
fileprivate let data_haveGiftFormat:String = "#48FF1party price path zone string"
fileprivate let appTempMsg:[Character] = ["E"]

/*: "Online" :*/
fileprivate let show_shareMessage:String = "if table content layerOnline"

/*: "#FF4B7F" :*/
fileprivate let constLanguageMsg:String = "content height color cable#FF4B7F"

/*: "busy" :*/
fileprivate let appRenderModelValue:String = "textusy"

/*: "icon_popularhome_hi" :*/
fileprivate let data_imageName:String = "icon_touch type"
fileprivate let noti_premiumMsg:[Character] = ["p","o","p","u","l","a","r","h","o","m","e","_","h","i"]

/*: "icon_popularhome_Call" :*/
fileprivate let show_oldStr:String = "quotecon"
fileprivate let kStyleMsg:[Character] = ["o","m","e"]
fileprivate let mainComponentMsg:String = "_Callmanager self title"

/*: "animation" :*/
fileprivate let notiTitleData:String = "localnimlocal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataPlayerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import UIKit
import UIKit

//: protocol SocialPopularListCellDelegate: NSObject {
protocol QuantityTextThen: NSObject {
    //: func cellPlayerEnd()
    func modelEnd()
    //: func seleteShowBlock(model: SocialUserListModel)
    func seleteWithMTheoryModel(model: SessionTransformable)
    //: func seleteHideBlock()
    func rotationalLatency()
    //: func seleteBlockTool(model: SocialUserListModel)
    func nonaccomplishmentModel(model: SessionTransformable)
    /// 去私聊
    //: func chtToUser(model: SocialUserListModel)
    func analogDigitalConverterDismiss(model: SessionTransformable)

    /// 快速打招呼
    //: func greetToUser(uid: String)
    func cannulizeUid(uid: String)
}

//: class SocialPopularListCell: UICollectionViewCell {
class DataPlayerDelegate: UICollectionViewCell {
    //: var currentModel: SocialUserListModel?
    var currentModel: SessionTransformable? // 记录当前模型
    //: open weak var delegate: SocialPopularListCellDelegate?
    open weak var delegate: QuantityTextThen?

    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_matchViewFormat.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.cornerRadius = 5
        self.layer.cornerRadius = 5
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.setupSubviews()
        self.vasoconstrictorUp()
        //: self.setupSubViewsConstraint()
        self.eradicate()
    }

    // MARK: - Lazy load

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.addGestureRecognizer(self.longGesture)
        img.addGestureRecognizer(self.longGesture)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var statusImgV: TalkingButton = {
    private lazy var statusImgV: BlockShouldShirtButton = {
        //: let img = TalkingButton()
        let img = BlockShouldShirtButton()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.atFill(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.font(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.bundle(name: (String(user_arrayMsg.prefix(6)) + "me_sha" + main_allData.lowercased() + String(showEndPath.prefix(7))))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: lab.textColor = .white
        lab.textColor = .white
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.bundle(name: (String(user_listTitle.prefix(6)) + "ounge"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var attestationImgV: UIImageView = {
    private lazy var attestationImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.bundle(name: (String(userBackText.prefix(5)) + "home_v"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var locationBtn: TalkingButton = {
    private lazy var locationBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton()
        let btn = BlockShouldShirtButton()
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.bundle(name: (main_contentRowName.replacingOccurrences(of: "reply", with: "i") + "_home" + String(dataShareStr.suffix(5)) + "tion")), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.rugular(fontSize: 12)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = GlassLanguageManager.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: EventReactiveCompatible = {
        //: var  player: TalkingVideoPlayerManager
        var player: EventReactiveCompatible
        //: player = TalkingVideoPlayerManager.init()
        player = EventReactiveCompatible()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.mute(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.bundle(name: (String(mainDataVoiceValue) + String(user_pushFormat) + String(notiAppStr))))
        //: imag.isHidden = true
        imag.isHidden = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var longGesture: UILongPressGestureRecognizer = {
    private lazy var longGesture: UILongPressGestureRecognizer = {
        //: let long = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPress(_:)))
        let long = UILongPressGestureRecognizer(target: self, action: #selector(mix(_:)))
        //: return long
        return long
        //: }()
    }()

    //: lazy var blockBackView: UIView = {
    lazy var blockBackView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.6)
        view.backgroundColor = UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.6)
        //: view.isHidden = true
        view.isHidden = true
        //: let blockBtn = TalkingButton.init()
        let blockBtn = BlockShouldShirtButton()
        //: blockBtn.setTitle("Block".localized, for: .normal)
        blockBtn.setTitle((String(constModelPairData.prefix(5))).localized, for: .normal)
        //: blockBtn.setTitleColor(UIColor.white, for: .normal)
        blockBtn.setTitleColor(UIColor.white, for: .normal)
        //: blockBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        blockBtn.titleLabel?.font = UIFont.font(fontSize: 17)
        //: blockBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block"), for: .normal)
        blockBtn.setImage(UIImage.bundle(name: (String(userDayData.suffix(4)) + "frien" + String(const_modelData))), for: .normal)
        //: blockBtn.spaceBetweenTitleAndImage = 4
        blockBtn.spaceBetweenTitleAndImage = 4
        //: blockBtn.addTarget(self, action: #selector(blockBtnClick), for: .touchUpInside)
        blockBtn.addTarget(self, action: #selector(objectTo), for: .touchUpInside)
        //: view.addSubview(blockBtn)
        view.addSubview(blockBtn)
        //: blockBtn.snp.remakeConstraints { make in
        blockBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(view).offset(50)
            make.top.equalTo(view).offset(50)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let cancelBtn = TalkingButton.init()
        let cancelBtn = BlockShouldShirtButton()
        //: cancelBtn.setTitle("Cancel".localized, for: .normal)
        cancelBtn.setTitle((String(showModeMakeData.prefix(6))).localized, for: .normal)
        //: cancelBtn.setTitleColor(UIColor.white, for: .normal)
        cancelBtn.setTitleColor(UIColor.white, for: .normal)
        //: cancelBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        cancelBtn.titleLabel?.font = UIFont.font(fontSize: 17)
        //: cancelBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block_cancel"), for: .normal)
        cancelBtn.setImage(UIImage.bundle(name: (String(dataResultPushMessage.suffix(6)) + "iends_" + appManagerPath.lowercased() + "_cancel")), for: .normal)
        //: cancelBtn.spaceBetweenTitleAndImage = 4
        cancelBtn.spaceBetweenTitleAndImage = 4
        //: cancelBtn.addTarget(self, action: #selector(cancelBtnClick), for: .touchUpInside)
        cancelBtn.addTarget(self, action: #selector(moveCancel), for: .touchUpInside)
        //: view.addSubview(cancelBtn)
        view.addSubview(cancelBtn)
        //: cancelBtn.snp.remakeConstraints { make in
        cancelBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(blockBtn.snp.bottom).offset(28)
            make.top.equalTo(blockBtn.snp.bottom).offset(28)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gameImgV: UIImageView = {
    private lazy var gameImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_home_game")
        img.image = UIImage.bundle(name: (String(app_modelMessage.suffix(5)) + "me_game"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()

        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue {
            //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
            btn.addTarget(self, action: #selector(floater), for: .touchUpInside)
            //: } else {
        } else {
            //: btn.addTarget(self, action: #selector(callUserClick), for: .touchUpInside)
            btn.addTarget(self, action: #selector(utilizer), for: .touchUpInside)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.isHidden = true
        player.isHidden = true
        //: player.delegate = self
        player.delegate = self

        //: return player
        return player
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: SameObjectProtocol = .init()
}

// tages
//: extension SocialPopularListCell {
extension DataPlayerDelegate {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesBegan(touches, with: event)
        super.touchesBegan(touches, with: event)

        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (data_succeedStr.replacingOccurrences(of: "first", with: "ra") + String(dataEditValue) + appAtPath.replacingOccurrences(of: "section", with: "s")))
        //: zoom.keyTimes = [(1.0)]
        zoom.keyTimes = [1.0]
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [ zoom]
        groupAnnimation.animations = [zoom]
        //: groupAnnimation.duration = 0.1
        groupAnnimation.duration = 0.1
        //: groupAnnimation.repeatCount = 1
        groupAnnimation.repeatCount = 1
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: zoom.values = [1.05]
        zoom.values = [1.05]
        //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
        self.layer.add(groupAnnimation, forKey: (String(appCancelFileData)))
    }

    //: override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesCancelled(touches, with: event)
        super.touchesCancelled(touches, with: event)
        //: endAnimation()
        tillActionAnima()
    }

    //: override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesEnded(touches, with: event)
        super.touchesEnded(touches, with: event)
        //: endAnimation()
        tillActionAnima()
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
    func noneAwake(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith _: UIGestureRecognizer) -> Bool {
        //: return true
        return true
    }

    //: private func endAnimation() {
    private func tillActionAnima() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
            let zoom = CAKeyframeAnimation(keyPath: (data_succeedStr.replacingOccurrences(of: "first", with: "ra") + String(dataEditValue) + appAtPath.replacingOccurrences(of: "section", with: "s")))
            //: zoom.keyTimes = [(1.0)]
            zoom.keyTimes = [1.0]
            //: let groupAnnimation = CAAnimationGroup.init()
            let groupAnnimation = CAAnimationGroup()
            //: groupAnnimation.autoreverses = false
            groupAnnimation.autoreverses = false
            //: groupAnnimation.animations = [ zoom]
            groupAnnimation.animations = [zoom]
            //: groupAnnimation.duration = 0.1
            groupAnnimation.duration = 0.1
            //: groupAnnimation.repeatCount = 1
            groupAnnimation.repeatCount = 1
            //: groupAnnimation.isRemovedOnCompletion = false
            groupAnnimation.isRemovedOnCompletion = false
            //: groupAnnimation.fillMode = .forwards
            groupAnnimation.fillMode = .forwards
            //: zoom.values = [(1.0)]
            zoom.values = [1.0]
            //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
            self.layer.add(groupAnnimation, forKey: (String(appCancelFileData)))
        }
    }

    /// 长按手势相应事件
    //: @objc private func handleLongPress(_ gesture: UILongPressGestureRecognizer) {
    @objc private func mix(_ gesture: UILongPressGestureRecognizer) {
        //: switch gesture.state {
        switch gesture.state {
        //: case .began:
        case .began:
            //: blockBackView.isHidden = false
            blockBackView.isHidden = false
            //: if currentModel != nil {
            if currentModel != nil {
                //: self.delegate?.seleteShowBlock(model: currentModel!)
                self.delegate?.seleteWithMTheoryModel(model: currentModel!)
            }
        //: break
        //: case.ended:
        case .ended:
            //: endAnimation()
            tillActionAnima()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc private func blockBtnClick() {
    @objc private func objectTo() {
        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        CommentSourceThen.outRequestAdd(title: nil, message: app_nameMessage, leftBtnTitle: (String(showModeMakeData.prefix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: if self.currentModel != nil {
            if self.currentModel != nil {
                //: self.delegate?.seleteBlockTool(model: self.currentModel!)
                self.delegate?.nonaccomplishmentModel(model: self.currentModel!)
            }
        }
    }

    //: @objc private func cancelBtnClick() {
    @objc private func moveCancel() {
        //: blockBackView.isHidden = true
        blockBackView.isHidden = true
        //: endAnimation()
        tillActionAnima()
        //: self.delegate?.seleteHideBlock()
        self.delegate?.rotationalLatency()
    }

    //: @objc private func callBtnClick() {
    @objc private func floater() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.sendQuickMsg == 0 {
            if mdoel.sendQuickMsg == 0 {
                //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Home_Chat_hi)
                let url = ThemeReactiveCompatible.default.windowMake(type: .Home_Chat_hi)
                //: do {
                do {
                    //: let data = try Data(contentsOf: url)
                    let data = try Data(contentsOf: url)
                    //: let parser = SVGAParser.init()
                    let parser = SVGAParser()
                    //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                    parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: self.callBtn.isHidden = true
                        self.callBtn.isHidden = true
                        //: self.svgaPlayer.isHidden = false
                        self.svgaPlayer.isHidden = false
                        //: self.svgaPlayer.videoItem = videoItem
                        self.svgaPlayer.videoItem = videoItem
                        //: self.svgaPlayer.startAnimation()
                        self.svgaPlayer.startAnimation()
                    }
                    //: } catch {
                } catch {
                    //: printLog(message: "get json error")
                    printLog(message: (String(showMinimumMsg.prefix(7)) + String(main_viewId.suffix(7))))
                }

                //: } else {
            } else {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.analogDigitalConverterDismiss(model: mdoel)
            }
        }
    }

    //: @objc private func callUserClick() {
    @objc private func utilizer() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.infoRemove()
    }
}

//: extension SocialPopularListCell: SVGAPlayerDelegate {
extension DataPlayerDelegate: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: self.callBtn.isHidden = false
            self.callBtn.isHidden = false
            //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
            self.callBtn.setImage(UIImage.bundle(name: (String(constPricePath) + String(main_bottomMsg) + String(k_containerTitle))), for: .normal)
            //: self.delegate?.greetToUser(uid: "\(mdoel.uid)")
            self.delegate?.cannulizeUid(uid: "\(mdoel.uid)")
        }
    }
}

// MARK: - Event

//: extension SocialPopularListCell {
extension DataPlayerDelegate {
    // MARK: - Refresh

    //: func refreshCell(_ model: SocialUserListModel?) {
    func graduatedTable(_ model: SessionTransformable?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: currentModel = model
        currentModel = model
        //: videoCallManager.uid = ("\(model.uid)")
        videoCallManager.uid = "\(model.uid)"
        //: headPicImgV.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeImgSquare())
        headPicImgV.tillFirstBar(urlStr: model.headPic, placeImg: UIImage.fromSquare())
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: attestationImgV.isHidden = !model.isTPAuth
        attestationImgV.isHidden = !model.isTPAuth
        //: var right_offset = loungeImgV.isHidden == true ? -46 : -71
        var right_offset = loungeImgV.isHidden == true ? -46 : -71
        //: right_offset = attestationImgV.isHidden == true ? right_offset:right_offset-24
        right_offset = attestationImgV.isHidden == true ? right_offset : right_offset - 24
        //: nameLab.snp.updateConstraints { make in
        nameLab.snp.updateConstraints { make in
            //: make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
            make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
        }
        //: if loungeImgV.isHidden {
        if loungeImgV.isHidden {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
                make.leading.equalTo(nameLab.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
            //: } else {
        } else {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
        }
        //: gameImgV.isHidden = !(model.game && IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue && IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue)
        gameImgV.isHidden = !(model.game && IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue && IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue)
        //: if model.liveStatus {
        if model.liveStatus {
            //: statusImgV.isHidden = false
            statusImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.positionMoment(color: UIColor(hex: (String(notiTelevisionLabName) + const_viewUrl.replacingOccurrences(of: "comment", with: "F")))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.auditory(), for: .normal)
            statusImgV.setImage(image.auditory(), for: .normal)
            //: statusImgV.setTitle("Live".localized, for: .normal)
            statusImgV.setTitle((String(data_phonePath.prefix(4))).localized, for: .normal)
            //: } else {
        } else {
            //: statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            //: if model.status == 1 {
            if model.status == 1 { // 在线
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.positionMoment(color: UIColor(hex: (String(data_haveGiftFormat.prefix(6)) + String(appTempMsg)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.auditory(), for: .normal)
                statusImgV.setImage(image.auditory(), for: .normal)
                //: statusImgV.setTitle("Online".localized, for: .normal)
                statusImgV.setTitle((String(show_shareMessage.suffix(6))).localized, for: .normal)
                //: } else if model.status == 2 {
            } else if model.status == 2 { // busy
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.positionMoment(color: UIColor(hex: (String(constLanguageMsg.suffix(7))))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.auditory(), for: .normal)
                statusImgV.setImage(image.auditory(), for: .normal)
                //: statusImgV.setTitle("busy".localized, for: .normal)
                statusImgV.setTitle((appRenderModelValue.replacingOccurrences(of: "text", with: "b")).localized, for: .normal)
            }
        }
        //: let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.font(fontSize: 12)], context: nil)
        //: statusImgV.snp.remakeConstraints { make in
        statusImgV.snp.remakeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }
        //: locationBtn.isHidden = model.location.count <= 0
        locationBtn.isHidden = model.location.count <= 0
        //: locationBtn.setTitle(" \(model.location) ", for: .normal)
        locationBtn.setTitle(" \(model.location) ", for: .normal)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue {
            //: if model.sendQuickMsg == 0 {
            if model.sendQuickMsg == 0 {
                //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_hi"), for: .normal)
                callBtn.setImage(UIImage.bundle(name: (String(data_imageName.prefix(5)) + String(noti_premiumMsg))), for: .normal)
                //: } else {
            } else {
                //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
                callBtn.setImage(UIImage.bundle(name: (String(constPricePath) + String(main_bottomMsg) + String(k_containerTitle))), for: .normal)
            }
            //: } else {
        } else {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_Call"), for: .normal)
            callBtn.setImage(UIImage.bundle(name: (show_oldStr.replacingOccurrences(of: "quote", with: "i") + "_popularh" + String(kStyleMsg) + String(mainComponentMsg.prefix(5)))), for: .normal)
            // 添加关键帧动画
            //: let keyAnimation = CAKeyframeAnimation()
            let keyAnimation = CAKeyframeAnimation()
            //: keyAnimation.keyPath = "transform.scale"
            keyAnimation.keyPath = (data_succeedStr.replacingOccurrences(of: "first", with: "ra") + String(dataEditValue) + appAtPath.replacingOccurrences(of: "section", with: "s"))
            //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
            keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                                   //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                                   NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                                   //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
                                   NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
            //: keyAnimation.duration = 1.3
            keyAnimation.duration = 1.3
            //: keyAnimation.repeatCount = MAXFLOAT
            keyAnimation.repeatCount = MAXFLOAT
            //: keyAnimation.isRemovedOnCompletion = false
            keyAnimation.isRemovedOnCompletion = false
            //: keyAnimation.fillMode = .both
            keyAnimation.fillMode = .both
            //: keyAnimation.calculationMode = .cubicPaced
            keyAnimation.calculationMode = .cubicPaced
            //: callBtn.layer.add(keyAnimation, forKey: "animation")
            callBtn.layer.add(keyAnimation, forKey: (notiTitleData.replacingOccurrences(of: "local", with: "a") + "tion"))
        }
    }
}

//: extension SocialPopularListCell {
extension DataPlayerDelegate {
    //: @objc private func enterBackgroundNotification() {
    @objc private func elementNotification() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.toDismissBegin()
        }
    }

    //: @objc private func enterForegroundNotification() {
    @objc private func nextIcon() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.actionLatest()!.isKind(of: ExistentViewController.self) {
            //: self.player.resume()
            self.player.makeButton()
        }
    }

    //: func configModel(videoUrl: String, imgUrl: String ) {
    func objectUrl(videoUrl: String, imgUrl _: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
//        self.headPicImgV.setUrlImage(urlStr: imgUrl)
    }

    //: func setupPlayer() {
    func originalIndex() {
        //: self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        //: UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
            //: self.headPicImgV.alpha = 0.2
            self.headPicImgV.alpha = 0.2
            //: }) { _ in
        }) { _ in
            //: self.headPicImgV.alpha = 1.0
            self.headPicImgV.alpha = 1.0
            //: self.contentView.backgroundColor = .white
            self.contentView.backgroundColor = .white
            //: self.player.playerWithUrlAndVideoView(url: self.videoUrl, view: self.headPicImgV)
            self.player.cableTelevision(url: self.videoUrl, view: self.headPicImgV)
            //: self.player.setMute(bEnable: true)
            self.player.mute(bEnable: true)
            //: self.isPlaying = true
            self.isPlaying = true
            //: self.player.delegate = self
            self.player.delegate = self
            //: if self.player.width() > self.player.height() {
            if self.player.date() > self.player.dorsum() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.invite(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.invite(renderMode: .FILL_SCREEN)
            }
        }
    }

    //: func stopPlay() {
    func stall() {
        //: self.player.stopPlay()
        self.player.brakePlay()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.setMute(bEnable: true)
        self.player.mute(bEnable: true)
    }

    //: func pausePlay() {
    func colorPauseConstraint() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.toDismissBegin()
        }
    }

    //: func resume() {
    func equalResume() {
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.mute(bEnable: true)
        //: self.player.resume()
        self.player.makeButton()
    }
}

//: extension SocialPopularListCell: TalkingVideoPlayerDelegate {
extension DataPlayerDelegate: TargetThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func actionShared(player _: EventReactiveCompatible, status: MaxPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.mute(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: if self.player.width() > self.player.height() {
            if self.player.date() > self.player.dorsum() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.invite(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.invite(renderMode: .FILL_SCREEN)
            }

            //: } else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.modelEnd()
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func titleer(player _: EventReactiveCompatible, duration _: Int, currentTime: Int) {
        //: if currentTime > 5 {
        if currentTime > 5 {
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.stopPlay()
            self.stall()
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.modelEnd()
        }
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func hockeyPlayer(player _: EventReactiveCompatible, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension SocialPopularListCell {
extension DataPlayerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func vasoconstrictorUp() {
        //: self.contentView .addSubview(headPicImgV)
        self.contentView.addSubview(headPicImgV)
        //: self.contentView.addSubview(statusImgV)
        self.contentView.addSubview(statusImgV)
        //: self.contentView.addSubview(shadowImg)
        self.contentView.addSubview(shadowImg)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(attestationImgV)
        self.contentView.addSubview(attestationImgV)
        //: self.contentView.addSubview(gameImgV)
        self.contentView.addSubview(gameImgV)
        //: self.contentView.addSubview(callBtn)
        self.contentView.addSubview(callBtn)
        //: self.contentView.addSubview(locationBtn)
        self.contentView.addSubview(locationBtn)
        //: headPicImgV.addSubview(playimageView)
        headPicImgV.addSubview(playimageView)
        //: self.contentView.addSubview(blockBackView)
        self.contentView.addSubview(blockBackView)
        //: self.contentView.addSubview(svgaPlayer)
        self.contentView.addSubview(svgaPlayer)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(elementNotification), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(nextIcon), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func eradicate() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: statusImgV.snp.makeConstraints { make in
        statusImgV.snp.makeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
        }
        //: shadowImg.snp.makeConstraints { make in
        shadowImg.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            //: make.height.equalTo(46)
            make.height.equalTo(46)
        }
        //: locationBtn.snp.makeConstraints { make in
        locationBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            //: make.bottom.equalToSuperview().offset(-8)
            make.bottom.equalToSuperview().offset(-8)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-70)
            make.trailing.lessThanOrEqualToSuperview().offset(-70)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(nameLab.snp.trailing).offset(3)
            make.leading.equalTo(nameLab.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: attestationImgV.snp.makeConstraints { make in
        attestationImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-6)
            make.trailing.bottom.equalTo(-6)
            //: make.size.equalTo(38)
            make.size.equalTo(38)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(callBtn)
            make.edges.equalTo(callBtn)
        }
        //: gameImgV.snp.makeConstraints { make in
        gameImgV.snp.makeConstraints { make in
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
        //: blockBackView.snp.remakeConstraints { make in
        blockBackView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
