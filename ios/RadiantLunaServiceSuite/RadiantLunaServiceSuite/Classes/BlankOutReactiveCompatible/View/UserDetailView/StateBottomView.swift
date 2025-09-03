
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_pageShouldName:[UInt8] = [0x97,0x90,0x97,0x8a,0xd6,0x9d,0x91,0x9a,0x9b,0x8c,0xc4,0xd7,0xde,0x96,0x9f,0x8d,0xde,0x90,0x91,0x8a,0xde,0x9c,0x9b,0x9b,0x90,0xde,0x97,0x93,0x8e,0x92,0x9b,0x93,0x9b,0x90,0x8a,0x9b,0x9a]

				private func nameEqual(view num: UInt8) -> UInt8 {
					return num ^ 254
				}

/*: "bth_me_chat_nor" :*/
fileprivate let notiGiftMsg:String = "selected make item topbth_m"
fileprivate let user_sharedStr:String = "e_chatlet index layer make"

/*: "#6ADEFF" :*/
fileprivate let data_topName:[Character] = ["#","6","A","D","E","F","F"]

/*: "#5D6FFF" :*/
fileprivate let dataMoreItemStr:String = "return text let error#5D6FFF"

/*: "icon_lounge" :*/
fileprivate let userExplainPageFormat:[Character] = ["i"]
fileprivate let data_viewUrl:[Character] = ["c","o","n","_","l","o","u","n","g","e"]

/*: "icon_video_call" :*/
fileprivate let kGameFrameClearMessage:String = "index inicon_vi"
fileprivate let constVideoName:String = "deo_equal self child color view"

/*: "iv_me_vip" :*/
fileprivate let app_addData:[Character] = ["i","v","_","m","e","_","v","i"]
fileprivate let dataFieldKey:[Character] = ["p"]

/*: "Edit" :*/
fileprivate let userHiddenMsg:[Character] = ["E","d","i","t"]

/*: "icon_Chat_freetimes" :*/
fileprivate let notiItemPath:[Character] = ["i","c","o","n","_","C"]
fileprivate let noti_clickFormat:String = "modelt"
fileprivate let showMakeMessage:String = "size normal extension main_free"

/*: "#AB57F6" :*/
fileprivate let kIndicatorName:String = "table normal#AB57F6"

/*: "#FC57B7" :*/
fileprivate let userVideoStr:String = "#Fmode name cell"
fileprivate let const_pointTitle:String = "Cavailable7B7"

/*: "#FE9074" :*/
fileprivate let notiPlayTitleText:[Character] = ["#"]
fileprivate let k_subName:[Character] = ["F","E","9","0","7","4"]

/*: "Video Call" :*/
fileprivate let mainBarMessage:String = "var user add frameVideo"
fileprivate let notiInputData:String = "L"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StateBottomView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import UIKit
import UIKit

//: let UserDetailBottomView_H = (15+actualWidth(w: 36)+15+kDeviceSafeBottomHeight)
let constNetTitle = (15 + actualWidth(w: 36) + 15 + noti_saveFormat)

