
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainImageTabName:[UInt8] = [0xd9,0xde,0xd9,0xc4,0x98,0xd3,0xdf,0xd4,0xd5,0xc2,0x8a,0x99,0x90,0xd8,0xd1,0xc3,0x90,0xde,0xdf,0xc4,0x90,0xd2,0xd5,0xd5,0xde,0x90,0xd9,0xdd,0xc0,0xdc,0xd5,0xdd,0xd5,0xde,0xc4,0xd5,0xd4]

				private func modelLabel(user num: UInt8) -> UInt8 {
					return num ^ 176
				}

/*: "icon_ziliao_id_default" :*/
fileprivate let userVoiceLabWhatTitle:String = "IC"
fileprivate let notiReplyName:String = "gift answer anima action contenton_zi"
fileprivate let dataIndexModelText:String = "d_defaultfor target"

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let app_romanceMessage:String = "icon_label direction"
fileprivate let noti_videoMessage:String = "row position intervalo_xing"
fileprivate let noti_sharedKey:String = "efaultitle"

/*: "icon_ziliao_qianming_default" :*/
fileprivate let main_colorModelKey:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","q","i","a","n","m","i","n","g","_","d"]
fileprivate let kBlueMessage:String = "efexplainlt"

/*: "btn_me_copy" :*/
fileprivate let userDataStr:[Character] = ["b","t","n","_","m"]
fileprivate let appArrayTitle:String = "model"
fileprivate let constWillMsg:[Character] = ["_","c","o","p","y"]

/*: "icon_data_man" :*/
fileprivate let constToMessage:[Character] = ["i","c","o","n","_","d","a","t","a","_","m"]
fileprivate let const_stopData:String = "click"

/*: "icon_data_position" :*/
fileprivate let noti_strengthStr:[Character] = ["i","c","o","n","_","d","a","t","a","_","p","o","s"]
fileprivate let mainButtonDataMessage:String = "itiequaln"

/*: "UID Copied" :*/
fileprivate let dataSumManagerText:[Character] = ["U","I","D"," ","C"]
fileprivate let constUserFormat:String = "removeied"

