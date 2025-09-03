
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainColorId:[UInt8] = [0x46,0x4b,0x46,0x51,0x5,0x40,0x4c,0x41,0x42,0x4f,0x17,0x6,0xfd,0x45,0x3e,0x50,0xfd,0x4b,0x4c,0x51,0xfd,0x3f,0x42,0x42,0x4b,0xfd,0x46,0x4a,0x4d,0x49,0x42,0x4a,0x42,0x4b,0x51,0x42,0x41]

				fileprivate func strikeOut(request num: UInt8) -> UInt8 {
					let value = Int(num) - 221
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
//  SomeoneViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STFilterListItemCell: UICollectionViewCell {
class SomeoneViewCell: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.doImage()
        //: self.setupSubViewsConstraint()
        self.rating()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainColorId.map{strikeOut(request: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var iconView: UIImageView = {
    lazy var iconView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: return v
        return v
        //: }()
    }()

    //: lazy var nameLab: UILabel = {
    lazy var nameLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
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

    //: lazy var borderView: UIView = {
    lazy var borderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.borderColor = UIColor.appThemeColor().cgColor
        view.layer.borderColor = UIColor.actionLive().cgColor
        //: view.layer.borderWidth = 1
        view.layer.borderWidth = 1
        //: view.layer.cornerRadius = 56/2
        view.layer.cornerRadius = 56 / 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

//: extension STFilterListItemCell {
extension SomeoneViewCell {
    //: func setCellModel(model: LooksModel) {
    func rootDown(model: LooksModel) {
        //: self.iconView.image = UIImage.BundleImageNamed(name: model.filterNormalImageName)
        self.iconView.image = UIImage.bundle(name: model.filterNormalImageName)
        //: self.nameLab.text = model.strName
        self.nameLab.text = model.strName
        //: self.borderView.isHidden = !model.isSelected
        self.borderView.isHidden = !model.isSelected
        //: if model.isSelected {
        if model.isSelected {
            //: self.nameLab.textColor = UIColor.appThemeColor()
            self.nameLab.textColor = UIColor.actionLive()
            //: }else {
        } else {
            //: self.nameLab.textColor = .white
            self.nameLab.textColor = .white
        }
    }
}

//: extension STFilterListItemCell {
extension SomeoneViewCell {
    //: func setupSubviews() {
    func doImage() {
        //: self.contentView.addSubview(iconView)
        self.contentView.addSubview(iconView)
        //: self.contentView.addSubview(borderView)
        self.contentView.addSubview(borderView)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
    }

    //: func setupSubViewsConstraint() {
    func rating() {
        //: self.iconView.snp.makeConstraints { make in
        self.iconView.snp.makeConstraints { make in
            //: make.top.equalTo(self.contentView).offset(3)
            make.top.equalTo(self.contentView).offset(3)
            //: make.centerX.equalTo(self.contentView)
            make.centerX.equalTo(self.contentView)
            //: make.size.equalTo(CGSize.init(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }
        //: self.borderView.snp.makeConstraints { make in
        self.borderView.snp.makeConstraints { make in
            //: make.center.equalTo(self.iconView)
            make.center.equalTo(self.iconView)
            //: make.size.equalTo(CGSize.init(width: 56, height: 56))
            make.size.equalTo(CGSize(width: 56, height: 56))
        }

        //: self.nameLab.snp.makeConstraints { make in
        self.nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.borderView.snp.bottom).offset(8)
            make.top.equalTo(self.borderView.snp.bottom).offset(8)
            //: make.leading.trailing.equalTo(self.contentView)
            make.leading.trailing.equalTo(self.contentView)
        }
    }
}
