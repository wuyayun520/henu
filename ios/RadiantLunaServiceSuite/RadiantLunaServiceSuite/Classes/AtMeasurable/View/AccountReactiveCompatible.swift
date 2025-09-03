
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_styleMessage:[UInt8] = [0xd6,0xd1,0xd6,0xcb,0x97,0xdc,0xd0,0xdb,0xda,0xcd,0x85,0x96,0x9f,0xd7,0xde,0xcc,0x9f,0xd1,0xd0,0xcb,0x9f,0xdd,0xda,0xda,0xd1,0x9f,0xd6,0xd2,0xcf,0xd3,0xda,0xd2,0xda,0xd1,0xcb,0xda,0xdb]

				private func colorLab(manager num: UInt8) -> UInt8 {
					return num ^ 191
				}

/*: "#F0F0F0" :*/
fileprivate let user_willValue:String = "value against if#F0F0F0"

/*: "icon_fbmoments_notice" :*/
fileprivate let constImageFormat:String = "icovalue"
fileprivate let user_viewName:String = "true table infoents_"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let mainSavingUrl:[UInt8] = [0xeb,0x16,0x15,0x89,0x27,0x40,0x1b,0xc7,0x17,0x16,0x1a,0x1b,0xc7,0xa,0x16,0x15,0x1b,0xc,0x15,0x1b,0xc7,0x1b,0xf,0x8,0x1b,0xc7,0x10,0x15,0xb,0x1c,0xa,0xc,0x1a,0xc7,0x16,0x1b,0xf,0xc,0x19,0x1a,0xc7,0x1b,0x16,0xc7,0x1a,0xc,0x15,0xb,0xc7,0xe,0x10,0xd,0x1b,0x1a,0xc7,0x16,0x19,0xc7,0x16,0x1b,0xf,0xc,0x19,0xc7,0x14,0x16,0x15,0xc,0x20,0xd4,0x19,0xc,0x13,0x8,0x1b,0xc,0xb,0xc7,0xa,0x10,0x15,0x1b,0xc,0x15,0x1b,0xd5]

				fileprivate func upItem(first num: UInt8) -> UInt8 {
					let value = Int(num) - 167
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class AccountReactiveCompatible: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_styleMessage.map{colorLab(manager: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        someoneBind()
        //: setupSubViewsConstraint()
        rubric()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(user_willValue.suffix(7))))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.bundle(name: (constImageFormat.replacingOccurrences(of: "value", with: "n") + "_fbmom" + String(user_viewName.suffix(5)) + "notice")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: mainSavingUrl.map{upItem(first: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.replyName(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.colorData()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension AccountReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func someoneBind() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func rubric() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: main_colorData - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: main_colorData - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