/*: "icon_data_woman" :*/
fileprivate let const_afterArrayName:[UInt8] = [0xf1,0xeb,0xf7,0xf6,0xe7,0xec,0xe9,0xfc,0xe9,0xe7,0xff,0xf7,0xf5,0xe9,0xf6]

				fileprivate func letManager(name num: UInt8) -> UInt8 {
					let value = Int(num) - 136
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "666666" :*/
fileprivate let mainValueData:[Character] = ["6","6","6","6","6"]
fileprivate let data_attributeText:String = "6"

/*: "No personal signature was completed" :*/
fileprivate let userFillErrorMessage:[UInt8] = [0x29,0x8,0x47,0x17,0x2,0x15,0x14,0x8,0x9,0x6,0xb,0x47,0x14,0xe,0x0,0x9,0x6,0x13,0x12,0x15,0x2,0x47,0x10,0x6,0x14,0x47,0x4,0x8,0xa,0x17,0xb,0x2,0x13,0x2,0x3]

				private func panoramicView(range num: UInt8) -> UInt8 {
					return num ^ 103
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class PathViewCell: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.setupStart()
        //: self.setupSubViewsConstraint()
        self.extinguish()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainImageTabName.map{modelLabel(user: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_id_default")
        imgV.image = UIImage.bundle(name: (userVoiceLabWhatTitle.lowercased() + String(notiReplyName.suffix(5)) + "liao_i" + String(dataIndexModelText.prefix(9))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.bundle(name: (String(app_romanceMessage.prefix(5)) + "zilia" + String(noti_videoMessage.suffix(6)) + "zuo_d" + noti_sharedKey.replacingOccurrences(of: "title", with: "t")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.bundle(name: (String(main_colorModelKey) + kBlueMessage.replacingOccurrences(of: "explain", with: "au")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .replyName(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .colorData()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .replyName(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .colorData()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .replyName(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .colorData()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var copyButton: UIButton = {
    private lazy var copyButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(userDataStr) + appArrayTitle.replacingOccurrences(of: "model", with: "e") + String(constWillMsg))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(lock), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_data_man")
        imgV.image = UIImage.bundle(name: (String(constToMessage) + const_stopData.replacingOccurrences(of: "click", with: "an")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .replyName(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .colorData()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: BlockShouldShirtButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = BlockShouldShirtButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(noti_strengthStr) + mainButtonDataMessage.replacingOccurrences(of: "equal", with: "o"))), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.colorData(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.rugular(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension PathViewCell {
    //: @objc func clickCopyButtonAction() {
    @objc func lock() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        MakeView.bantam((String(dataSumManagerText) + constUserFormat.replacingOccurrences(of: "remove", with: "op")).localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension PathViewCell {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func alongCollectionVideo(userModel: CustomHandyJSON) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == ThemeTitleScalarLiteral.female.rawValue) ? String(bytes: const_afterArrayName.map{letManager(name: $0)}, encoding: .utf8)! : (String(constToMessage) + const_stopData.replacingOccurrences(of: "click", with: "an"))
        //: sexIcon.image = UIImage.BundleImageNamed(name: sexImgStr)
        sexIcon.image = UIImage.bundle(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: if userModel.signature?.isEmptyString == false {
        if userModel.signature?.isEmptyString == false {
            //: let attributes = [.foregroundColor: UIColor(hex: "666666")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (String(mainValueData) + data_attributeText.capitalized))!, .font: UIFont.replyName(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: userFillErrorMessage.map{panoramicView(range: $0)}, encoding: .utf8)!.localized)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 2
            paragraph.lineSpacing = 2
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: signLab.isHidden = false
            signLab.isHidden = false
            //: signImgView.isHidden = false
            signImgView.isHidden = false
            //: signLab.attributedText = attributeStr
            signLab.attributedText = attributeStr
            //: } else {
        } else {
            //: signLab.isHidden = true
            signLab.isHidden = true
            //: signImgView.isHidden = true
            signImgView.isHidden = true
        }
        //: if locationButton.isHidden && userModel.uid.count > 0 {
        if locationButton.isHidden, userModel.uid.count > 0 {
            //: sexIcon.snp.remakeConstraints { make in
            sexIcon.snp.remakeConstraints { make in
                //: make.top.equalTo(uidImgView.snp.bottom).offset(10)
                make.top.equalTo(uidImgView.snp.bottom).offset(10)
                //: make.leading.size.equalTo(uidImgView)
                make.leading.size.equalTo(uidImgView)
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailProfileCell {
extension PathViewCell {
    //: private func setupSubviews() {
    private func setupStart() {
        //: contentView.addSubview(uidImgView)
        contentView.addSubview(uidImgView)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(copyButton)
        contentView.addSubview(copyButton)
        //: contentView.addSubview(constellationImgView)
        contentView.addSubview(constellationImgView)
        //: contentView.addSubview(constellationLab)
        contentView.addSubview(constellationLab)
        //: contentView.addSubview(sexIcon)
        contentView.addSubview(sexIcon)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(signImgView)
        contentView.addSubview(signImgView)
        //: contentView.addSubview(signLab)
        contentView.addSubview(signLab)
        //: contentView.addSubview(locationButton)
        contentView.addSubview(locationButton)
    }

    //: private func setupSubViewsConstraint() {
    private func extinguish() {
        //: uidImgView.snp.makeConstraints { make in
        uidImgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
        }
        //: copyButton.snp.makeConstraints { make in
        copyButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidLab.snp.trailing).offset(4)
            make.leading.equalTo(uidLab.snp.trailing).offset(4)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: locationButton.snp.makeConstraints { make in
        locationButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(uidImgView.snp.bottom).offset(9)
            make.top.equalTo(uidImgView.snp.bottom).offset(9)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: sexIcon.snp.makeConstraints { make in
        sexIcon.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(locationButton.snp.bottom).offset(10)
            make.top.equalTo(locationButton.snp.bottom).offset(10)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            //: make.centerY.equalTo(sexIcon)
            make.centerY.equalTo(sexIcon)
        }
        //: constellationImgView.snp.makeConstraints { make in
        constellationImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(sexIcon.snp.bottom).offset(10)
            make.top.equalTo(sexIcon.snp.bottom).offset(10)
        }
        //: constellationLab.snp.makeConstraints { make in
        constellationLab.snp.makeConstraints { make in
            //: make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(constellationImgView)
            make.centerY.equalTo(constellationImgView)
        }
        //: signImgView.snp.makeConstraints { make in
        signImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(constellationImgView.snp.bottom).offset(10)
            make.top.equalTo(constellationImgView.snp.bottom).offset(10)
        }
        //: signLab.snp.makeConstraints { make in
        signLab.snp.makeConstraints { make in
            //: make.leading.equalTo(signImgView.snp.trailing).offset(6)
            make.leading.equalTo(signImgView.snp.trailing).offset(6)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(constellationLab.snp.bottom).offset(12)
            make.top.equalTo(constellationLab.snp.bottom).offset(12)
        }
    }
}
