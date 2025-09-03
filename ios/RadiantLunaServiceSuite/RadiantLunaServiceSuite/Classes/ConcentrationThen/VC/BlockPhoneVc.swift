
//: Declare String Begin

/*: "btn_back_white" :*/
fileprivate let data_labelOriginText:String = "view equal success as observerbtn_ba"
fileprivate let data_userTitleId:[Character] = ["e"]

/*: "area_icon_ :*/
fileprivate let showErrorData:[Character] = ["a","r","e","a","_","i","c","o","n","_"]

/*: "get img error" :*/
fileprivate let kContentName:[Character] = ["g","e","t"," ","i","m"]
fileprivate let app_infoMessage:[Character] = ["g"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockPhoneVc.swift
//  RadiantLunaServiceSuite
//
//  Created by Charlotte on 2024/7/31.
//

//: import UIKit
import UIKit

//: class TalkingBindPhoneVC: TalkingBaseViewController {
class BlockPhoneVc: LightThen {
    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = ColumnReactiveCompatible.share.defalt()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.name()
        //: self.setupSubViewsConstraint()
        self.subBorderCapacity()
        //: self.bindInteraction()
        self.add()
        //: self.loginView.setPhoneView()
        self.loginView.dataContainer()
    }

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: SizeLevelFieldDelegate = {
        //: let loginView = TalkingLoginView.init(type: .LoginPhone)
        let loginView = SizeLevelFieldDelegate(type: .LoginPhone)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: app_itemTitle, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(data_labelOriginText.suffix(6)) + "ck_whit" + String(data_userTitleId))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bottom), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingBindPhoneVC {
extension BlockPhoneVc {
    //: @objc func backBtnClick() {
    @objc func bottom() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__pushToAreaCodeVC() {
    func sumerchangeConvert() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = ValueFavoriteViewController()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.equal()
        }
    }

    //: func func__updateAreaView() {
    func equal() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(showErrorData)) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = ThemeReactiveCompatible.default.allBlock(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.fromSquare()
                //: printLog(message: "get img error")
                printLog(message: (String(kContentName) + String(app_infoMessage)))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.pagePush(urlStr: areaModel.url)
        }
    }

    /// 获取验证码跳转
    //: func func__pushCodeView(phone: String) {
    func color(phone: String) {
        //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
        ConcentrationThen.sub(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                //: let vc = TalkingLoginBindInputCodeVC()
                let vc = InputRecognizerDelegate()
                //: vc.areaCodeNum = self.areaModel.areaCode
                vc.areaCodeNum = self.areaModel.areaCode
                //: vc.phoneOrEmailStr = phone
                vc.phoneOrEmailStr = phone
                //: vc.viewType = .BindPhone
                vc.viewType = .BindPhone
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
            }
            //: })
        })
    }
}

// MARK: - Layout

//: extension TalkingBindPhoneVC {
extension BlockPhoneVc {
    // 添加视图
    //: private func setupSubviews() {
    private func name() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        equal()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subBorderCapacity() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func add() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushCodeView(phone:phone)
            self.color(phone: phone)
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.sumerchangeConvert()
        }
    }
}
