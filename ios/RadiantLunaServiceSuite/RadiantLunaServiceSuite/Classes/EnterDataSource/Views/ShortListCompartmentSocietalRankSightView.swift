
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataPartyMessage:[UInt8] = [0xee,0xe9,0xee,0xf3,0xaf,0xe4,0xe8,0xe3,0xe2,0xf5,0xbd,0xae,0xa7,0xef,0xe6,0xf4,0xa7,0xe9,0xe8,0xf3,0xa7,0xe5,0xe2,0xe2,0xe9,0xa7,0xee,0xea,0xf7,0xeb,0xe2,0xea,0xe2,0xe9,0xf3,0xe2,0xe3]

				private func topColor(manager num: UInt8) -> UInt8 {
					return num ^ 135
				}

/*: "icon_rank_coin" :*/
fileprivate let constListUrl:[UInt8] = [0x6e,0x69,0x6f,0x63,0x5f,0x6b,0x6e,0x61,0x72,0x5f,0x6e,0x6f,0x63,0x69]

/*: "icon_lounge" :*/
fileprivate let data_sharedBagStr:[Character] = ["i","c","o","n","_","l"]
fileprivate let userKeyMsg:String = "ountelevision"

/*: "icon_rank_coin2" :*/
fileprivate let kCornerTransformTitle:String = "equal viewicon_ran"
fileprivate let const_thinFormat:[Character] = ["k","_","c","o","i","n","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShortListCompartmentSocietalRankSightView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankListViewCell: UITableViewCell {
class ShortListCompartmentSocietalRankSightView: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.setupSubviews()
        self.resignFemale()
        //: self.setupSubViewsConstraint()
        self.upTitle()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataPartyMessage.map{topColor(manager: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var bgView = UIView().then {
    lazy var bgView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.cornerRadius = 16
        $0.layer.cornerRadius = 16
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
    }

    //: lazy var rankLabel = UILabel().then {
    lazy var rankLabel = UILabel().then {
        //: $0.textColor = UIColor.appValueDetailColor()
        $0.textColor = UIColor.valueColor()
        //: $0.font = .pingfangFont(type: .Semibold, fontSize: 20)
        $0.font = .replyName(type: .Semibold, fontSize: 20)
    }

    //: lazy var headPic = UIImageView().then {
    lazy var headPic = UIImageView().then {
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 25
        $0.layer.cornerRadius = 25
        //: $0.contentMode = .scaleAspectFill
        $0.contentMode = .scaleAspectFill
    }

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nickLabel = UILabel().then {
    lazy var nickLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.sendTitle()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .replyName(type: .Medium, fontSize: 16)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: $0.lineBreakMode = .byTruncatingHead
            $0.lineBreakMode = .byTruncatingHead
        }
    }

    //: lazy var coinIconBtn = TalkingButton().then {
    lazy var coinIconBtn = BlockShouldShirtButton().then {
        //: $0.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
        $0.setImage(UIImage.bundle(name: String(bytes: constListUrl.reversed(), encoding: .utf8)!), for: .normal)
        //: $0.setTitleColor(UIColor.white, for: .normal)
        $0.setTitleColor(UIColor.white, for: .normal)
        //: $0.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 15)
        $0.titleLabel?.font = .replyName(type: .Medium, fontSize: 15)
        //: $0.imageAlignment = .left
        $0.imageAlignment = .left
        //: $0.spaceBetweenTitleAndImage = 5
        $0.spaceBetweenTitleAndImage = 5
        //: $0.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33))), for: .normal)
        $0.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33))), for: .normal)
        //: $0.layer.cornerRadius = 16.5
        $0.layer.cornerRadius = 16.5
        //: $0.clipsToBounds = true
        $0.clipsToBounds = true
    }

    //: lazy var loungeImgV = UIImageView().then {
    lazy var loungeImgV = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "icon_lounge")
        $0.image = UIImage.bundle(name: (String(data_sharedBagStr) + userKeyMsg.replacingOccurrences(of: "television", with: "ge")))
    }
}

// MARK: - update || fitHeight

//: extension SocialRankListViewCell {
extension ShortListCompartmentSocietalRankSightView {
    //: func updateRankCell(model: SocialRankItemModel, index: Int) {
    func areaEqual(model: EqualModelType, index: Int) {
        //: rankLabel.text = "\(index+1)"
        rankLabel.text = "\(index + 1)"
        //: coinIconBtn.setTitle("\(model.value)", for: .normal)
        coinIconBtn.setTitle("\(model.value)", for: .normal)
        //: nickLabel.text = model.nickname
        nickLabel.text = model.nickname
        //: headPic.setUrlImage(urlStr: model.headPic)
        headPic.pagePush(urlStr: model.headPic)
        //: headPic.isHidden = !(model.headPic.count > 0)
        headPic.isHidden = !(model.headPic.count > 0)
        //: rankLabel.isHidden = headPic.isHidden && model.nickname.count <= 0
        rankLabel.isHidden = headPic.isHidden && model.nickname.count <= 0
        //: coinIconBtn.isHidden = !(model.value > 0)
        coinIconBtn.isHidden = !(model.value > 0)
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus

        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.used(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }
    }

    //: func updateIcon(type: Int) {
    func valueRow(type: Int) {
        //: let imageStr = type == 0 ? "icon_rank_coin":"icon_rank_coin2"
        let imageStr = type == 0 ? String(bytes: constListUrl.reversed(), encoding: .utf8)! : (String(kCornerTransformTitle.suffix(8)) + String(const_thinFormat))
        //: coinIconBtn.setImage(UIImage.BundleImageNamed(name: imageStr), for: .normal)
        coinIconBtn.setImage(UIImage.bundle(name: imageStr), for: .normal)
    }
}

// MARK: Layout

//: extension SocialRankListViewCell {
extension ShortListCompartmentSocietalRankSightView {
    //: private func setupSubviews() {
    private func resignFemale() {
        //: contentView.addSubview(bgView)
        contentView.addSubview(bgView)
        //: bgView.addSubview(rankLabel)
        bgView.addSubview(rankLabel)
        //: bgView.addSubview(headPic)
        bgView.addSubview(headPic)
        //: bgView.addSubview(nickLabel)
        bgView.addSubview(nickLabel)
        //: bgView.addSubview(loungeImgV)
        bgView.addSubview(loungeImgV)
        //: bgView.addSubview(coinIconBtn)
        bgView.addSubview(coinIconBtn)
        //: bgView.addSubview(iconBorder)
        bgView.addSubview(iconBorder)
    }

    //: private func setupSubViewsConstraint() {
    private func upTitle() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }
        //: rankLabel.snp.makeConstraints { make in
        rankLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.leading.equalTo(45)
            make.leading.equalTo(45)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(37)
            make.leading.equalTo(37)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(66)
            make.width.height.equalTo(66)
        }
        //: nickLabel.snp.makeConstraints { make in
        nickLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(headPic.snp.trailing).offset(8)
            make.leading.equalTo(headPic.snp.trailing).offset(8)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nickLabel.snp.trailing).offset(4)
            make.leading.equalTo(nickLabel.snp.trailing).offset(4)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(18)
            make.width.height.equalTo(18)
            //: make.trailing.lessThanOrEqualTo(coinIconBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(coinIconBtn.snp.leading).offset(-10)
        }
        //: coinIconBtn.snp.makeConstraints { make in
        coinIconBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(actualWidth(w: -24))
            make.trailing.equalTo(actualWidth(w: -24))
            //: make.centerY.equalTo(rankLabel.snp.centerY)
            make.centerY.equalTo(rankLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33)))
            make.size.equalTo(CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33)))
        }
    }
}
