
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_clearUrl:[UInt8] = [0x24,0x23,0x24,0x39,0x65,0x2e,0x22,0x29,0x28,0x3f,0x77,0x64,0x6d,0x25,0x2c,0x3e,0x6d,0x23,0x22,0x39,0x6d,0x2f,0x28,0x28,0x23,0x6d,0x24,0x20,0x3d,0x21,0x28,0x20,0x28,0x23,0x39,0x28,0x29]

				private func logFrame(make num: UInt8) -> UInt8 {
					return num ^ 77
				}

/*: "#222222" :*/
fileprivate let k_crushDataIndexKey:String = "#222222"

/*: "#EAE8FE" :*/
fileprivate let user_imageToStr:[Character] = ["#","E"]
fileprivate let noti_labData:String = "ae8fe"

/*: "#D0D0D0" :*/
fileprivate let show_topValue:String = "#D0D0Dwindow app inside"
fileprivate let data_tableId:[Character] = ["0"]

/*: "btn_me_edit_option_delete" :*/
fileprivate let userTimeId:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","o","p","t","i","o","n","_","d","e","l","e","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MetadataView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class MetadataView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_clearUrl.map{logFrame(make: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (k_crushDataIndexKey.capitalized)), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.actionLive(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .replyName(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.heather(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.heather(color: UIColor(hex: (String(user_imageToStr) + noti_labData.uppercased()))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(show_topValue.prefix(6)) + String(data_tableId)))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.BundleImageNamed(name: "btn_me_edit_option_delete")
        temp.image = UIImage.bundle(name: (String(userTimeId)))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension MetadataView {
    //: func fill(title: String)  {
    func infoShared(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func nameWithItem(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        casementWindow(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func nameTag() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        casementWindow(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func placeMake() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        casementWindow(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func casementWindow(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(show_topValue.prefix(6)) + String(data_tableId)))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func alongSelete() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