//: class TalkingUserDetailBottomView: UIView {
class StateBottomView: UIView {
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = CustomHandyJSON() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        statusServer()
        //: setupSubViewsConstraint()
        setupSearchSubConstraint()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_pageShouldName.map{nameEqual(view: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowLayer: CAGradientLayer = {
    private lazy var shadowLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 15+actualWidth(w: 38)+15)
        layer.frame = CGRect(x: 0, y: 0, width: main_colorData, height: 15 + actualWidth(w: 38) + 15)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 1).cgColor]
        layer.colors = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 1).cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var chatBtn: UIImageView = {
    private lazy var chatBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
        img.image = UIImage.bundle(name: (String(notiGiftMsg.suffix(5)) + String(user_sharedStr.prefix(6)) + "_nor"))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(chatButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(execute))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var videoBtn: UIButton = {
    private lazy var videoBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let colors = [UIColor(hex: "#6ADEFF")!.cgColor, UIColor(hex: "#5D6FFF")!.cgColor]
        let colors = [UIColor(hex: (String(data_topName)))!.cgColor, UIColor(hex: (String(dataMoreItemStr.suffix(7))))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 18)
        btn.layer.cornerRadius = actualWidth(w: 18)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(off), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callStackView: UIStackView = {
    private lazy var callStackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 9
        v.spacing = 9
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipIcon: UIImageView = {
    private lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.bundle(name: (String(userExplainPageFormat) + String(data_viewUrl)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callIcon: UIImageView = {
    private lazy var callIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_video_call")
        img.image = UIImage.bundle(name: (String(kGameFrameClearMessage.suffix(7)) + String(constVideoName.prefix(4)) + "call"))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callStrLab: UILabel = {
    private lazy var callStrLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var maleVipPriceBtn: UIImageView = {
    private lazy var maleVipPriceBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_me_vip")
        img.image = UIImage.bundle(name: (String(app_addData) + String(dataFieldKey)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(maleVipPriceButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(mode))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var maleVipPriceLab: UILabel = {
    private lazy var maleVipPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: SameObjectProtocol = .init()
    //: lazy var editBtn: UIButton = {
    lazy var editBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Edit".localized, for: .normal)
        btn.setTitle((String(userHiddenMsg)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: main_colorData - 60, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(editButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cellClick), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: lazy var freeImg: UIImageView = {
    lazy var freeImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.bundle(name: (String(notiItemPath) + noti_clickFormat.replacingOccurrences(of: "model", with: "ha") + String(showMakeMessage.suffix(5)) + "times"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var freeImg2: UIImageView = {
    lazy var freeImg2: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.bundle(name: (String(notiItemPath) + noti_clickFormat.replacingOccurrences(of: "model", with: "ha") + String(showMakeMessage.suffix(5)) + "times"))
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailBottomView {
extension StateBottomView {
    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func mode() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToSubscribeAlert()
        CombineAccountEnclaveDecisionMakerThen.share.colorMoment()
    }

    /// video
    //: @objc func videoButtonClick() {
    @objc func off() {
        //: uploadRecord.uploadRecordEvent(eventID: ClickProfilevideoCallButton, toUid: userInfoModel.uid)
        showVideoPath.referenceStr(eventID: data_progressKey, toUid: userInfoModel.uid)
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue { // 男性用户
            //: videoCallManager.checkAndCallVideo()
            videoCallManager.infoRemove()

            //: } else {
        } else { // 女性用户
            //: videoCallManager.showVideoCallMenu(videoPrice: userInfoModel.videoBean, voicePrice: userInfoModel.voiceBean, vipPrompt: userInfoModel.prompt)
            videoCallManager.bullSEyeAction(videoPrice: userInfoModel.videoBean, voicePrice: userInfoModel.voiceBean, vipPrompt: userInfoModel.prompt)
        }
    }

    /// chat
    //: @objc private func chatButtonClick() {
    @objc private func execute() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: userInfoModel.uid)
        CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: userInfoModel.uid)
        //: uploadRecord.uploadRecordEvent(eventID: ClickProfileChatButton, toUid: userInfoModel.uid)
        showVideoPath.referenceStr(eventID: user_conversationBottomFormat, toUid: userInfoModel.uid)
    }

    /// edit
    //: @objc private func editButtonClick() {
    @objc private func cellClick() {
        //: let vc = TalkingEditProfilesVC()
        let vc = ShouldViewDelegate()
        //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        actionLatest()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func showEditBtn() {
    func prototypic() {
        //: editBtn.isHidden = false
        editBtn.isHidden = false
    }
}

// MARK: - 重写hitTest方法

//: extension TalkingUserDetailBottomView {
extension StateBottomView {
    /// 使maleVipPriceBtn超出父视图区域仍可响应事件
    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: for subview in subviews.reversed() {
        for subview in subviews.reversed() {
            //: let convertedPoint = subview.convert(point, from: self)
            let convertedPoint = subview.convert(point, from: self)
            //: let hitTestView = subview.hitTest(convertedPoint, with: event)
            let hitTestView = subview.hitTest(convertedPoint, with: event)
            //: if hitTestView != nil {
            if hitTestView != nil {
                //: return hitTestView
                return hitTestView
            }
        }
        //: return super.hitTest(point, with: event)
        return super.hitTest(point, with: event)
    }
}

// MARK: - Layout

//: extension TalkingUserDetailBottomView {
extension StateBottomView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func conversationBy(_ userModel: CustomHandyJSON) {
        //: userInfoModel = userModel
        userInfoModel = userModel
        //: videoCallManager.uid = userModel.uid
        videoCallManager.uid = userModel.uid

        // 根据角色 展示/隐藏 按钮
        //: if userModel.uid == IconContainerAppManager.share.loginUid {
        if userModel.uid == IconContainerAppManager.share.loginUid { // 本人资料页
            //: editBtn.isHidden = false
            editBtn.isHidden = false
            //: callStackView.isHidden = true
            callStackView.isHidden = true
            //: return
            return

                    //: } else if IconContainerAppManager.share.loginUid != MaleMacroDefine.getCustomerServiceID(),
        } else if IconContainerAppManager.share.loginUid != MaleMacroDefine.previousId(),
                  //: IconContainerAppManager.share.loginUserMode.sex == userModel.sex,
                  IconContainerAppManager.share.loginUserMode.sex == userModel.sex,
                  //: IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                  IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue
        { // 非客服，同性别，默认模式
            //: isHidden = true
            isHidden = true

            //: } else {
        } else {
            //: chatBtn.isHidden = false
            chatBtn.isHidden = false
            //: videoBtn.isHidden = false
            videoBtn.isHidden = false
        }
        //: if IconContainerAppManager.share.loginUserMode.freeMsgTimes.count > 0 {
        if IconContainerAppManager.share.loginUserMode.freeMsgTimes.count > 0 {
            //: self.addSubview(freeImg2)
            self.addSubview(freeImg2)
            //: freeImg2.snp.makeConstraints { make in
            freeImg2.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.chatBtn.snp.trailing).offset(16)
                make.trailing.equalTo(self.chatBtn.snp.trailing).offset(16)
                //: make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
        }
        //: if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 {
        if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 {
            //: self.addSubview(freeImg)
            self.addSubview(freeImg)
            //: freeImg.snp.makeConstraints { make in
            freeImg.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.videoBtn.snp.trailing)
                make.trailing.equalTo(self.videoBtn.snp.trailing)
                //: make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
        }

        // 根据性别展示按钮样式
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue {
            //: if IconContainerAppManager.share.loginUserMode.loungePlus == false {
            if IconContainerAppManager.share.loginUserMode.loungePlus == false { // 男性非会员
                //: if IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue {
                    //: maleVipPriceBtn.isHidden = false
                    maleVipPriceBtn.isHidden = false
                    //: maleVipPriceLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
                    maleVipPriceLab.text = String.anyRenderPrice(videoPrice: userInfoModel.videoVIPPrice)
                }
                //: vipIcon.isHidden = true
                vipIcon.isHidden = true
                //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoPrice)
                callStrLab.text = String.anyRenderPrice(videoPrice: userInfoModel.videoPrice)

                //: } else {
            } else {
                //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
                let colors = [UIColor(hex: (String(kIndicatorName.suffix(7))))!.cgColor, UIColor(hex: (String(userVideoStr.prefix(2)) + const_pointTitle.replacingOccurrences(of: "available", with: "5")))!.cgColor, UIColor(hex: (String(notiPlayTitleText) + String(k_subName)))!.cgColor]
                //: videoBtn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
                videoBtn.setBackgroundImage(UIImage.smallSize(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
                //: maleVipPriceBtn.isHidden = true
                maleVipPriceBtn.isHidden = true
                //: vipIcon.isHidden = false
                vipIcon.isHidden = false
                //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
                callStrLab.text = String.anyRenderPrice(videoPrice: userInfoModel.videoVIPPrice)
            }

            //: } else {
        } else { // 女性
            //: vipIcon.isHidden = true
            vipIcon.isHidden = true
            //: callStrLab.text = "Video Call".localized
            callStrLab.text = (String(mainBarMessage.suffix(5)) + " Cal" + notiInputData.lowercased()).localized
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func statusServer() {
        //: layer.addSublayer(shadowLayer)
        layer.addSublayer(shadowLayer)
        //: addSubview(chatBtn)
        addSubview(chatBtn)
        //: addSubview(videoBtn)
        addSubview(videoBtn)
        //: videoBtn.addSubview(callStackView)
        videoBtn.addSubview(callStackView)
        //: callStackView.addArrangedSubview(vipIcon)
        callStackView.addArrangedSubview(vipIcon)
        //: callStackView.addArrangedSubview(callIcon)
        callStackView.addArrangedSubview(callIcon)
        //: callStackView.addArrangedSubview(callStrLab)
        callStackView.addArrangedSubview(callStrLab)
        //: addSubview(maleVipPriceBtn)
        addSubview(maleVipPriceBtn)
        //: maleVipPriceBtn.addSubview(maleVipPriceLab)
        maleVipPriceBtn.addSubview(maleVipPriceLab)
        //: addSubview(editBtn)
        addSubview(editBtn)
        //: addSubview(bottomView)
        addSubview(bottomView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupSearchSubConstraint() {
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 65), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 65), height: actualWidth(w: 36)))
        }

        //: videoBtn.snp.makeConstraints { make in
        videoBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36)))
        }
        //: callStackView.snp.makeConstraints { make in
        callStackView.snp.makeConstraints { make in
            //: make.center.height.equalToSuperview()
            make.center.height.equalToSuperview()
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: callIcon.snp.makeConstraints { make in
        callIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: callStrLab.snp.makeConstraints { make in
        callStrLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: maleVipPriceBtn.snp.makeConstraints { make in
        maleVipPriceBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(videoBtn.snp.top).offset(-6)
            make.bottom.equalTo(videoBtn.snp.top).offset(-6)
            //: make.centerX.equalTo(videoBtn)
            make.centerX.equalTo(videoBtn)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 156), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 156), height: actualWidth(w: 36)))
        }
        //: maleVipPriceLab.snp.makeConstraints { make in
        maleVipPriceLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 42))
            make.leading.equalTo(actualWidth(w: 42))
            //: make.centerY.trailing.equalToSuperview()
            make.centerY.trailing.equalToSuperview()
        }

        //: editBtn.snp.makeConstraints { make in
        editBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(kDeviceSafeBottomHeight)
            make.height.equalTo(noti_saveFormat)
        }
    }
}
