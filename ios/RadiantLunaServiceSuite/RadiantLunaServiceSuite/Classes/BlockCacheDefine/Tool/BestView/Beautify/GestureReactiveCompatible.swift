
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_titleFormat:[UInt8] = [0x2c,0x2b,0x2c,0x31,0x6d,0x26,0x2a,0x21,0x20,0x37,0x7f,0x6c,0x65,0x2d,0x24,0x36,0x65,0x2b,0x2a,0x31,0x65,0x27,0x20,0x20,0x2b,0x65,0x2c,0x28,0x35,0x29,0x20,0x28,0x20,0x2b,0x31,0x20,0x21]

				private func seatButton(app num: UInt8) -> UInt8 {
					return num ^ 69
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GestureReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyIconTitleCell: UICollectionViewCell {
class GestureReactiveCompatible: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.tipTo()
        //: self.setupSubViewsConstraint()
        self.subTool()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_titleFormat.map{seatButton(app: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var iconImage: UIImageView = {
    lazy var iconImage: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.tag = 100
        v.tag = 100
        //: v.contentMode = .scaleAspectFit
        v.contentMode = .scaleAspectFit
        //: v.layer.cornerRadius = 28
        v.layer.cornerRadius = 28
        //: v.layer.borderWidth = 1.0
        v.layer.borderWidth = 1.0
        //: v.layer.borderColor = UIColor.clear.cgColor
        v.layer.borderColor = UIColor.clear.cgColor
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: lazy var titleLb: UILabel = {
    lazy var titleLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.tag = 200
        lb.tag = 200
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 12)
        lb.font = UIFont.rugular(fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension STBeautyIconTitleCell {
extension GestureReactiveCompatible {
    //: func setFeatureItem(featureItem: LooksModel) {
    func itemPlayer(featureItem: LooksModel) {
        //: configIcon(iconName: featureItem.norImageName, selectedIconName: featureItem.selImageName, title: featureItem.title, isSelected: featureItem.isSelected)
        errorRender(iconName: featureItem.norImageName, selectedIconName: featureItem.selImageName, title: featureItem.title, isSelected: featureItem.isSelected)
    }

    //: func configIcon(iconName: String, selectedIconName: String, title: String, isSelected: Bool) {
    func errorRender(iconName: String, selectedIconName _: String, title: String, isSelected: Bool) {
        //: iconImage.image = UIImage.BundleImageNamed(name: iconName)
        iconImage.image = UIImage.bundle(name: iconName)

        //: titleLb.text = title
        titleLb.text = title

        //: if isSelected == true {
        if isSelected == true {
            //: let color = UIColor.appThemeColor()
            let color = UIColor.actionLive()
            //: iconImage.isHighlighted = true
            iconImage.isHighlighted = true
            //: iconImage.layer.borderColor = color.cgColor
            iconImage.layer.borderColor = color.cgColor
            //: titleLb.textColor = color
            titleLb.textColor = color
            //: } else {
        } else {
            //: iconImage.isHighlighted = false
            iconImage.isHighlighted = false
            //: iconImage.layer.borderColor = UIColor.clear.cgColor
            iconImage.layer.borderColor = UIColor.clear.cgColor
            //: titleLb.textColor = UIColor.init(white: 1, alpha: 0.6)
            titleLb.textColor = UIColor(white: 1, alpha: 0.6)
        }
    }
}

//: extension STBeautyIconTitleCell {
extension GestureReactiveCompatible {
    //: func setupSubviews() {
    func tipTo() {
        //: self.contentView.addSubview(iconImage)
        self.contentView.addSubview(iconImage)
        //: self.contentView.addSubview(titleLb)
        self.contentView.addSubview(titleLb)
    }

    //: func setupSubViewsConstraint() {
    func subTool() {
        //: let w = self.bounds.width
        let w = self.bounds.width
        //: iconImage.frame = CGRect.init(x: 10, y: 0, width: 56, height: 56)
        iconImage.frame = CGRect(x: 10, y: 0, width: 56, height: 56)
        //: titleLb.frame   = CGRect.init(x: 0, y: 62, width: w, height: 18)
        titleLb.frame = CGRect(x: 0, y: 62, width: w, height: 18)
    }
}
