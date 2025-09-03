
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_meName:[UInt8] = [0xcf,0xc8,0xcf,0xd2,0x8e,0xc5,0xc9,0xc2,0xc3,0xd4,0x9c,0x8f,0x86,0xce,0xc7,0xd5,0x86,0xc8,0xc9,0xd2,0x86,0xc4,0xc3,0xc3,0xc8,0x86,0xcf,0xcb,0xd6,0xca,0xc3,0xcb,0xc3,0xc8,0xd2,0xc3,0xc2]

				private func whiteWork(key num: UInt8) -> UInt8 {
					return num ^ 166
				}

/*: "copywriting" :*/
fileprivate let notiToViewValue:String = "locationopyw"
fileprivate let userTaskUrl:[Character] = ["r","i","t","i","n","g"]

/*: "showBullet" :*/
fileprivate let appNameStr:String = "showBfalse label name"
fileprivate let dataColorTitleValue:String = "ullpatht"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtView.swift
//  AbroadTalking
//
//  Created by young on 2023/9/11.
//

//: import UIKit
import UIKit

//: class TalkingVideoFloatScreenView: UIView {
class AtView: UIView {
    // 数据
    //: private let data = JSON(IconContainerAppManager.share.appConfigMode.videoReport)
    private let data = JSON(IconContainerAppManager.share.appConfigMode.videoReport)

    // MARK: - 属性声明

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        checklist()
        //: setupSubViewsConstraint()
        equalBy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_meName.map{whiteWork(key: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.rugular(fontSize: 12)
        //: lab.text = data["copywriting"].stringValue
        lab.text = data[(notiToViewValue.replacingOccurrences(of: "location", with: "c") + String(userTaskUrl))].stringValue
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoFloatScreenView {
extension AtView {
    /// 展示飘屏动画
    //: @objc func show_animation() {
    @objc func errorAnimation() {
        //: guard self.textLab.text?.count ?? 0 > 0 else { return }
        guard self.textLab.text?.count ?? 0 > 0 else { return }
        //: guard data["showBullet"].boolValue == true else { return }
        guard data[(String(appNameStr.prefix(5)) + dataColorTitleValue.replacingOccurrences(of: "path", with: "e"))].boolValue == true else { return }
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: var startX = ScreenWidth
        var startX = main_colorData
        //: var endX = -self.frame.width
        var endX = -self.frame.width
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: startX = -self.frame.width
            startX = -self.frame.width
            //: endX = ScreenWidth
            endX = main_colorData
        }
        //: self.isHidden = false
        self.isHidden = false
        //: self.frame.origin.x = startX
        self.frame.origin.x = startX
        //: let duration = (ScreenWidth+self.frame.width)*5.0/ScreenWidth
        let duration = (main_colorData + self.frame.width) * 5.0 / main_colorData
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
            //: self.frame.origin.x = endX
            self.frame.origin.x = endX

            //: } completion: { finish in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
            DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
                //: self?.show_animation()
                self?.errorAnimation()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoFloatScreenView {
extension AtView {
    /// 添加视图
    //: private func setupSubviews() {
    private func checklist() {
        //: self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        //: self.layer.cornerRadius = 11
        self.layer.cornerRadius = 11
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.isHidden = true
        self.isHidden = true
        //: addSubview(textLab)
        addSubview(textLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func equalBy() {
        //: let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        //: self.frame = CGRect(x: ScreenWidth,
        self.frame = CGRect(x: main_colorData,
                            //: y: StatusBarHeight+45,
                            y: app_itemTitle + 45,
                            //: width: text_width+16.0,
                            width: text_width + 16.0,
                            //: height: 22)
                            height: 22)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: self.frame.origin.x = -self.frame.width
            self.frame.origin.x = -self.frame.width
        }
        //: textLab.snp.makeConstraints { make in
        textLab.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
