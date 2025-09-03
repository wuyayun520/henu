
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appEdgeData:[UInt8] = [0x72,0x75,0x72,0x6f,0x33,0x78,0x74,0x7f,0x7e,0x69,0x21,0x32,0x3b,0x73,0x7a,0x68,0x3b,0x75,0x74,0x6f,0x3b,0x79,0x7e,0x7e,0x75,0x3b,0x72,0x76,0x6b,0x77,0x7e,0x76,0x7e,0x75,0x6f,0x7e,0x7f]

				private func scaleOfMeasurement(the num: UInt8) -> UInt8 {
					return num ^ 27
				}

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let mainBlockDataName:String = "point succeedapple "
fileprivate let user_cellId:[Character] = ["授","\u{6743}","失","败","，","请","\u{7a0d}","后","再","试"]

/*: "google 授权失败，请稍后再试" :*/
fileprivate let notiColorPath:[Character] = ["g","o","o","g","l","e"]
fileprivate let dataEnableInfoValue:String = " \u{6388}权\u{5931}败\u{ff0c}"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class MainReactiveCompatible: LightThen {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appEdgeData.map{scaleOfMeasurement(the: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.loadShow()
        //: self.setupSubViewsConstraint()
        self.cell()
        //: self.bindInteraction()
        self.counteractionPlayer()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: MainView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = MainView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension MainReactiveCompatible {
    //: func req_thirdLogin(_ type: LoginType) {
    func top(_ type: AddKeyRepresentable) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            DigitiserThen.shared.play { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(mainBlockDataName.suffix(6)) + String(user_cellId)))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                MakeView.notToPic()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                ConcentrationThen.hidden(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    MakeView.presentAddLab()
                }
            }
        //: case .GoogleLogin:
        case .GoogleLogin:
            //: GoogleLoginManager.shared.login(vc: self) { dict in
            JumpEnableReactiveCompatible.shared.lineAt(vc: self) { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "google 授权失败，请稍后再试")
                    printLog(message: (String(notiColorPath) + dataEnableInfoValue + "请稍后再\u{8bd5}"))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                MakeView.notToPic()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .GoogleLogin, params: dict) { succeed, result, errorModel in
                ConcentrationThen.hidden(type: .GoogleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    MakeView.presentAddLab()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = MTheoryRecognizerDelegate(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = MTheoryRecognizerDelegate(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension MainReactiveCompatible {
    //: func loginAction(type: LoginType) {
    func logType(type: AddKeyRepresentable) {
        //: LoginPrivacyPolicyView().showView {
        CommentPolicyView().fill {
            //: self.req_thirdLogin(type)
            self.top(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension MainReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func loadShow() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: AddKeyRepresentable) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.logType(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func cell() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func counteractionPlayer() {}
}
