
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_afterAccountMsg:[UInt8] = [0xe5,0xe2,0xe5,0xf8,0xa4,0xef,0xe3,0xe8,0xe9,0xfe,0xb6,0xa5,0xac,0xe4,0xed,0xff,0xac,0xe2,0xe3,0xf8,0xac,0xee,0xe9,0xe9,0xe2,0xac,0xe5,0xe1,0xfc,0xe0,0xe9,0xe1,0xe9,0xe2,0xf8,0xe9,0xe8]

/*: "group_someoneatme" :*/
fileprivate let notiDataKey:[Character] = ["g","r","o","u","p","_","s","o","m","e","o","n"]
fileprivate let constSmoothTitle:String = "eyetme"

/*: "Someone@ me" :*/
fileprivate let show_equalName:[Character] = ["S","o","m","e","o","n","e","@"," ","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DigitizerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class DigitizerReactiveCompatible: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        fromTool()
        //: setupSubViewsConstraint()
        ofTo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_afterAccountMsg.map{$0^140}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.bundle(name: (String(notiDataKey) + constSmoothTitle.replacingOccurrences(of: "eye", with: "ea"))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.bundle(name: (String(notiDataKey) + constSmoothTitle.replacingOccurrences(of: "eye", with: "ea"))), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(show_equalName)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.tipsRender(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension DigitizerReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func fromTool() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func ofTo() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
