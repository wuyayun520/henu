
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_addResultPath:[UInt8] = [0x2c,0x2b,0x2c,0x31,0x6d,0x26,0x2a,0x21,0x20,0x37,0x7f,0x6c,0x65,0x2d,0x24,0x36,0x65,0x2b,0x2a,0x31,0x65,0x27,0x20,0x20,0x2b,0x65,0x2c,0x28,0x35,0x29,0x20,0x28,0x20,0x2b,0x31,0x20,0x21]

				private func arrayLab(app num: UInt8) -> UInt8 {
					return num ^ 69
				}

/*: "#EDEDED" :*/
fileprivate let main_femaleMessage:[Character] = ["#","E","D","E","D","E","D"]

/*: "Click for details" :*/
fileprivate let notiDataInfoStr:String = "color"
fileprivate let app_makeName:String = "image userlick "
fileprivate let notiImageData:String = "taimodel"

/*: "#128CFF" :*/
fileprivate let constSearchId:[Character] = ["#"]
fileprivate let dataVideoMsg:[Character] = ["1","2","8","C","F","F"]

/*: "system_notif_click_go" :*/
fileprivate let app_cellPath:String = "chin frame gift showsystem_n"
fileprivate let data_regularLabelStr:[Character] = ["o","t","i","f","_","c","l","i","c","k","_","g","o"]

/*: "jumpKey" :*/
fileprivate let const_makeFormat:[Character] = ["j"]
fileprivate let app_tagValue:[Character] = ["u","m","p","K","e","y"]

/*: "mfChat" :*/
fileprivate let main_errorText:[UInt8] = [0xd8,0xd3,0xf6,0xdd,0xd4,0xc1]

/*: "jumpUid" :*/
fileprivate let app_sectionValue:[Character] = ["j","u","m","p","U","i","d"]

/*: "mfChatGift" :*/
fileprivate let const_emptyFormat:[UInt8] = [0x4f,0x44,0x61,0x4a,0x43,0x56,0x65,0x4b,0x44,0x56]

				private func bottomStatus(window num: UInt8) -> UInt8 {
					return num ^ 34
				}

/*: "user" :*/
fileprivate let k_topName:[UInt8] = [0x11,0x17,0x1,0x16]

/*: "outerUrl" :*/
fileprivate let dataActualMouthModeMessage:[UInt8] = [0xfd,0x3,0x2,0xf3,0x0,0xe3,0x0,0xfa]

				fileprivate func sizeColor(nor num: UInt8) -> UInt8 {
					let value = Int(num) + 114
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "系统通知跳转失败：不支持  :*/
fileprivate let main_makeValue:String = "系统通\u{77e5}跳"
fileprivate let kImageContentUrl:String = "\u{6301} "

/*:  跳转类型。" :*/
fileprivate let app_layerPathUrl:String = " \u{8df3}转\u{7c7b}型"
fileprivate let appValueFormat:[Character] = ["。"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class AppViewCell: OptionCompartmentCreateBaseMsgCell {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: OptionCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        vanguard()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_addResultPath.map{arrayLab(app: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(narrationEvent), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(main_femaleMessage)))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (notiDataInfoStr.replacingOccurrences(of: "color", with: "C") + String(app_makeName.suffix(5)) + "for de" + notiImageData.replacingOccurrences(of: "model", with: "ls")).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(constSearchId) + String(dataVideoMsg)))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.replyName(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "system_notif_click_go")
        imgV.image = UIImage.bundle(name: (String(app_cellPath.suffix(8)) + String(data_regularLabelStr)))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension AppViewCell {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func padWith(with data: ReplaceCellData) {
        //: super.fill(with: data)
        super.padWith(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? OptionCellData
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.pagePush(urlStr: textData.extraJson["img"].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.meanSunRadii(width: textData.bannerSize.width,
                                    //: height: textData.bannerSize.height,
                                    height: textData.bannerSize.height,
                                    //: corners: [ .topRight],
                                    corners: [.topRight],
                                    //: cornerRadii: CGSize(width: 12, height: 12))
                                    cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func narrationEvent() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(const_makeFormat) + String(app_tagValue))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case "url": // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson["url"].stringValue
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(urlStr: url)
            CombineAccountEnclaveDecisionMakerThen.share.sizeConfig(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: main_errorText.map{$0^181}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(app_sectionValue))].stringValue
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: jumpUid)
            CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: const_emptyFormat.map{bottomStatus(window: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(app_sectionValue))].stringValue
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.finish()
            }
        //: case "user": // 用户详情
        case String(bytes: k_topName.map{$0^100}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(app_sectionValue))].stringValue
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToUserDetailVC(uid: jumpUid)
            CombineAccountEnclaveDecisionMakerThen.share.windowBy(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: dataActualMouthModeMessage.map{sizeColor(nor: $0)}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson["url"].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (main_makeValue + "转\u{5931}败：\u{4e0d}支" + kImageContentUrl) + "\(jumpKey)" + (app_layerPathUrl + String(appValueFormat)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension AppViewCell {
    /// 初始化视图
    //: private func setupSubviews() {
    private func vanguard() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
