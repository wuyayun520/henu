
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_pathLeadingFormat:[UInt8] = [0xf0,0xf7,0xf0,0xed,0xb1,0xfa,0xf6,0xfd,0xfc,0xeb,0xa3,0xb0,0xb9,0xf1,0xf8,0xea,0xb9,0xf7,0xf6,0xed,0xb9,0xfb,0xfc,0xfc,0xf7,0xb9,0xf0,0xf4,0xe9,0xf5,0xfc,0xf4,0xfc,0xf7,0xed,0xfc,0xfd]

				private func pageMessage(white num: UInt8) -> UInt8 {
					return num ^ 153
				}

/*: "icon_kong_kong_default" :*/
fileprivate let data_giftManagerName:String = "icon_kmanager method content"
fileprivate let userTitleViewFormat:[Character] = ["k","o","n","g","_","d","e"]
fileprivate let showLabelName:[Character] = ["f","a","u","l","t"]

/*: "You've got no list yet." :*/
fileprivate let constFillRawValue:String = "You\'ve"
fileprivate let appColorMsg:String = " no class file leading with label"
fileprivate let showHandleTableFormat:[Character] = ["l","i","s","t"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThirdIndexView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class ThirdIndexView: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_pathLeadingFormat.map{pageMessage(white: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.intervaleractionSubviews()
        //: self.setupSubViewsConstraint()
        self.infoDeviceConstraint()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.bundle(name: (String(data_giftManagerName.prefix(6)) + "ong_" + String(userTitleViewFormat) + String(showLabelName))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.valueColor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .replyName(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (constFillRawValue + " got" + String(appColorMsg.prefix(4)) + String(showHandleTableFormat)).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension ThirdIndexView {
    // 添加视图
    //: private func setupSubviews() {
    private func intervaleractionSubviews() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func infoDeviceConstraint() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(user_ofMsg)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
