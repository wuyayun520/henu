
//: Declare String Begin

/*: "img_StatementEquity" :*/
fileprivate let userViewTapKey:[Character] = ["i","m","g","_","S","t","a","t","e","m"]
fileprivate let kIconPlayerFormat:String = "entEqleading tip count else model"

/*: "Be A Host" :*/
fileprivate let show_indexPath:String = "make else path detailBe A Host"

/*: "nav_back_black_nor" :*/
fileprivate let main_withStr:String = "nav_bview detail reply"
fileprivate let data_colorMessage:String = "ack_norbottom make need else name"

/*: "isBind" :*/
fileprivate let const_logMessage:String = "image self blockisBind"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WisecrackViewController.swift
//  RadiantLunaServiceSuite
//
//  Created by Charlotte on 2025/8/21.
//

//: import UIKit
import UIKit

/// 真人认证-主播权益说明页面
//: class TalkingStatementEquityVC: TalkingBaseViewController {
class WisecrackViewController: LightThen {
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.createUI()
        self.makeUi()
        //: self.createUIConstraint()
        self.dedication()
    }

    // MARK: - Lazy load

    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "img_StatementEquity")
        imag.image = UIImage.bundle(name: (String(userViewTapKey) + String(kIconPlayerFormat.prefix(5)) + "uity"))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var nextBtn: UIButton = {
    private lazy var nextBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Be A Host".localized, for: .normal)
        btn.setTitle((String(show_indexPath.suffix(9))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-32, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: main_colorData - 32, height: 54)), for: .normal)
        //: btn.addTarget(self, action: #selector(nextBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nextTool), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Be A Host".localized
        lb.text = (String(show_indexPath.suffix(9))).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = .replyName(type: .Semibold, fontSize: 18)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.bundle(name: (String(main_withStr.prefix(5)) + "ack_bl" + String(data_colorMessage.prefix(7)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(checkShould), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingStatementEquityVC {
extension WisecrackViewController {
    //: @objc private func nextBtnClick() {
    @objc private func nextTool() {
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingLoginRequestTool.req_isBindInviter() { succeed, result, errorModel in
        ConcentrationThen.size { _, result, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: guard let dict = result as? Dictionary<String, Any> else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let isbind = dict["isBind"] as? Bool ?? false
            let isbind = dict[(String(const_logMessage.suffix(6)))] as? Bool ?? false
            //: if isbind {
            if isbind {
                //: let vc = TalkingVerificationExampleVC.init()
                let vc = ActualViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: let vc = TalkingVerifyCodeVC.init()
                let vc = InvadeRecognizerDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    //: @objc func backBtnClicked() {
    @objc func checkShould() {
        //: self.naviPopback()
        self.popbackRange()
    }
}

// MARK: - UI

//: extension TalkingStatementEquityVC {
extension WisecrackViewController {
    //: func createUI() {
    func makeUi() {
        //: view.addSubview(bgView)
        view.addSubview(bgView)
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: bgView.addSubview(nextBtn)
        bgView.addSubview(nextBtn)
    }

    //: func createUIConstraint() {
    func dedication() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + app_itemTitle)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: nextBtn.snp.makeConstraints { make in
        nextBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarNavigationBarHeight+465)
            make.top.equalTo(data_halfMsg + 465)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn)
            make.top.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
