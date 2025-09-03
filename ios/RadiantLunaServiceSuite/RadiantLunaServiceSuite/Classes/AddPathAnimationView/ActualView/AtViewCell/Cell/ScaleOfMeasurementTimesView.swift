
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constNameMessage:[UInt8] = [0xf5,0xf2,0xf5,0xe8,0xb4,0xff,0xf3,0xf8,0xf9,0xee,0xa6,0xb5,0xbc,0xf4,0xfd,0xef,0xbc,0xf2,0xf3,0xe8,0xbc,0xfe,0xf9,0xf9,0xf2,0xbc,0xf5,0xf1,0xec,0xf0,0xf9,0xf1,0xf9,0xf2,0xe8,0xf9,0xf8]

/*: "img_freeMsgtime_hot" :*/
fileprivate let user_viewTitle:String = "message lab tap path extensionimg_freeM"
fileprivate let userPiPath:String = "maketi"
fileprivate let kPictureText:String = "make view to backgroundme_hot"

/*: "#8566FF" :*/
fileprivate let dataRegularValue:String = "normal event data kind self#8566F"
fileprivate let noti_sizeName:String = "hidden"

/*: "#BBA9FF" :*/
fileprivate let k_contentMsg:String = "#BBA9script make personal"
fileprivate let data_indexMsg:[Character] = ["F","F"]

/*: "Use it on someone you like" :*/
fileprivate let const_positionData:String = "Use it equal listen"
fileprivate let user_shareMsg:String = "on sompath flag cost light from"
fileprivate let dataCookieId:[Character] = ["e","o","n","e"," ","y","o","u"," ","l","i","k","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScaleOfMeasurementTimesView.swift
//  RadiantLunaServiceSuite
//
//  Created by Charlotte on 2025/8/20.
//

//: import UIKit
import UIKit

//: let FreeMsgTimeView_H = 84.0
let const_pathData = 84.0

//: class TalkingFreeMsgTimesView: UIView {
class ScaleOfMeasurementTimesView: UIView {
    //: private var currModel = TalkingConversationModel()
    private var currModel = ConferenceConversationModel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        isImage()
        //: setupSubViewsConstraint()
        viewConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constNameMessage.map{$0^156}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = .zero
        v.layer.shadowOffset = .zero
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "img_freeMsgtime_hot")
        imageView.image = UIImage.bundle(name: (String(user_viewTitle.suffix(9)) + userPiPath.replacingOccurrences(of: "make", with: "sg") + String(kPictureText.suffix(6))))
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 18)
        label.font = .replyName(type: .Semibold, fontSize: 18)
        //: label.textColor = UIColor(hex: "#8566FF")
        label.textColor = UIColor(hex: (String(dataRegularValue.suffix(6)) + noti_sizeName.replacingOccurrences(of: "hidden", with: "F")))
        //: return label
        return label
        //: }()
    }()

    //: private lazy var msgLabel: UILabel = {
    private lazy var msgLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .replyName(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor(hex: "#BBA9FF")
        label.textColor = UIColor(hex: (String(k_contentMsg.prefix(5)) + String(data_indexMsg)))
        //: label.text = "Use it on someone you like".localized
        label.text = (String(const_positionData.prefix(7)) + String(user_shareMsg.prefix(6)) + String(dataCookieId)).localized
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeMsgTimesView {
extension ScaleOfMeasurementTimesView {
    /// 展示视图，5s后自动移除
    //: func show() {
    func nameUser() {
        //: titleLabel.text = IconContainerAppManager.share.loginUserMode.freeContentPop
        titleLabel.text = IconContainerAppManager.share.loginUserMode.freeContentPop

        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: MaleMacroDefine.getWindow().addSubview(self)
            MaleMacroDefine.penumbra().addSubview(self)
            //: UIView.animate(withDuration: 0.5) {
            UIView.animate(withDuration: 0.5) {
                //: self.frame.origin.y = ScreenHeight-TabBarViewHeight-FreeMsgTimeView_H
                self.frame.origin.y = constRecordServerKey - showButtonScreenMsg - const_pathData
                //: } completion: { _ in
            } completion: { _ in
                //: DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                    //: self.dismiss(needAlpha: false)
                    self.thanAlpha(needAlpha: false)
                }
            }
        }
    }

    /// 移除视图
    //: func dismiss(needAlpha: Bool = true) {
    func thanAlpha(needAlpha: Bool = true) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: 0.5) {
            UIView.animate(withDuration: 0.5) {
                //: if needAlpha {
                if needAlpha {
                    //: self.alpha = 0
                    self.alpha = 0
                    //: } else {
                } else {
                    //: self.frame.origin.y = ScreenHeight
                    self.frame.origin.y = constRecordServerKey
                }
                //: } completion: { _ in
            } completion: { _ in

                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeMsgTimesView {
extension ScaleOfMeasurementTimesView {
    /// 刷新视图

    /// 添加视图
    //: private func setupSubviews() {
    private func isImage() {
        //: self.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: FreeMsgTimeView_H)
        self.frame = CGRect(x: 0, y: constRecordServerKey, width: main_colorData, height: const_pathData)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(shadowView)
        self.addSubview(shadowView)
        //: shadowView.addSubview(bgImgView)
        shadowView.addSubview(bgImgView)
        //: bgImgView.addSubview(titleLabel)
        bgImgView.addSubview(titleLabel)
        //: bgImgView.addSubview(msgLabel)
        bgImgView.addSubview(msgLabel)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewConstraint() {
        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(60)
            make.height.equalTo(60)
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-62)
            make.trailing.equalTo(-62)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: msgLabel.snp.makeConstraints { make in
        msgLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(titleLabel)
            make.leading.trailing.equalTo(titleLabel)
            //: make.top.equalTo(titleLabel.snp.bottom).offset(4)
            make.top.equalTo(titleLabel.snp.bottom).offset(4)
        }
    }
}
