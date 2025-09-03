
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appMainTitle:[UInt8] = [0x43,0x44,0x43,0x5e,0x2,0x49,0x45,0x4e,0x4f,0x58,0x10,0x3,0xa,0x42,0x4b,0x59,0xa,0x44,0x45,0x5e,0xa,0x48,0x4f,0x4f,0x44,0xa,0x43,0x47,0x5a,0x46,0x4f,0x47,0x4f,0x44,0x5e,0x4f,0x4e]

				private func makeListView(model num: UInt8) -> UInt8 {
					return num ^ 42
				}

/*: "bth_live_follow_pre" :*/
fileprivate let main_sizeUrl:[Character] = ["b","t","h","_","l","i","v","e","_"]
fileprivate let main_playerId:String = "fostatus"
fileprivate let const_imageTitle:String = "gift color firstow_pre"

/*: "btn_live_closed_nor" :*/
fileprivate let noti_gestureId:[Character] = ["b","t","n","_","l","i","v","e","_","c","l","o","s","e","d","_","n"]
fileprivate let kPicId:[Character] = ["o","r"]

/*: "removeAttentionUid" :*/
fileprivate let dataAppPath:String = "remomodel"
fileprivate let userMinName:String = "eAttentitle menu size response"

/*: "attentionUid" :*/
fileprivate let constMainShowKey:String = "attcollection"
fileprivate let k_infoId:String = "nUidcolor label ask white self"

