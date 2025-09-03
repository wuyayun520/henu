
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_leadingListStr:[UInt8] = [0xe,0x13,0xe,0x19,0xcd,0x8,0x14,0x9,0xa,0x17,0xdf,0xce,0xc5,0xd,0x6,0x18,0xc5,0x13,0x14,0x19,0xc5,0x7,0xa,0xa,0x13,0xc5,0xe,0x12,0x15,0x11,0xa,0x12,0xa,0x13,0x19,0xa,0x9]

				fileprivate func enableSet(block num: UInt8) -> UInt8 {
					let value = Int(num) + 91
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "All Numbers" :*/
fileprivate let dataKeyName:String = "info if string sizeAll Numb"
fileprivate let main_indexId:[Character] = ["e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OptionCommentMenuCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class DropMemberMenuCell: UITableViewCell {
class OptionCommentMenuCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        equalDevice()
        //: layoutSubViewsConstraints()
        publicTransportConstraints()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_leadingListStr.map{enableSet(block: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 34/2
        btn.layer.cornerRadius = 34 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .replyName(type: .Regular, fontSize: 14)
        //: label.textColor = UIColor.appValueColor()
        label.textColor = UIColor.colorData()
        //: return label
        return label
        //: }()
    }()
}

//: extension DropMemberMenuCell {
extension OptionCommentMenuCell {
    //: func setDropMemberMenuCell(model: TalkingChatRoomMemberModel) {
    func element(model: ChaseReactiveCompatible) {
        //: if model.nickname == "All Numbers".localized {
        if model.nickname == (String(dataKeyName.suffix(8)) + String(main_indexId)).localized {
            //: IconBtn.setImage(UIImage.BundleImageNamed(name: model.headPic), for: .normal)
            IconBtn.setImage(UIImage.bundle(name: model.headPic), for: .normal)
            //: }else {
        } else {
            //: IconBtn.setUrlImage(urlStr: model.headPic)
            IconBtn.sayFarewell(urlStr: model.headPic)
        }

        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
    }
}

//: extension DropMemberMenuCell {
extension OptionCommentMenuCell {
    //: private func setupUI() {
    private func equalDevice() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: addSubview(IconBtn)
        addSubview(IconBtn)
        //: addSubview(nameLB)
        addSubview(nameLB)
    }

    //: func layoutSubViewsConstraints() {
    func publicTransportConstraints() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(3)
            make.leading.equalTo(self).offset(3)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(34)
            make.width.height.equalTo(34)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            //: make.trailing.equalTo(self).offset(-6)
            make.trailing.equalTo(self).offset(-6)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.height.equalTo(16)
            make.height.height.equalTo(16)
        }
    }
}
