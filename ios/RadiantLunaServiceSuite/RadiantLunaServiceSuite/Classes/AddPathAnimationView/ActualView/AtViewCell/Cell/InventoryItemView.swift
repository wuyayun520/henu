
//: Declare String Begin

/*: "#ffffff" :*/
fileprivate let app_managerAtUrl:[Character] = ["#","f","f","f","f","f","f"]

/*: "earned" :*/
fileprivate let noti_dataKey:[Character] = ["e","a","r","n","e"]
fileprivate let const_appearId:[Character] = ["d"]

/*: "Coins in" :*/
fileprivate let showFileContent:String = "Cotop touch view"
fileprivate let userWithKey:String = "make type tableins in"

/*: "Error:  :*/
fileprivate let noti_iconText:[Character] = ["E"]
fileprivate let mainFactorName:[Character] = ["r","r","o","r",":"," "]

/*: "#C946D2" :*/
fileprivate let app_giftName:[Character] = ["#","C","9","4","6","D","2"]

/*: "btn_chat_floatS_userBK_nor" :*/
fileprivate let data_errorId:String = "data viewbtn_ch"
fileprivate let k_layerPath:[Character] = ["S","_","u","s","e","r","B"]
fileprivate let data_statusValue:[Character] = ["K","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InventoryItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/14.
//

//: import UIKit
import UIKit

//: class TalkingGameFloatingScreenItemView: UIView {
class InventoryItemView: UIView {
    //: private let SpendTime = 5.0
    private let SpendTime = 5.0
    //: private let LineSpendTime = 1.6
    private let LineSpendTime = 1.6
    //: private let HeightOfBackgroundImageView = 22.0
    private let HeightOfBackgroundImageView = 22.0
    //: private let TextColor = "#ffffff"
    private let TextColor = (String(app_managerAtUrl))

    //: var clickBlock: (() -> Void)?
    var clickBlock: (() -> Void)?

    //: convenience init(model: TalkingGameFloatingScreenModel?) {
    convenience init(model: TargetMeasurable?) {
        //: self.init()
        self.init()
        //: self.danumuMsgModel = model
        self.danumuMsgModel = model
        //: setupSubviews()
        faculty()
        //: setupSubViewsConstraint()
        shouldCommit()
        //: bindInteraction()
        upwardEvent()
    }

    //: deinit {
    deinit {}

    //: private func configModel() {
    private func burstModel() {
        //: guard let danumuMsgModel else { return }
        guard let danumuMsgModel else { return }
        //: if danumuMsgModel.headPic.count > 0 {
        if danumuMsgModel.headPic.count > 0 {
            //: headAnimatedImageView.setUrlImage(urlStr: danumuMsgModel.headPic)
            headAnimatedImageView.pagePush(urlStr: danumuMsgModel.headPic)
        }
        //: if danumuMsgModel.bgPic.count > 0 {
        if danumuMsgModel.bgPic.count > 0 {
            //: updateBackground(withUrl: danumuMsgModel.bgPic)
            wayOfLifeUrl(withUrl: danumuMsgModel.bgPic)
        }

        //: if danumuMsgModel.content.count > 0 {
        if danumuMsgModel.content.count > 0 {
            //: let htmlString = danumuMsgModel.content
            let htmlString = danumuMsgModel.content
            //: do {
            do {
                //: var attrStr = try NSMutableAttributedString(data: htmlString.data(using: .unicode)!,
                var attrStr = try NSMutableAttributedString(data: htmlString.data(using: .unicode)!,
                                                            //: options: [.documentType: NSAttributedString.DocumentType.html],
                                                            options: [.documentType: NSAttributedString.DocumentType.html],
                                                            //: documentAttributes: nil)
                                                            documentAttributes: nil)
                //: if let range = attrStr.string.range(of: "earned") {
                if let range = attrStr.string.range(of: (String(noti_dataKey) + String(const_appearId))) {
                    //: attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                    attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                }
                //: if let range = attrStr.string.range(of: "Coins in") {
                if let range = attrStr.string.range(of: (String(showFileContent.prefix(2)) + String(userWithKey.suffix(6)))) {
                    //: attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                    attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                }
                //: attrStr.addAttributes([.font: UIFont.pingfangFont(type: .Medium, fontSize: 12)], range: NSRange(location: 0, length: attrStr.length))
                attrStr.addAttributes([.font: UIFont.replyName(type: .Medium, fontSize: 12)], range: NSRange(location: 0, length: attrStr.length))

                //: if attrStr.string.count > 120 {
                if attrStr.string.count > 120 {
                    //: attrStr = attrStr.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                    attrStr = attrStr.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                }
                //: contentLabel.attributedText = attrStr
                contentLabel.attributedText = attrStr

                //: } catch {
            } catch {
                //: printLog(message: "Error: \(error)")
                printLog(message: (String(noti_iconText) + String(mainFactorName)) + "\(error)")
            }
        }
    }

    //: func updateBackground(withUrl url: String) {
    func wayOfLifeUrl(withUrl url: String) {
        //: self.backgroundImageView.setUrlImage(urlStr: url) {[weak self] result, image in
        self.backgroundImageView.tillFirstBar(urlStr: url) { [weak self] _, image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: var newImage = image
            var newImage = image
            //: if let image {
            if let image {
                //: if image.size.height > self.HeightOfBackgroundImageView {
                if image.size.height > self.HeightOfBackgroundImageView {
                    //: let targetWidth: CGFloat = image.size.width * self.HeightOfBackgroundImageView / image.size.height
                    let targetWidth: CGFloat = image.size.width * self.HeightOfBackgroundImageView / image.size.height
                    //: newImage = image.resize(with: CGSize(width: targetWidth, height: self.HeightOfBackgroundImageView))
                    newImage = image.driveOut(with: CGSize(width: targetWidth, height: self.HeightOfBackgroundImageView))
                }
            }

            //: newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.backgroundImageView.image = newImage
                self.backgroundImageView.image = newImage
            }
        }
    }

    // MARK: - 懒加载初始化

    //: var danumuMsgModel: TalkingGameFloatingScreenModel? {
    var danumuMsgModel: TargetMeasurable? {
        //: didSet {
        didSet {
            //: configModel()
            burstModel()
        }
    }

    //: var widthValue: CGFloat {
    var widthValue: CGFloat {
        //: if (danumuMsgModel == nil) {
        if danumuMsgModel == nil {
            //: return 0
            return 0
            //: } else {
        } else {
            //: contentLabel.sizeToFit()
            contentLabel.sizeToFit()
            //: var contentWidthValue = contentLabel.width
            var contentWidthValue = contentLabel.width
            //: contentWidthValue = 70 + 20 + contentWidthValue + 24
            contentWidthValue = 70 + 20 + contentWidthValue + 24
            //: return contentWidthValue
            return contentWidthValue
        }
    }

    //: var totalTime: CGFloat {
    var totalTime: CGFloat {
        //: return (ScreenWidth + widthValue) * SpendTime / ScreenWidth
        return (main_colorData + widthValue) * SpendTime / main_colorData
    }

    //: var totalTimeOfLine: CGFloat {
    var totalTimeOfLine: CGFloat {
        //: return widthValue * LineSpendTime / ScreenWidth
        return widthValue * LineSpendTime / main_colorData
    }

    //: var hide2ShowTime: CGFloat {
    var hide2ShowTime: CGFloat {
        //: return widthValue * SpendTime / ScreenWidth
        return widthValue * SpendTime / main_colorData
    }

    //: lazy var headAnimatedImageView: UIImageView = {
    lazy var headAnimatedImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFit
        h.contentMode = .scaleAspectFit
        //: h.layer.masksToBounds = true
        h.layer.masksToBounds = true
        //: h.layer.cornerRadius = 27/2
        h.layer.cornerRadius = 27 / 2
        //: h.layer.borderWidth = 1
        h.layer.borderWidth = 1
        //: h.layer.borderColor = UIColor.init(hex: "#C946D2")?.cgColor
        h.layer.borderColor = UIColor(hex: (String(app_giftName)))?.cgColor
        //: return h
        return h
        //: }()
    }()

    //: lazy var headBackImageView: UIImageView = {
    lazy var headBackImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFill
        h.contentMode = .scaleAspectFill
        //: h.image = UIImage.BundleImageNamed(name: "btn_chat_floatS_userBK_nor")
        h.image = UIImage.bundle(name: (String(data_errorId.suffix(6)) + "at_float" + String(k_layerPath) + String(data_statusValue)))
        //: return h
        return h
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let c = UIView()
        let c = UIView()
        //: c.clipsToBounds = true
        c.clipsToBounds = true
        //: return c
        return c
        //: }()
    }()

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(social(_:)))
        //: return t
        return t
        //: }()
    }()

    //: lazy var backgroundImageView: UIImageView = {
    lazy var backgroundImageView: UIImageView = {
        //: let i = UIImageView()
        let i = UIImageView()
        //: i.layer.cornerRadius = HeightOfBackgroundImageView/2
        i.layer.cornerRadius = HeightOfBackgroundImageView / 2
        //: i.clipsToBounds = true
        i.clipsToBounds = true
        //: return i
        return i
        //: }()
    }()

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let l = UILabel()
        let l = UILabel()
        //: l.font = UIFont.pingfangMediumFont(fontSize: 12)
        l.font = UIFont.font(fontSize: 12)
        //: l.textColor = .white
        l.textColor = .white
        //: l.numberOfLines = 1
        l.numberOfLines = 1
        //: return l
        return l
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGameFloatingScreenItemView {
extension InventoryItemView {
    /// 点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func social(_: UITapGestureRecognizer) {
        //: guard let gameUrl = self.danumuMsgModel?.gameUrl else { return }
        guard let gameUrl = self.danumuMsgModel?.gameUrl else { return }
        //: let httpsUrl = IconContainerAppManager.share.appConfigMode.urlH5Domain+gameUrl
        let httpsUrl = IconContainerAppManager.share.appConfigMode.urlH5Domain + gameUrl
        //: var config = TalkingWebConfig()
        var config = RawDataConfig()
        //: config.widthHeight = self.danumuMsgModel?.widthHeight
        config.widthHeight = self.danumuMsgModel?.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(urlStr: httpsUrl, webConfig: config)
        CombineAccountEnclaveDecisionMakerThen.share.sizeConfig(urlStr: httpsUrl, webConfig: config)
    }
}