/*: "source" :*/
fileprivate let app_backTitle:String = "sourcframe"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GraphicReactiveCompatible.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomTopView: UIView {
class GraphicReactiveCompatible: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    /// 更新在线人数定时器
    //: var onlineNunTimer: Timer?
    var onlineNunTimer: Timer?
    /// 在线人数
    //: private var onlineNum = 1
    private var onlineNum = 1
    //: private let numlock = NSLock()
    private let numlock = NSLock()

    /// 语聊房模型
    //: private var partyModel = TalkingVoiceRoomModel()
    private var partyModel = ImageTransformable()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        showPush()
        //: setupSubViewsConstraint()
        nearMore()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appMainTitle.map{makeListView(model: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var iconBgBtn: UIButton = {
    private lazy var iconBgBtn: UIButton = {
        //: let v = UIButton()
        let v = UIButton()
        //: v.backgroundColor = .black.withAlphaComponent(0.2)
        v.backgroundColor = .black.withAlphaComponent(0.2)
        //: v.layer.cornerRadius = actualWidth(w: 32)/2
        v.layer.cornerRadius = actualWidth(w: 32) / 2
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.addTarget(self, action: #selector(iconBgButtonClick), for: .touchUpInside)
        v.addTarget(self, action: #selector(startPerform), for: .touchUpInside)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = actualWidth(w: 32)/2
        v.layer.cornerRadius = actualWidth(w: 32) / 2
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 11)
        lab.font = UIFont.font(fontSize: 11)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.white.withAlphaComponent(0.7)
        lab.textColor = UIColor.white.withAlphaComponent(0.7)
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 11)
        lab.font = UIFont.font(fontSize: 11)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followBtn: UIButton = {
    private lazy var followBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "bth_live_follow_pre"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(main_sizeUrl) + main_playerId.replacingOccurrences(of: "status", with: "ll") + String(const_imageTitle.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(followButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(viewToClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_closed_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(noti_gestureId) + String(kPicId))), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(reportCard), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    /// 在线人数
    //: private lazy var onlineNumBtn: UIButton = {
    private lazy var onlineNumBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.black.withAlphaComponent(0.25), forState: .normal)
        btn.heather(color: UIColor.black.withAlphaComponent(0.25), forState: .normal)
        //: btn.addTarget(self, action: #selector(onlineNumBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(toClick), for: .touchUpInside)
        //: btn.layer.cornerRadius = actualWidth(w: 32)/2
        btn.layer.cornerRadius = actualWidth(w: 32) / 2
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.font(fontSize: 12)
        //: btn.setTitle("\(onlineNum)", for: .normal)
        btn.setTitle("\(onlineNum)", for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    /// 在线列表
    //: private lazy var onlineListView: TalkingVoiceRoomOnlineListView = {
    private lazy var onlineListView: ElementThen = {
        //: let v = TalkingVoiceRoomOnlineListView()
        let v = ElementThen()
        //: v.showUserCardBlock = { [weak self] uid in
        v.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.showUserCardBlock?(uid)
            self.showUserCardBlock?(uid)
        }
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVoiceRoomTopView {
extension GraphicReactiveCompatible {
    /// 关注/取消关注
    /// - Parameters:
    ///   - uid: 用户Id
    ///   - isAttention: true: 取关；false: 关注
    //: @objc func req_followRequest(uid: Int, isAttention: Bool, completion: ((_ succeed: Bool) -> Void)? = nil) {
    @objc func streamAttentionEqual(uid: Int, isAttention: Bool, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            explain(showMsg: dataStatusTitle)
            //: completion?(false)
            completion?(false)
            //: return
            return
        }

        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: if isAttention {
        if isAttention {
            //: dict["removeAttentionUid"] = uid
            dict[(dataAppPath.replacingOccurrences(of: "model", with: "v") + String(userMinName.prefix(6)) + "tionUid")] = uid
            //: } else {
        } else {
            //: dict["attentionUid"] = uid
            dict[(constMainShowKey.replacingOccurrences(of: "collection", with: "e") + "ntio" + String(k_infoId.prefix(4)))] = uid
            //: dict["source"] = "2"
            dict[(app_backTitle.replacingOccurrences(of: "frame", with: "e"))] = "2"
        }
        //: StreamRequestTool.req_atationTool(isAttention: !isAttention, params: dict) { succeed, _, _ in
        StreamRequestTool.sprechstimme(isAttention: !isAttention, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }
}

// MARK: - 在线人数

//: extension TalkingVoiceRoomTopView {
extension GraphicReactiveCompatible {
    /// 获取在线人数
    //: @objc private func getPartyOnlineNumber() {
    @objc private func awakeAcrossTotal() {
        //: TalkingVoiceRoomReqTool.req_partyOnlineNum(roomId: partyModel.roomId) { succeed, result, _ in
        TipReqTool.billiardSaloon(roomId: partyModel.roomId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.onlineNum = json["num"].intValue
            self.onlineNum = json["num"].intValue
            //: self.refreshOnlineNum()
            self.constraintFlush()
        }
    }

    /// 开启定时器
    //: private func startTimer() {
    private func tipTimer() {
        //: guard onlineNunTimer == nil else { return }
        guard onlineNunTimer == nil else { return }
        //: onlineNunTimer = Timer.scheduledTimer(timeInterval: 60, target: self, selector: #selector(getPartyOnlineNumber), userInfo: nil, repeats: true)
        onlineNunTimer = Timer.scheduledTimer(timeInterval: 60, target: self, selector: #selector(awakeAcrossTotal), userInfo: nil, repeats: true)
        //: onlineNunTimer?.fire()
        onlineNunTimer?.fire()
    }

    /// 关闭定时器
    //: func destroyTimer() {
    func pictureTimer() {
        //: guard onlineNunTimer != nil else { return }
        guard onlineNunTimer != nil else { return }
        //: onlineNunTimer?.invalidate()
        onlineNunTimer?.invalidate()
        //: onlineNunTimer = nil
        onlineNunTimer = nil
    }

    // 在线人数+1
    //: func onlineNumAdd() {
    func tickWindow() {
        //: numlock.lock()
        numlock.lock()
        //: defer { numlock.unlock() }
        defer { numlock.unlock() }
        //: onlineNum += 1
        onlineNum += 1
        //: refreshOnlineNum()
        constraintFlush()
    }

    // 在线人数-1
    //: func onlineNumReduce() {
    func picReduce() {
        //: numlock.lock()
        numlock.lock()
        //: defer { numlock.unlock() }
        defer { numlock.unlock() }
        //: onlineNum -= 1
        onlineNum -= 1
        //: refreshOnlineNum()
        constraintFlush()
    }

    // 刷新在线人数
    //: private func refreshOnlineNum() {
    private func constraintFlush() {
        //: onlineNum = max(1, onlineNum)
        onlineNum = max(1, onlineNum)
        //: let str = onlineNum > 99 ? "99+" : "\(onlineNum)"
        let str = onlineNum > 99 ? "99+" : "\(onlineNum)"
        //: onlineNumBtn.setTitle(str, for: .normal)
        onlineNumBtn.setTitle(str, for: .normal)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomTopView {
extension GraphicReactiveCompatible {
    /// 刷新顶部视图
    //: func refreshVoiceRoomTopView() {
    func disk() {
        //: partyModel = TalkingVoiceRoomManager.shared().partyModel
        partyModel = PopEventHandler.addMonth().partyModel
        //: nickNameLab.text = partyModel.streamerInfo.nickname
        nickNameLab.text = partyModel.streamerInfo.nickname
        //: uidLab.text = "UID:\(partyModel.streamerInfo.uid)"
        uidLab.text = "UID:\(partyModel.streamerInfo.uid)"
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 16)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 16)))]
        //: icon.setUrlImage(urlStr: partyModel.streamerInfo.headPic, placeImg: UIImage.placeHolderImage(sex: partyModel.streamerInfo.sex), options: optionsInfo)
        icon.tillFirstBar(urlStr: partyModel.streamerInfo.headPic, placeImg: UIImage.colorSex(sex: partyModel.streamerInfo.sex), options: optionsInfo)
        // 是否是主播
        //: let isAnchor = (String(partyModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid)
        let isAnchor = (String(partyModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid)
        //: if isAnchor {
        if isAnchor {
            //: refreshFollow(isAttention: true)
            pushAttention(isAttention: true)
            //: } else {
        } else {
            //: refreshFollow(isAttention: partyModel.streamerInfo.isAttention)
            pushAttention(isAttention: partyModel.streamerInfo.isAttention)
        }
        // 定时更新在线人数
        //: startTimer()
        tipTimer()
    }

    /// 展示个人资料卡
    //: @objc private func iconBgButtonClick() {
    @objc private func startPerform() {
        //: showUserCardBlock?(partyModel.streamerInfo.uid)
        showUserCardBlock?(partyModel.streamerInfo.uid)
    }

    /// 关注按钮点击事件
    //: @objc private func followButtonClick() {
    @objc private func viewToClick() {
        //: req_followRequest(uid: partyModel.streamerInfo.uid, isAttention: partyModel.streamerInfo.isAttention) { [weak self] succeed in
        streamAttentionEqual(uid: partyModel.streamerInfo.uid, isAttention: partyModel.streamerInfo.isAttention) { [weak self] succeed in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            //: let isAttention = self.partyModel.streamerInfo.isAttention
            let isAttention = self.partyModel.streamerInfo.isAttention
            //: self.partyModel.streamerInfo.isAttention = !isAttention
            self.partyModel.streamerInfo.isAttention = !isAttention
            //: self.refreshFollow(isAttention: self.partyModel.streamerInfo.isAttention)
            self.pushAttention(isAttention: self.partyModel.streamerInfo.isAttention)
        }
    }

    /// 最小化按钮点击事件
    //: @objc private func miniButtonClick() {
    @objc private func reportCard() {
        //: superview?.endEditing(true)
        superview?.endEditing(true)
        //: let view = TalkingVoiceRoomCloseView()
        let view = SizeOffView()
        //: view.show()
        view.workFlow()
    }

    /// 刷新关注按钮
    //: func refreshFollow(isAttention: Bool) {
    func pushAttention(isAttention: Bool) {
        //: followBtn.isHidden = isAttention
        followBtn.isHidden = isAttention
        //: iconBgBtn.snp.updateConstraints { make in
        iconBgBtn.snp.updateConstraints { make in
            //: make.width.equalTo(followBtn.isHidden ? actualWidth(w: 115) : actualWidth(w: 130))
            make.width.equalTo(followBtn.isHidden ? actualWidth(w: 115) : actualWidth(w: 130))
        }
    }

    /// 在线人数按钮点击事件
    //: @objc private func onlineNumBtnClick() {
    @objc private func toClick() {
        //: onlineListView.showView()
        onlineListView.titleLab()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomTopView {
extension GraphicReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func showPush() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(iconBgBtn)
        addSubview(iconBgBtn)
        //: iconBgBtn.addSubview(icon)
        iconBgBtn.addSubview(icon)
        //: iconBgBtn.addSubview(nickNameLab)
        iconBgBtn.addSubview(nickNameLab)
        //: iconBgBtn.addSubview(uidLab)
        iconBgBtn.addSubview(uidLab)
        //: iconBgBtn.addSubview(followBtn)
        iconBgBtn.addSubview(followBtn)
        //: addSubview(miniBtn)
        addSubview(miniBtn)
        //: addSubview(onlineNumBtn)
        addSubview(onlineNumBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func nearMore() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarHeight+actualWidth(w: 43))
        frame = CGRect(x: 0, y: 0, width: main_colorData, height: app_itemTitle + actualWidth(w: 43))

        //: iconBgBtn.snp.makeConstraints { make in
        iconBgBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualWidth(w: 4))
            make.top.equalTo(app_itemTitle + actualWidth(w: 4))
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 32))
            make.height.equalTo(actualWidth(w: 32))
            //: make.width.equalTo(actualWidth(w: 115))
            make.width.equalTo(actualWidth(w: 115))
        }
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.width.height.equalTo(iconBgBtn.snp.height)
            make.width.height.equalTo(iconBgBtn.snp.height)
        }
        //: nickNameLab.snp.makeConstraints { make in
        nickNameLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 2))
            make.top.equalTo(actualWidth(w: 2))
            //: make.leading.equalTo(icon.snp.trailing).offset(actualWidth(w: 7))
            make.leading.equalTo(icon.snp.trailing).offset(actualWidth(w: 7))
            //: make.width.equalTo(actualWidth(w: 65))
            make.width.equalTo(actualWidth(w: 65))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualWidth(w: 2))
            make.bottom.equalTo(-actualWidth(w: 2))
            //: make.leading.width.equalTo(nickNameLab)
            make.leading.width.equalTo(nickNameLab)
        }
        //: followBtn.snp.makeConstraints { make in
        followBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 6))
            make.trailing.equalTo(-actualWidth(w: 6))
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: miniBtn.snp.makeConstraints { make in
        miniBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconBgBtn)
            make.centerY.equalTo(iconBgBtn)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: onlineNumBtn.snp.makeConstraints { make in
        onlineNumBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(miniBtn)
            make.centerY.equalTo(miniBtn)
            //: make.trailing.equalTo(miniBtn.snp.leading).offset(-6)
            make.trailing.equalTo(miniBtn.snp.leading).offset(-6)
            //: make.width.height.equalTo(miniBtn)
            make.width.height.equalTo(miniBtn)
        }
    }
}
