
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_clearId:[UInt8] = [0x1,0x6,0x1,0xc,0xc0,0xfb,0x7,0xfc,0xfd,0xa,0xd2,0xc1,0xb8,0x0,0xf9,0xb,0xb8,0x6,0x7,0xc,0xb8,0xfa,0xfd,0xfd,0x6,0xb8,0x1,0x5,0x8,0x4,0xfd,0x5,0xfd,0x6,0xc,0xfd,0xfc]

				fileprivate func sizeSucceed(app num: UInt8) -> UInt8 {
					let value = Int(num) + 104
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "icon_me_income" :*/
fileprivate let main_makeupMsg:String = "icosend"
fileprivate let k_netMsg:String = "csizee"

/*: "Income" :*/
fileprivate let mainMagnitudeValue:String = "from someone live return automaticIncome"

/*: "icon_me_male_wallet" :*/
fileprivate let show_arrayTitle:String = "icon_model reply gift"
fileprivate let appHiddenData:String = "cell bottome_walle"
fileprivate let main_colorText:[Character] = ["t"]

/*: "Wallet" :*/
fileprivate let app_giftKey:String = "Walletlet view file var"

/*: "#7189F7" :*/
fileprivate let userAttentionValue:[Character] = ["#","7","1","8","9","F","7"]

/*: "Level" :*/
fileprivate let show_managerMsg:String = "beauty color return case classLevel"

/*: "icon_me_level" :*/
fileprivate let notiMaxDataName:String = "icon_madd size self bold"
fileprivate let kEqualStr:[Character] = ["e","_","l","e","v","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PutOptionThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class PutOptionThen: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        bottomSubviews()
        //: setupSubViewsConstraint()
        rankConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_clearId.map{sizeSucceed(app: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(gold), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.sendTitle()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue && IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue && IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.bundle(name: (main_makeupMsg.replacingOccurrences(of: "send", with: "n") + "_me_in" + k_netMsg.replacingOccurrences(of: "size", with: "om")))
            //: lab.text = "Income".localized
            lab.text = (String(mainMagnitudeValue.suffix(6))).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.bundle(name: (String(show_arrayTitle.prefix(5)) + "me_mal" + String(appHiddenData.suffix(7)) + String(main_colorText)))
            //: lab.text = "Wallet".localized
            lab.text = (String(app_giftKey.prefix(6))).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(userAttentionValue)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(labWith), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.sendTitle()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(show_managerMsg.suffix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.bundle(name: (String(notiMaxDataName.prefix(6)) + String(kEqualStr)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(userAttentionValue)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension PutOptionThen {
    //: func setViewData() {
    func dataSetWorldViewText() {
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue && IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue, IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue {
            //: goldCoinsNum.text = "$\(IconContainerAppManager.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(IconContainerAppManager.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(IconContainerAppManager.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(IconContainerAppManager.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = IconContainerAppManager.share.loginUserMode.level
        myLevelNum.text = IconContainerAppManager.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func gold() {
        //: incomeClick()
        delay()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func labWith() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .Level)
        CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func delay() {
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue && IconContainerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue, IconContainerAppManager.share.appStatus != MinExpressionConvertible.special.rawValue {
            //: if IconContainerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
            if IconContainerAppManager.share.loginUserMode.isTPAuth == LeadingResponseSubscriptType.isSuccessed.rawValue {
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .Balance)
                CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .Balance)
                //: } else {
            } else {
                //: CombineAccountEnclaveDecisionMakerThen.share.func__pushUserVerifyController(toast: nil)
                CombineAccountEnclaveDecisionMakerThen.share.funcToast(toast: nil)
            }

            //: } else {
        } else {
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension PutOptionThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func bottomSubviews() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func rankConstraint() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (main_colorData - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
