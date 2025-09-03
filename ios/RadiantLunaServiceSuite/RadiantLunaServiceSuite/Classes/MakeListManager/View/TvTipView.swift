
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_deadlineManagerMsg:[UInt8] = [0x7d,0x82,0x7d,0x88,0x3c,0x77,0x83,0x78,0x79,0x86,0x4e,0x3d,0x34,0x7c,0x75,0x87,0x34,0x82,0x83,0x88,0x34,0x76,0x79,0x79,0x82,0x34,0x7d,0x81,0x84,0x80,0x79,0x81,0x79,0x82,0x88,0x79,0x78]

				fileprivate func indicatorAppear(text num: UInt8) -> UInt8 {
					let value = Int(num) - 20
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Allow push notifications" :*/
fileprivate let show_basicId:String = "view let return feeAllow p"
fileprivate let showNumbereractionValue:String = "medium model gap succeedush "
fileprivate let data_succeedModeMessage:String = "icationmake"

/*: "You don't miss out on chat messages when someone wants to chat with you." :*/
fileprivate let kWhiteKey:[UInt8] = [0xe7,0xfd,0x3,0xae,0xf2,0xfd,0xfc,0xb5,0x2,0xae,0xfb,0xf7,0x1,0x1,0xae,0xfd,0x3,0x2,0xae,0xfd,0xfc,0xae,0xf1,0xf6,0xef,0x2,0xae,0xfb,0xf3,0x1,0x1,0xef,0xf5,0xf3,0x1,0xae,0x5,0xf6,0xf3,0xfc,0xae,0x1,0xfd,0xfb,0xf3,0xfd,0xfc,0xf3,0xae,0x5,0xef,0xfc,0x2,0x1,0xae,0x2,0xfd,0xae,0xf1,0xf6,0xef,0x2,0xae,0x5,0xf7,0x2,0xf6,0xae,0x7,0xfd,0x3,0xbc]

				fileprivate func lengthVideo(no num: UInt8) -> UInt8 {
					let value = Int(num) - 142
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Open" :*/
fileprivate let data_bottomUrl:[Character] = ["O","p","e","n"]

/*: "icon_chats_subtract" :*/
fileprivate let showPathKey:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","s","u","b","t","r"]
fileprivate let dataShareToTitle:[Character] = ["a","c","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TvTipView.swift
//  RadiantLunaServiceSuite
//
//  Created by Hemming on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingNoticeTipView: UIView {
class TvTipView: UIView {
    //: public var viewHeight: CGFloat = 0
    public var viewHeight: CGFloat = 0

    //: public var closeBtnBlock: (() -> Void)?
    public var closeBtnBlock: (() -> Void)?

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_deadlineManagerMsg.map{indicatorAppear(text: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        cellInBottom()
        //: setupSubViewsConstraint()
        menuOf()
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Allow push notifications".localized
        lab.text = (String(show_basicId.suffix(7)) + String(showNumbereractionValue.suffix(4)) + "notif" + data_succeedModeMessage.replacingOccurrences(of: "make", with: "s")).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sendTitle()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.font(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleValueLab: UILabel = {
    private lazy var titleValueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You don't miss out on chat messages when someone wants to chat with you.".localized
        lab.text = String(bytes: kWhiteKey.map{lengthVideo(no: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .colorData()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 13)
        lab.font = UIFont.rugular(fontSize: 13)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(data_bottomUrl)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.heather(color: UIColor.actionLive(), forState: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(showPathKey) + String(dataShareToTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(equalWithClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: @objc func openBtnClick() {
    @objc func snapBy() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
    }

    //: @objc func closeBtnClick() {
    @objc func equalWithClick() {
        //: self.closeBtnBlock?()
        self.closeBtnBlock?()
    }
}

//: extension TalkingNoticeTipView {
extension TvTipView {
    /// 创建视图
    //: private func setupSubviews() {
    private func cellInBottom() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(bgView)
        addSubview(bgView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(titleValueLab)
        addSubview(titleValueLab)
        //: addSubview(openBtn)
        addSubview(openBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)

        //: viewHeight = titleValueLab.sizeThatFits(CGSize(width: ScreenWidth-110, height: CGFLOAT_MAX)).height + 66
        viewHeight = titleValueLab.sizeThatFits(CGSize(width: main_colorData - 110, height: CGFLOAT_MAX)).height + 66
        //: self.frame = CGRect(x: 0, y: StatusBarHeight, width: ScreenWidth, height: viewHeight)
        self.frame = CGRect(x: 0, y: app_itemTitle, width: main_colorData, height: viewHeight)
    }

    //: private func setupSubViewsConstraint() {
    private func menuOf() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.top.trailing.bottom.equalToSuperview().inset(10)
            make.leading.top.trailing.bottom.equalToSuperview().inset(10)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(22)
            make.top.equalTo(22)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
        }
        //: titleValueLab.snp.makeConstraints { make in
        titleValueLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.width.equalTo(26)
            make.width.equalTo(26)
            //: make.height.equalTo(26)
            make.height.equalTo(26)
        }
    }
}