// MARK: - Layout

//: extension TalkingGameFloatingScreenItemView {
extension InventoryItemView {
    // 添加视图
    //: private func setupSubviews() {
    private func faculty() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: addSubview(backgroundImageView)
        addSubview(backgroundImageView)
        //: addSubview(contentLabel)
        addSubview(contentLabel)
        //: addSubview(headBackImageView)
        addSubview(headBackImageView)
        //: headBackImageView.addSubview(headAnimatedImageView)
        headBackImageView.addSubview(headAnimatedImageView)

        //: configModel()
        burstModel()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func shouldCommit() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-17)
            make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-17)
            //: make.trailing.equalTo(self).offset(-61)
            make.trailing.equalTo(self).offset(-61)
            //: make.height.equalTo(HeightOfBackgroundImageView)
            make.height.equalTo(HeightOfBackgroundImageView)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
        }

        //: headBackImageView.snp.makeConstraints { make in
        headBackImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize.init(width: 43, height: 27))
            make.size.equalTo(CGSize(width: 43, height: 27))
        }

        //: headAnimatedImageView.snp.makeConstraints { make in
        headAnimatedImageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(27)
            make.size.equalTo(27)
        }

        //: backgroundImageView.snp.makeConstraints { make in
        backgroundImageView.snp.makeConstraints { make in
            //: make.edges.equalTo(contentView)
            make.edges.equalTo(contentView)
        }

        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(contentView.snp.leading).offset(21.5)
            make.leading.equalTo(contentView.snp.leading).offset(21.5)
            //: make.trailing.top.bottom.equalTo(contentView)
            make.trailing.top.bottom.equalTo(contentView)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func upwardEvent() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)
    }
}
