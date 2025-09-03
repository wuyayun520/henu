
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_errorMsg:[UInt8] = [0x38,0x3d,0x38,0x43,0xf7,0x32,0x3e,0x33,0x34,0x41,0x9,0xf8,0xef,0x37,0x30,0x42,0xef,0x3d,0x3e,0x43,0xef,0x31,0x34,0x34,0x3d,0xef,0x38,0x3c,0x3f,0x3b,0x34,0x3c,0x34,0x3d,0x43,0x34,0x33]

				fileprivate func targetView(cell num: UInt8) -> UInt8 {
					let value = Int(num) + 49
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Followers" :*/
fileprivate let showRemovePath:[Character] = ["F","o","l","l","o","w","e","r"]
fileprivate let main_dataName:String = "S"

/*: "Following" :*/
fileprivate let userImageTitle:[Character] = ["F","o","l","l","o","w","i"]
fileprivate let user_giftUrl:[Character] = ["n","g"]

/*: "#E6E6E6" :*/
fileprivate let k_targetFormat:String = "event make about exit background#E6E6E6"

/*: "btn_message_more" :*/
fileprivate let k_resignSharedContent:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","m","o"]
fileprivate let noti_wrapScaleName:String = "compute"

/*: "level_ :*/
fileprivate let mainMakePath:String = "view return namelevel_"

/*: "Follow" :*/
fileprivate let main_videoLevelTextPath:String = "index equalFollow"

/*: "Chat" :*/
fileprivate let dataSaveErrorContent:String = "Chatequal self match in table"

/*: "attentionUid" :*/
fileprivate let kDeviceId:[Character] = ["a","t","t","e","n","t","i","o","n","U","i","d"]

/*: "source" :*/
fileprivate let mainEqualText:String = "sourcshare"

/*: "Report" :*/
fileprivate let show_managerId:String = "current"
fileprivate let dataUserUrl:[Character] = ["e","p","o","r","t"]

/*: "Block" :*/
fileprivate let const_startPath:String = "Blockshow edge bind"

/*: "Muted" :*/
fileprivate let notiToTitle:[Character] = ["M","u","t","e","d"]

/*: "Mute" :*/
fileprivate let appModelMsg:[Character] = ["M","u","t","e"]

/*: "#F6F6F6" :*/
fileprivate let appEqualBottomMessage:String = "reply available push name self#F6F6F6"

/*: "Cancel" :*/
fileprivate let mainTargetKey:String = "Cancetext for true make string"
fileprivate let constDoingMessage:String = "fatal"

/*: "Kicked out of the live room" :*/
fileprivate let user_itemStr:[Character] = ["K","i","c","k","e","d"," ","o","u","t"," ","o","f"," ","t","h","e"," ","l"]
fileprivate let appTouchContent:[Character] = ["i","v"]
fileprivate let app_moreUrl:String = "to filee room"

/*: "Shielding Success" :*/
fileprivate let k_sharedUrl:[Character] = ["S","h","i","e","l","d","i","n","g"]
fileprivate let noti_textName:[Character] = [" ","S","u","c","c","e","s","s"]

/*: "Are you sure you want to cancel the mute?" :*/
fileprivate let notiSubmitPath:[UInt8] = [0x3f,0x65,0x74,0x75,0x6d,0x20,0x65,0x68,0x74,0x20,0x6c,0x65,0x63,0x6e,0x61,0x63,0x20,0x6f,0x74,0x20,0x74,0x6e,0x61,0x77,0x20,0x75,0x6f,0x79,0x20,0x65,0x72,0x75,0x73,0x20,0x75,0x6f,0x79,0x20,0x65,0x72,0x41]

/*: "Confirm" :*/
fileprivate let constLabelMsg:String = "Coall share rank lock slide"
fileprivate let notiLeadingId:[Character] = ["n","f","i","r","m"]

/*: "The mute has been lifted~" :*/
fileprivate let noti_imageText:String = "let colorThe m"
fileprivate let appPicData:String = "type text pushute ha"
fileprivate let showMarginCrushId:String = "line statuss be"
fileprivate let noti_leadingTitle:String = "background view typefted~"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MajorReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum LiveUserCardType: Int {
enum IndividualStrideable: Int {
    //: case user_me = 0
    case user_me = 0 // 当前用户

    //: case user_other
    case user_other // 别人
}

//: @objc protocol TalkingLiveUserCardViewDelegate: NSObjectProtocol {
@objc protocol BestObjectProtocol: NSObjectProtocol {
    // @
    //: func func__atUserClick(uid: String, nickname: String)
    func outInput(uid: String, nickname: String)
}

//: class TalkingLiveUserCardView: UIView {
class MajorReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?
    //: var data =  [String: Any]()
    var data = [String: Any]()
    //: var type: LiveUserCardType?
    var type: IndividualStrideable?
    //: var uid = ""
    var uid = ""
    //: var liveUserId = String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)
    var liveUserId = String(DraftCopyThen.fileForScope().liveRoomModel.streamerInfo.uid) // 主播ID
    //: var liveRoomDanmuID = TalkingLiveManager.shared().liveRoomModel.chatGroupId
    var liveRoomDanmuID = DraftCopyThen.fileForScope().liveRoomModel.chatGroupId
    //: var userModel = TalkingUserInfoModel.init()
    var userModel = CustomHandyJSON()

    //: open weak var delegate: TalkingLiveUserCardViewDelegate?
    open weak var delegate: BestObjectProtocol?

    //: init(frame: CGRect, uid: String) {
    init(frame: CGRect, uid: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: if uid == IconContainerAppManager.share.loginUserMode.userID {
        if uid == IconContainerAppManager.share.loginUserMode.userID {
            //: self.type = .user_me
            self.type = .user_me
            //: } else {
        } else {
            //: self.type = .user_other
            self.type = .user_other
        }
        //: self.uid = uid
        self.uid = uid
        //: setupSubviews()
        direct()
        //: setupSubViewsConstraint()
        effectiveConstraint()
        //: reqUserCardInfo()
        clearInfo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_errorMsg.map{targetView(cell: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var uidLb: UILabel = {
    lazy var uidLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .replyName(type: .Regular, fontSize: 12)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.valueColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var topIcon: UIButton = {
    lazy var topIcon: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(semblance), for: .touchUpInside)
        //: btn.layer.cornerRadius = 40
        btn.layer.cornerRadius = 40
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor.white.cgColor
        btn.layer.borderColor = UIColor.white.cgColor
        //: return btn
        return btn

        //: }()
    }()

    //: lazy var nameLb: UILabel = {
    lazy var nameLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 15)
        label.font = .replyName(type: .Semibold, fontSize: 15)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.sendTitle()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var signLb: UILabel = {
    lazy var signLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .replyName(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.valueColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 2
        label.numberOfLines = 2
        //: return label
        return label
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .valueColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(showRemovePath) + main_dataName.lowercased()).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.replyName(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sendTitle()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.replyName(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .valueColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(userImageTitle) + String(user_giftUrl)).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.replyName(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sendTitle()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.replyName(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#E6E6E6")
        view.backgroundColor = UIColor(hex: (String(k_targetFormat.suffix(7))))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .fill
        v.alignment = .fill
        //: v.distribution = .fillEqually
        v.distribution = .fillEqually
        //: return v
        return v
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_message_more"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(k_resignSharedContent) + noti_wrapScaleName.replacingOccurrences(of: "compute", with: "re"))), for: .normal)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quantity), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var muteView: TalkingLiveRoomMuteView = {
    private lazy var muteView: MaleView = {
        //: let v = TalkingLiveRoomMuteView()
        let v = MaleView()
        //: v.viewType  = .live
        v.viewType = .live
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingLiveUserCardView {
extension MajorReactiveCompatible {
    //: func reqUserCardInfo() {
    func clearInfo() {
        //: TalkingLiveManager.req__userCardInfo(uid: self.uid, streamerUid: liveUserId) { succeed, result, errorModel in
        DraftCopyThen.upBy(uid: self.uid, streamerUid: liveUserId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }

            //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<CustomHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: self.userModel = userModel
                self.userModel = userModel
                //: self.setUserCardData()
                self.putData()
            }
        }
    }

    //: func setUserCardData() {
    func putData() {
        //: uidLb.text = "UID: \(self.userModel.uid)"
        uidLb.text = "UID: \(self.userModel.uid)"
        //: topIcon.setUrlImage(urlStr: self.userModel.headPic)
        topIcon.sayFarewell(urlStr: self.userModel.headPic)
        //: nameLb.text = self.userModel.nickname
        nameLb.text = self.userModel.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(self.userModel.level)")
        levelIcon.image = UIImage.bundle(name: (String(mainMakePath.suffix(6))) + "\(self.userModel.level)")
        //: signLb.text = self.userModel.signature
        signLb.text = self.userModel.signature
        //: followersNum.text = self.userModel.attentionNum
        followersNum.text = self.userModel.attentionNum
        //: followingNum.text = self.userModel.fansNum
        followingNum.text = self.userModel.fansNum

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: setBottomView(sex: self.userModel.sex)
            germanism(sex: self.userModel.sex)
        }
    }

    //: func setBottomView(sex: String) {
    func germanism(sex: String) {
        //: var dataSource = Array<String>()
        var dataSource = [String]()
        //: if IconContainerAppManager.share.loginUserMode.sex == sex {
        if IconContainerAppManager.share.loginUserMode.sex == sex {
            //: dataSource = ["@"]
            dataSource = ["@"]
            //: } else {
        } else {
            //: dataSource = ["Follow", "@", "Chat"]
            dataSource = [(String(main_videoLevelTextPath.suffix(6))), "@", (String(dataSaveErrorContent.prefix(4)))]
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: dataSource.remove(at: 0)
                dataSource.remove(at: 0)
            }
        }

        //: for i in 0 ..< dataSource.count {
        for i in 0 ..< dataSource.count {
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.tag = 200 + i
            btn.tag = 200 + i
            //: btn.setTitleColor(UIColor.appThemeColor(), for: UIControl.State.normal)
            btn.setTitleColor(UIColor.actionLive(), for: UIControl.State.normal)
            //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
            btn.titleLabel?.font = UIFont.font(fontSize: 15)
            //: btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            //: btn.addTarget(self, action: #selector(itemTouch(sender:)), for: UIControl.Event.touchUpInside)
            btn.addTarget(self, action: #selector(pullClose(sender:)), for: UIControl.Event.touchUpInside)
            //: self.stackView.addArrangedSubview(btn)
            self.stackView.addArrangedSubview(btn)

            //: if i != 0 {
            if i != 0 {
                //: let lineView = UIView.init()
                let lineView = UIView()
                //: lineView.backgroundColor = UIColor.init(hex: "#E6E6E6")
                lineView.backgroundColor = UIColor(hex: (String(k_targetFormat.suffix(7))))
                //: btn.addSubview(lineView)
                btn.addSubview(lineView)
                //: lineView.snp.makeConstraints { make in
                lineView.snp.makeConstraints { make in
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.leading.equalToSuperview()
                    make.leading.equalToSuperview()
                    //: make.width.equalTo(1)
                    make.width.equalTo(1)
                    //: make.height.equalTo(24)
                    make.height.equalTo(24)
                }
            }
        }
    }

    //: @objc func itemTouch(sender: UIButton) {
    @objc func pullClose(sender: UIButton) {
        //: let tag = sender.tag - 200
        let tag = sender.tag - 200
        //: if IconContainerAppManager.share.loginUserMode.sex == self.userModel.sex {
        if IconContainerAppManager.share.loginUserMode.sex == self.userModel.sex {
            //: switch tag {
            switch tag {
            //: case 0:
            case 0:
                //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                self.delegate?.outInput(uid: self.userModel.uid, nickname: self.userModel.nickname)
                //: self.dismiss()
                self.underway()
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: } else {
        } else {
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.outInput(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.underway()
                //: break
                //: case 1:
                case 1:
                    //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.underway()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
                //: } else {
            } else {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: freshfollowUser(sender: sender)
                    displaySub(sender: sender)
                //: break
                //: case 1:
                case 1:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.outInput(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.underway()
                //: break
                //: case 2:
                case 2:
                    //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.underway()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
            }
        }
    }

    //: func freshfollowUser(sender: UIButton) {
    func displaySub(sender: UIButton) {
        //: req_followUser(uid: self.userModel.uid) { succeed in
        loadWill(uid: self.userModel.uid) { succeed in
            //: if succeed {
            if succeed {
                //: self.followingNum.text = "\((Int(self.userModel.fansNum ) ?? 0) + 1)"
                self.followingNum.text = "\((Int(self.userModel.fansNum) ?? 0) + 1)"
                //: self.stackView.removeArrangedSubview(sender)
                self.stackView.removeArrangedSubview(sender)
                //: sender.isHidden = true
                sender.isHidden = true
            }
        }
    }

    //: func req_followUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    func loadWill(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["attentionUid"] = uid
        dict[(String(kDeviceId))] = uid
        //: dict["source"] = "1"
        dict[(mainEqualText.replacingOccurrences(of: "share", with: "e"))] = "1"
        //: StreamRequestTool.req_atationTool(isAttention: true, params: dict) { succeed, result, errorModel in
        StreamRequestTool.sprechstimme(isAttention: true, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }

    //: @objc private func iconBtnClick() {
    @objc private func semblance() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToUserDetailVC(uid: self.userModel.uid)
        CombineAccountEnclaveDecisionMakerThen.share.windowBy(uid: self.userModel.uid)
        //: self.dismiss()
        self.underway()
    }
}

//: extension TalkingLiveUserCardView {
extension MajorReactiveCompatible {
    //: @objc func moreBtnClick() {
    @objc func quantity() {
        //: var titleArray = ["Report".localized, "Block".localized]
        var titleArray = [(show_managerId.replacingOccurrences(of: "current", with: "R") + String(dataUserUrl)).localized, (String(const_startPath.prefix(5))).localized]
        /// 主播
        //: if liveUserId == IconContainerAppManager.share.loginUserMode.userID {
        if liveUserId == IconContainerAppManager.share.loginUserMode.userID {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: titleArray.append("Muted".localized)
                titleArray.append((String(notiToTitle)).localized)
                //: }else {
            } else {
                //: titleArray.append("Mute".localized)
                titleArray.append((String(appModelMsg)).localized)
            }
        }
        //: if self.userModel.inMyBlackList {
        if self.userModel.inMyBlackList {
            //: titleArray.remove(at: 1)
            titleArray.remove(at: 1)
        }
        //: Config.MenuCellConfig.menuCellHeight = 26
        Config.MinEffect.menuCellHeight = 26
        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        let dropMenu = DownwardView.withColor(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuBgColor = UIColor.init(hex: "#F6F6F6")!
        dropMenu.menuBgColor = UIColor(hex: (String(appEqualBottomMessage.suffix(7))))!
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuCustStyle
        dropMenu.menuStyle = .MenuCustStyle
    }

    //: func show() {
    func putOff() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: self.currentViewController()?.view ?? MaleMacroDefine.getWindow())
        popView?.textParty(view: self.actionLatest()?.view ?? MaleMacroDefine.penumbra())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func underway() {
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingLiveUserCardView: DropDownMenuViewDelegate {
extension MajorReactiveCompatible: PlonkDownThirdViewDelegate {
    //: func didClickSelectedRow(index: Int, title: String) {
    func quits(index: Int, title _: String) {
        /// 举报
        //: if index == 0 {
        if index == 0 {
            //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            let reportView = SuccessDataSource(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            //: reportView.showReportViewIn(view: nil)
            reportView.beyondShow(view: nil)

            /// 拉黑
            //: } else if index == 1 {
        } else if index == 1 {
            //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
            CommentSourceThen.outRequestAdd(title: nil, message: app_nameMessage, leftBtnTitle: (String(mainTargetKey.prefix(5)) + constDoingMessage.replacingOccurrences(of: "fatal", with: "l")).localized, rightBtnTitle: "OK".localized) {
                //: TalkingAlertShow.hideAlert()
                CommentSourceThen.alertDataTo()
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingAlertShow.hideAlert()
                CommentSourceThen.alertDataTo()
                //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                ToReactiveCompatible.nonsolidColorPath(uid: self.userModel.uid, isBlack: true) { succeed, _, _ in
                    //: if succeed == true {
                    if succeed == true {
                        //: if self.liveUserId == IconContainerAppManager.share.loginUserMode.userID {
                        if self.liveUserId == IconContainerAppManager.share.loginUserMode.userID {
                            //: let toastStr = "Kicked out of the live room".localized
                            let toastStr = (String(user_itemStr) + String(appTouchContent) + String(app_moreUrl.suffix(6))).localized
                            //: ProgressHUD.toast(toastStr)
                            MakeView.bantam(toastStr)

                            //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                            NotificationCenter.default.post(name: user_barName,
                                                            //: object: nil,
                                                            object: nil,
                                                            //: userInfo: ["uid": self.userModel.uid])
                                                            userInfo: ["uid": self.userModel.uid])

                            //: }else {
                        } else {
                            //: let toastStr = "Shielding Success".localized
                            let toastStr = (String(k_sharedUrl) + String(noti_textName)).localized
                            //: ProgressHUD.toast(toastStr)
                            MakeView.bantam(toastStr)
                        }
                        //: self.dismiss()
                        self.underway()
                    }
                }
            }
            //: } else if index == 2 {
        } else if index == 2 {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: TalkingAlertShow.alert(title: nil, message: "Are you sure you want to cancel the mute?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Confirm".localized) {
                CommentSourceThen.outRequestAdd(title: nil, message: String(bytes: notiSubmitPath.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(mainTargetKey.prefix(5)) + constDoingMessage.replacingOccurrences(of: "fatal", with: "l")).localized, rightBtnTitle: (String(constLabelMsg.prefix(2)) + String(notiLeadingId)).localized) {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()
                    //: ProgressHUD.show()
                    MakeView.notToPic()
                    //: TalkingAudienceManager().req_liveRoomUnmute(targetUid: self.userModel.uid, completion: { succeed, result, errorModel in
                    GestureNameAudienceManager().modeQuick(targetUid: self.userModel.uid, completion: { succeed, _, _ in
                        //: ProgressHUD.dismiss()
                        MakeView.presentAddLab()
                        //: if succeed {
                        if succeed {
                            //: self.func__showStatusBarSuccessMsg(showMsg: "The mute has been lifted~".localized)
                            self.show()
                        }
                        //: self.dismiss()
                        self.underway()
                        //: })
                    })
                }
                //: } else {
            } else {
                //: muteView.showView()
                muteView.priceView()
                //: muteView.targetUid = self.userModel.uid
                muteView.targetUid = self.userModel.uid
                //: self.dismiss()
                self.underway()
            }
        }
    }
    
    func show() {
        self.barPush(showMsg: (String(noti_imageText.suffix(5)) + String(appPicData.suffix(6)) + String(showMarginCrushId.suffix(4)) + "en li" + String(noti_leadingTitle.suffix(5))).localized)
    }
}

//: extension TalkingLiveUserCardView {
extension MajorReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func direct() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(uidLb)
        contentView.addSubview(uidLb)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(nameLb)
        contentView.addSubview(nameLb)
        //: contentView.addSubview(levelIcon)
        contentView.addSubview(levelIcon)
        //: contentView.addSubview(signLb)
        contentView.addSubview(signLb)
        //: contentView.addSubview(followersLab)
        contentView.addSubview(followersLab)
        //: contentView.addSubview(followersNum)
        contentView.addSubview(followersNum)
        //: contentView.addSubview(followingLab)
        contentView.addSubview(followingLab)
        //: contentView.addSubview(followingNum)
        contentView.addSubview(followingNum)

        //: contentView.layoutIfNeeded()
        contentView.layoutIfNeeded()

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: contentView.addSubview(lineView)
            contentView.addSubview(lineView)
            //: contentView.addSubview(stackView)
            contentView.addSubview(stackView)
            //: contentView.addSubview(moreBtn)
            contentView.addSubview(moreBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func effectiveConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-44)
            make.bottom.equalToSuperview().offset(-44)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: if self.type == .user_me {
            if self.type == .user_me {
                //: make.height.equalTo(192)
                make.height.equalTo(192)
                //: }else {
            } else {
                //: make.height.equalTo(233)
                make.height.equalTo(233)
            }
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-33)
            make.top.equalTo(-33)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: uidLb.snp.makeConstraints { make in
        uidLb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
            //: make.trailing.equalTo(topIcon.snp.leading).offset(-10)
            make.trailing.equalTo(topIcon.snp.leading).offset(-10)
        }
        //: nameLb.snp.makeConstraints { make in
        nameLb.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(12)
            make.top.equalTo(topIcon.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview().offset(-12)
            make.centerX.equalToSuperview().offset(-12)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(main_colorData / 2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLb.snp.trailing).offset(5)
            make.leading.equalTo(nameLb.snp.trailing).offset(5)
            //: make.centerY.equalTo(nameLb)
            make.centerY.equalTo(nameLb)
            //: make.size.equalTo(CGSize(width: 32, height: 14))
            make.size.equalTo(CGSize(width: 32, height: 14))
        }
        //: signLb.snp.makeConstraints { make in
        signLb.snp.makeConstraints { make in
            //: make.top.equalTo(nameLb.snp.bottom).offset(12)
            make.top.equalTo(nameLb.snp.bottom).offset(12)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(-ScreenWidth/4+10)
            make.centerX.equalTo(contentView).offset(-main_colorData / 4 + 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(ScreenWidth/4-10)
            make.centerX.equalTo(contentView).offset(main_colorData / 4 - 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalTo(followersNum.snp.bottom).offset(5)
            make.top.equalTo(followersNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followersNum)
            make.centerX.equalTo(followersNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalTo(followingNum.snp.bottom).offset(5)
            make.top.equalTo(followingNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followingNum)
            make.centerX.equalTo(followingNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: lineView.snp.makeConstraints { make in
            lineView.snp.makeConstraints { make in
                //: make.top.equalTo(followersLab.snp.bottom).offset(12)
                make.top.equalTo(followersLab.snp.bottom).offset(12)
                //: make.leading.equalTo(7)
                make.leading.equalTo(7)
                //: make.trailing.equalTo(-7)
                make.trailing.equalTo(-7)
                //: make.height.equalTo(1)
                make.height.equalTo(1)
            }
            //: stackView.snp.makeConstraints { make in
            stackView.snp.makeConstraints { make in
                //: make.top.equalTo(lineView)
                make.top.equalTo(lineView)
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: moreBtn.snp.makeConstraints { make in
            moreBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.size.equalTo(CGSize(width: 44, height: 20))
                make.size.equalTo(CGSize(width: 44, height: 20))
            }
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.currentViewController()?.view)
        var point = touch.location(in: self.actionLatest()?.view)
        //: point = contentView.layer.convert(point, from: self.currentViewController()?.view.layer)
        point = contentView.layer.convert(point, from: self.actionLatest()?.view.layer)
        //: if !contentView.layer.contains(point) {
        if !contentView.layer.contains(point) {
            //: self.dismiss()
            self.underway()
        }
    }
}
