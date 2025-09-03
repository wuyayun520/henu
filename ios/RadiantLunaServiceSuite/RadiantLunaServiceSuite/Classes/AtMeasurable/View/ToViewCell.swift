
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kActualName:[UInt8] = [0x14,0x19,0x14,0x1f,0xd3,0xe,0x1a,0xf,0x10,0x1d,0xe5,0xd4,0xcb,0x13,0xc,0x1e,0xcb,0x19,0x1a,0x1f,0xcb,0xd,0x10,0x10,0x19,0xcb,0x14,0x18,0x1b,0x17,0x10,0x18,0x10,0x19,0x1f,0x10,0xf]

				fileprivate func managerTitle(name num: UInt8) -> UInt8 {
					let value = Int(num) - 171
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "free_photo_deleteBtn" :*/
fileprivate let showSizeName:[Character] = ["f","r","e","e","_","p","h","o","t","o","_","d","e"]
fileprivate let kColorServerId:String = "leteBtnequal color normal to"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let app_actualKey:String = "count app equal data selfbtn_"
fileprivate let data_constraintTitle:String = "ic_sview extra view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToViewCell.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: let FreeCollectionViewCell_width = 90.0
let notiObjectId = 90.0

//: class FreeCollectionViewCell: UICollectionViewCell {
class ToViewCell: UICollectionViewCell {
    // 删除按钮
    //: var deleteBlock: (() -> Void)?
    var deleteBlock: (() -> Void)?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kActualName.map{managerTitle(name: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        biologyLaboratory()
        //: setupSubViewsConstraint()
        actionValue()
    }

    // MARK: - Setter

    //: var isMoving: Bool {
    var isMoving: Bool {
        //: get {
        get {
            //: return self.isMoving
            return self.isMoving
        }
        //: set {
        set {
            //: self.isMoving = newValue
            self.isMoving = newValue
            //: self.releaseImageView.isHidden = self.isMoving
            self.releaseImageView.isHidden = self.isMoving
        }
    }

    // MARK: - Lazy load

    //: lazy var releaseImageView: UIImageView = {
    lazy var releaseImageView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 4.0
        v.layer.cornerRadius = 4.0
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let b = UIButton()
        let b = UIButton()
        //: b.setImage(UIImage.BundleImageNamed(name: "free_photo_deleteBtn"), for: .normal)
        b.setImage(UIImage.bundle(name: (String(showSizeName) + String(kColorServerId.prefix(7)))), for: .normal)
        //: b.addTarget(self, action: #selector(deleteButtonClick), for: .touchUpInside)
        b.addTarget(self, action: #selector(frontAdvertising), for: .touchUpInside)
        //: return b
        return b
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        imag.image = UIImage.bundle(name: (String(app_actualKey.suffix(4)) + "dynam" + String(data_constraintTitle.prefix(4)) + "top_nor"))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension FreeCollectionViewCell {
extension ToViewCell {
    // MARK: - Event

    //: @objc func deleteButtonClick() {
    @objc func frontAdvertising() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock!()
            self.deleteBlock!()
        }
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionViewCell {
extension ToViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func biologyLaboratory() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(releaseImageView)
        self.addSubview(releaseImageView)
        //: self.addSubview(deleteBtn)
        self.addSubview(deleteBtn)
        //: self.addSubview(playimageView)
        self.addSubview(playimageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func actionValue() {
        //: releaseImageView.snp.makeConstraints { make in
        releaseImageView.snp.makeConstraints { make in
            //: make.top.leading.size.equalToSuperview()
            make.top.leading.size.equalToSuperview()
        }
        //: deleteBtn.snp.makeConstraints { make in
        deleteBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
    }
}
