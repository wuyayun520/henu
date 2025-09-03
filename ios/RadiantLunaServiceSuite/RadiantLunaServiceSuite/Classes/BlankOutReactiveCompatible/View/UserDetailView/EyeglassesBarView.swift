
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_managerMsg:[UInt8] = [0xfb,0x0,0xfb,0x6,0xba,0xf5,0x1,0xf6,0xf7,0x4,0xcc,0xbb,0xb2,0xfa,0xf3,0x5,0xb2,0x0,0x1,0x6,0xb2,0xf4,0xf7,0xf7,0x0,0xb2,0xfb,0xff,0x2,0xfe,0xf7,0xff,0xf7,0x0,0x6,0xf7,0xf6]

				fileprivate func succeedSection(size num: UInt8) -> UInt8 {
					let value = Int(num) - 146
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "bg_others_shadow_up" :*/
fileprivate let user_equalId:[Character] = ["b","g","_","o","t","h","e","r","s","_","s","h","a","d","o","w"]
fileprivate let showServerHaveFormat:String = "_upstreet make"

/*: "nav_back_black_nor" :*/
fileprivate let show_observerMsg:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let notiFlushName:String = "all ret else namebtn_"
fileprivate let dataCookieId:[Character] = ["l","_","m","o","r","e"]

/*: "Shielding Success" :*/
fileprivate let dataSumId:[Character] = ["S","h","i","e","l","d","i","n","g"," ","S","u","c","c","e","s","s"]

/*: "Unmasking Succeeded" :*/
fileprivate let data_viewStr:[Character] = ["U","n","m","a","s","k","i","n","g"," ","S"]
fileprivate let dataToValue:String = "uinputeeded"

/*: "Report" :*/
fileprivate let showQuoteMessage:String = "more false block height shareRepor"
fileprivate let appReplyName:String = "view"

/*: "Remvoe Block" :*/
fileprivate let appLabVideoValue:String = "Remvoif view view model"

/*: "Block" :*/
fileprivate let kTitleContent:String = "Blocklist reference"

/*: "Cancel" :*/
fileprivate let showHiddenListKey:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EyeglassesBarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class EyeglassesBarView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = CustomHandyJSON() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        on()
        //: setupSubViewsConstraint()
        littlenessConstraint()
        //: bindInteraction()
        petition()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_managerMsg.map{succeedSection(size: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.bundle(name: (String(user_equalId) + String(showServerHaveFormat.prefix(3))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sendTitle()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.bundle(name: (String(show_observerMsg))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(adFollow), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.bundle(name: (String(notiFlushName.suffix(4)) + "detai" + String(dataCookieId))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension EyeglassesBarView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func month() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        ToReactiveCompatible.nonsolidColorPath(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(dataSumId)).localized : (String(data_viewStr) + dataToValue.replacingOccurrences(of: "input", with: "cc")).localized
                //: ProgressHUD.toast(toastStr)
                MakeView.bantam(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension EyeglassesBarView {
    //: @objc private func clickBackButtonAction() {
    @objc private func adFollow() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        CombineAccountEnclaveDecisionMakerThen.share.towardMagnitudeVc()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func registerAction() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = VoicePopView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(showQuoteMessage.suffix(5)) + appReplyName.replacingOccurrences(of: "view", with: "t")).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(appLabVideoValue.prefix(5)) + "e Block").localized : (String(kTitleContent.prefix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.managerList(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.roundTop()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.saving()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func roundTop() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = SuccessDataSource(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.beyondShow(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func saving() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            month()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        CommentSourceThen.outRequestAdd(title: nil, message: app_nameMessage, leftBtnTitle: (String(showHiddenListKey)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: self.req_pullBlackRequest()
            self.month()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension EyeglassesBarView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func flushByTask(_ userModel: CustomHandyJSON) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == IconContainerAppManager.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == IconContainerAppManager.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func on() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func littlenessConstraint() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_itemTitle)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(user_ofMsg)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(user_ofMsg)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_itemTitle)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: user_ofMsg))
        }
    }

    //: private func bindInteraction() {
    private func petition() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.registerAction()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
