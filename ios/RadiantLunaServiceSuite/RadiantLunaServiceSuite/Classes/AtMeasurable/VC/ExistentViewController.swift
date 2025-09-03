
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let kFaceFormat:[Character] = ["b","g","_","s","h","o","u","y","e","_","m","i","s","a","n","g","u","a","n","g"]
fileprivate let user_endId:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "Popular" :*/
fileprivate let main_maxData:[Character] = ["P","o","p","u","l","a","r"]

/*: "777777" :*/
fileprivate let app_talkTransactionData:String = "requestrequestrequestrequestrequestrequest"

/*: "icon_moment_news_nor" :*/
fileprivate let notiInfoKey:[Character] = ["i","c","o","n","_","m","o","m","e","n","t","_","n","e","w","s","_","n"]
fileprivate let notiGreetData:[Character] = ["o","r"]

/*: "icon_free_pre" :*/
fileprivate let mainTextUrl:String = "icon_else count"
fileprivate let notiModeStr:String = "input height data request_pre"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExistentViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class ExistentViewController: LightThen {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        targetSum()
        //: setupSubViewsConstraint()
        fileConstraint()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(provoke), name: dataRecordAppTitle, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        remindWith()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.bundle(name: (String(kFaceFormat) + String(user_endId))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: SharedReactiveCompatible = {
        //: let vc = QYSlideNavigationViewController()
        let vc = SharedReactiveCompatible()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = user_ofMsg
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [IconTipThen()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(main_maxData)).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .replyName(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .replyName(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (app_talkTransactionData.replacingOccurrences(of: "request", with: "7")))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.sendTitle()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(notiInfoKey) + String(notiGreetData))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(makeViewEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: BadgeFrameResearchLabView = {
        //: let label = BadgeLab()
        let label = BadgeFrameResearchLabView()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.bundle(name: (String(mainTextUrl.prefix(5)) + "free" + String(notiModeStr.suffix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(methodLocal), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension ExistentViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func remindWith() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        MaxReactiveCompatible.omitRemind { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.create(num: json["num"].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension ExistentViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func makeViewEvent() {
        //: refreshNewsbadge(num: 0)
        create(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = AtViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func provoke() {
        //: freeBtnClickEvent()
        methodLocal()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func methodLocal() {
        //: if IconContainerAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue, IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if IconContainerAppManager.share.loginUserMode.isTPAuth != LeadingResponseSubscriptType.isSuccessed.rawValue, IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue, IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            DegreeReactiveCompatible.behindFeedback { _, _, _ in
                //: if !IconContainerAppManager.share.loginUserMode.isNaUser,
                if !IconContainerAppManager.share.loginUserMode.isNaUser,
                   //: IconContainerAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   IconContainerAppManager.share.loginUserMode.isTPAuth != LeadingResponseSubscriptType.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    ManagerReactiveCompatible.shared.valueAction()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.tableRandom()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            tableRandom()
        }
    }

    //: private func pushFreeVC() {
    private func tableRandom() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = user_formalData.bool(forKey: const_clickTitle)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = TargetControllerDelegate()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any CustomControllerDelegate
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        NameThen().exhibitHandler {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - ExaggerateNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension ExistentViewController: ExaggerateNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func star(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension ExistentViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func create(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func targetSum() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fileConstraint() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + app_itemTitle)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_itemTitle)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
