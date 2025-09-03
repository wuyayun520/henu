
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let show_equalKey:[Character] = ["#","2","0","1","E","5","0"]

/*: "#1F1624" :*/
fileprivate let app_gapMsg:[Character] = ["#","1","F","1","6","2","4"]

/*: "quick_video_topview" :*/
fileprivate let mainArrayStr:[Character] = ["q","u","i","c","k","_","v","i","d","e"]
fileprivate let noti_toTitle:[Character] = ["o"]
fileprivate let notiShareMsg:[Character] = ["_","t","o","p","v","i","e","w"]

/*: "nav_back_black_nor" :*/
fileprivate let appTaskMessage:String = "nav_size in key size"
fileprivate let notiFillFormat:[Character] = ["_","b","l","a","c","k","_","n","o","r"]

/*: "Random Video" :*/
fileprivate let constEndInfoTitle:String = "Randobeauty model"
fileprivate let notiConversationMakeData:String = "succeed"

/*: "quick_video_explain" :*/
fileprivate let const_tagData:String = "qbuttonc"
fileprivate let k_frameId:String = "dlab"
fileprivate let k_fromKey:String = "o_explainerror gesture value pic"

/*: "get json error" :*/
fileprivate let userIndexKey:String = "self viewget jso"
fileprivate let mainRowKey:String = "not top view case shown error"

/*: "Searching for perfect matches. please be patient." :*/
fileprivate let show_rawPath:[UInt8] = [0xdb,0xed,0xe9,0xfa,0xeb,0xf0,0xf1,0xf6,0xef,0xa8,0xee,0xf7,0xfa,0xa8,0xf8,0xed,0xfa,0xee,0xed,0xeb,0xfc,0xa8,0xf5,0xe9,0xfc,0xeb,0xf0,0xed,0xfb,0xb6,0xa8,0xf8,0xf4,0xed,0xe9,0xfb,0xed,0xa8,0xea,0xed,0xa8,0xf8,0xe9,0xfc,0xf1,0xed,0xf6,0xfc,0xb6]

				fileprivate func saveIcon(data num: UInt8) -> UInt8 {
					let value = Int(num) + 120
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Matching..." :*/
fileprivate let notiDropKey:String = "name indicatorMatching."
fileprivate let notiPinUrl:[Character] = [".","."]

/*: "matchId" :*/
fileprivate let mainTouchToData:String = "send self type self datamatchId"

/*: "Random Video helps locating your matches online quickly. Random Videos are priced at 40 gold coins per minute and are paid for by the party calling the video." :*/
fileprivate let show_whiteMessage:[UInt8] = [0x31,0x2,0xd,0x7,0xc,0xe,0x43,0x35,0xa,0x7,0x6,0xc,0x43,0xb,0x6,0xf,0x13,0x10,0x43,0xf,0xc,0x0,0x2,0x17,0xa,0xd,0x4,0x43,0x1a,0xc,0x16,0x11,0x43,0xe,0x2,0x17,0x0,0xb,0x6,0x10,0x43,0xc,0xd,0xf,0xa,0xd,0x6,0x43,0x12,0x16,0xa,0x0,0x8,0xf,0x1a,0x4d,0x43,0x31,0x2,0xd,0x7,0xc,0xe,0x43,0x35,0xa,0x7,0x6,0xc,0x10,0x43,0x2,0x11,0x6,0x43,0x13,0x11,0xa,0x0,0x6,0x7,0x43,0x2,0x17,0x43,0x57,0x53,0x43,0x4,0xc,0xf,0x7,0x43,0x0,0xc,0xa,0xd,0x10,0x43,0x13,0x6,0x11,0x43,0xe,0xa,0xd,0x16,0x17,0x6,0x43,0x2,0xd,0x7,0x43,0x2,0x11,0x6,0x43,0x13,0x2,0xa,0x7,0x43,0x5,0xc,0x11,0x43,0x1,0x1a,0x43,0x17,0xb,0x6,0x43,0x13,0x2,0x11,0x17,0x1a,0x43,0x0,0x2,0xf,0xf,0xa,0xd,0x4,0x43,0x17,0xb,0x6,0x43,0x15,0xa,0x7,0x6,0xc,0x4d]

				private func classNone(manager num: UInt8) -> UInt8 {
					return num ^ 99
				}

/*: "onVideoMatch" :*/
fileprivate let dataReplyMessage:[Character] = ["o","n","V","i","d","e"]
fileprivate let userSubValue:String = "section collection roundoMatch"

/*: "retryAfter" :*/
fileprivate let showDealId:String = "title equal selfretryA"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleFrameObjectProtocol.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoMatchViewController: TalkingBaseViewController {
class TitleFrameObjectProtocol: LightThen {
    //: private var headTimer: Timer?
    private var headTimer: Timer? // 头像展示定时器
    //: private var retryAfterTimer: Timer?
    private var retryAfterTimer: Timer? // 匹配失败重试定时器
    //: private var matchId: Int = 0
    private var matchId: Int = 0 // 速配批次Id

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: req_videoMatchHeadPics()
        tinkle()
        //: startVideoMatch()
        put()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: stopVideoMatch()
        press()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        eraseSubviews()
        //: setupSubViewsConstraint()
        counterval()
    }

    //: deinit {
    deinit {
        //: stopVideoMatch()
        press()
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.dataView(colors: [UIColor(hex: (String(show_equalKey)))!.cgColor, UIColor(hex: (String(app_gapMsg)))!.cgColor], size: CGSize(width: main_colorData, height: constRecordServerKey))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.bundle(name: (String(mainArrayStr) + String(noti_toTitle) + String(notiShareMsg)))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: let backBImg = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let backBImg = UIImage.bundle(name: (String(appTaskMessage.prefix(4)) + "back" + String(notiFillFormat))).withRenderingMode(.alwaysTemplate)
        //: backBtn.setImage(backBImg, for: .normal)
        backBtn.setImage(backBImg, for: .normal)
        //: backBtn.tintColor = .white
        backBtn.tintColor = .white
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(queryOver), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(user_ofMsg)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_itemTitle)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.font(fontSize: 17)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(constEndInfoTitle.prefix(5)) + "m Vide" + notiConversationMakeData.replacingOccurrences(of: "succeed", with: "o")).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 提示（审核模式隐藏）
        //: if IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue {
            //: let matchTipsBtn = UIButton(type: .custom)
            let matchTipsBtn = UIButton(type: .custom)
            //: let matchTipsImg = UIImage.BundleImageNamed(name: "quick_video_explain").withRenderingMode(.alwaysTemplate)
            let matchTipsImg = UIImage.bundle(name: (const_tagData.replacingOccurrences(of: "button", with: "ui") + "k_vi" + k_frameId.replacingOccurrences(of: "lab", with: "e") + String(k_fromKey.prefix(9)))).withRenderingMode(.alwaysTemplate)
            //: matchTipsBtn.setImage(matchTipsImg, for: .normal)
            matchTipsBtn.setImage(matchTipsImg, for: .normal)
            //: matchTipsBtn.tintColor = .white
            matchTipsBtn.tintColor = .white
            //: matchTipsBtn.addTarget(self, action: #selector(matchTipsButtonClick), for: .touchUpInside)
            matchTipsBtn.addTarget(self, action: #selector(behindVideo), for: .touchUpInside)
            //: nav.addSubview(matchTipsBtn)
            nav.addSubview(matchTipsBtn)
            //: matchTipsBtn.snp.makeConstraints { make in
            matchTipsBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(0)
                make.trailing.equalTo(0)
                //: make.centerY.equalTo(backBtn)
                make.centerY.equalTo(backBtn)
                //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
                make.size.equalTo(CGSize(width: 45, height: user_ofMsg))
            }
        }

        //: return nav
        return nav
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Quick_Video_BG)
        let url = ThemeReactiveCompatible.default.windowMake(type: .Quick_Video_BG)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(userIndexKey.suffix(7)) + String(mainRowKey.suffix(7))))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.rugular(fontSize: 15)
        //: lab.textColor = UIColor.init(white: 1, alpha: 0.7)
        lab.textColor = UIColor(white: 1, alpha: 0.7)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Searching for perfect matches. please be patient.".localized
        lab.text = String(bytes: show_rawPath.map{saveIcon(data: $0)}, encoding: .utf8)!.localized
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var matchingLab: UILabel = {
    private lazy var matchingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.font(fontSize: 18)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Matching...".localized
        lab.text = (String(notiDropKey.suffix(9)) + String(notiPinUrl)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = actualWidth(w: 90)/2
        img.layer.cornerRadius = actualWidth(w: 90) / 2
        //: img.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        img.image = UIImage.colorSex(sex: ThemeTitleScalarLiteral.female.rawValue)
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dataArr: [String] = {
    private lazy var dataArr: [String] = //: return Array<String>()
        .init()
    //: }()

    //: private lazy var resultDataArr: [TalkingMatchResultModel] = {
    private lazy var resultDataArr: [IndexNameModelType] = //: return Array<IndexNameModelType>()
        .init()
    //: }()
}

// MARK: - Request & 数据处理

//: extension TalkingQuickVideoMatchViewController {
extension TitleFrameObjectProtocol {
    /// 速配头像列表（男）
    //: private func req_videoMatchHeadPics() {
    private func tinkle() {
        //: TalkingQuickVideoManager.req_videoMatchHeadPics { [weak self] succeed, result, errorModel in
        ScreenVideoManager.toCompletion { [weak self] succeed, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: self.dataArr = result as! [String]
            self.dataArr = result as! [String]

            //: var index = 0
            var index = 0
            //: self.headTimer = Timer.scheduledTimer(withTimeInterval: 5, block: { timer in
            self.headTimer = Timer.scheduledTimer(withTimeInterval: 5, block: { _ in
                // 实现无限循环
                //: if index >= self.dataArr.count { index = 0 }
                if index >= self.dataArr.count { index = 0 }
                // 网络加载图片，实现高斯模糊效果
                //: self.headImgView.setUrlImage(urlStr: self.dataArr[index]) { isSucceed in
                self.headImgView.pagePush(urlStr: self.dataArr[index]) { _ in
                    //: guard let image = self.headImgView.image else { return }
                    guard let image = self.headImgView.image else { return }
                    //: self.headImgView.image = UIImage.blur(theImage: image, blurValue: 17)
                    self.headImgView.image = UIImage.overdoValue(theImage: image, blurValue: 17)
                }
                //: index += 1
                index += 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.headTimer?.fire()
            self.headTimer?.fire()
        }
    }

    /// 开始视频速配（男）
    //: private func req_videoMatchToMatch() {
    private func stroke() {
        //: TalkingQuickVideoManager.req_videoMatchToMatch(matchId: self.matchId) { succeed, result, errorModel in
        ScreenVideoManager.capacityCompletion(matchId: self.matchId) { succeed, result, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.matchId = json["matchId"].intValue
            self.matchId = json[(String(mainTouchToData.suffix(7)))].intValue
        }
    }
}

// MARK: - Event

//: extension TalkingQuickVideoMatchViewController {
extension TitleFrameObjectProtocol {
    /// 停止视频速配
    //: private func stopVideoMatch() {
    private func press() {
        // 销毁定时器
        //: if self.headTimer != nil {
        if self.headTimer != nil {
            //: self.headTimer?.invalidate()
            self.headTimer?.invalidate()
            //: self.headTimer = nil
            self.headTimer = nil
        }

        //: if self.retryAfterTimer != nil {
        if self.retryAfterTimer != nil {
            //: self.retryAfterTimer?.invalidate()
            self.retryAfterTimer?.invalidate()
            //: self.retryAfterTimer = nil
            self.retryAfterTimer = nil
        }

        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        GiftCommentSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        GiftCommentSocketDelegate.shared.errorDelegate = nil
    }

    /// 开始视频速配
    //: private func startVideoMatch() {
    private func put() {
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        GiftCommentSocketDelegate.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        GiftCommentSocketDelegate.shared.errorDelegate = self
        //: req_videoMatchToMatch()
        stroke()
    }

    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func queryOver() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 打开视频速配说明
    //: @objc private func matchTipsButtonClick() {
    @objc private func behindVideo() {
        //: let message = "Random Video helps locating your matches online quickly. Random Videos are priced at 40 gold coins per minute and are paid for by the party calling the video.".localized
        let message = String(bytes: show_whiteMessage.map{classNone(manager: $0)}, encoding: .utf8)!.localized
        //: TalkingAlertShow.alert(title: nil, message: message, rightBtnTitle: "OK".localized)
        CommentSourceThen.outRequestAdd(title: nil, message: message, rightBtnTitle: "OK".localized)
    }
}

// MARK: - TalkingSocketManagerDelegate

//: extension TalkingQuickVideoMatchViewController: SocketManagerVideoMatchDelegate {
extension TitleFrameObjectProtocol: ThirdObjectProtocol {
    /// 视频速配成功
    //: func socket_match_onVideoMatch(data: [String: Any]) {
    func rime(data: [String: Any]) {
        // 停止速配，跳转速配结果界面
        //: stopVideoMatch()
        press()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            //: guard let topVC = self.navigationController?.topViewController else { return }
            guard let topVC = self.navigationController?.topViewController else { return }
            //: guard !topVC.isKind(of: TalkingMatchResultViewController.self) else { return }
            guard !topVC.isKind(of: AtTipThen.self) else { return }
            //: guard let model = TalkingMatchResultModel.deserialize(from: data) else { return }
            guard let model = IndexNameModelType.deserialize(from: data) else { return }

            // v1.0.6 订阅用户 当前视频速配成功的次数大于等于2，则在其匹配中页面额外展示回放按钮
            //: if IconContainerAppManager.share.loginUserMode.loungePlus == true || IconContainerAppManager.share.loginUserMode.videoPlayback == true {
            if IconContainerAppManager.share.loginUserMode.loungePlus == true || IconContainerAppManager.share.loginUserMode.videoPlayback == true {
                //: if self.resultDataArr.count >= 2 {
                if self.resultDataArr.count >= 2 {
                    //: self.resultDataArr.removeFirst()
                    self.resultDataArr.removeFirst()
                }
                //: self.resultDataArr.append(model)
                self.resultDataArr.append(model)

                //: } else {
            } else { // 非订阅用户只展示一条
                //: self.resultDataArr.removeAll()
                self.resultDataArr.removeAll()
                //: self.resultDataArr.append(model)
                self.resultDataArr.append(model)
            }

            //: let vc = TalkingMatchResultViewController()
            let vc = AtTipThen()
            //: vc.showLastArr = self.resultDataArr
            vc.showLastArr = self.resultDataArr
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: func socket_match_onRequestCall(data: [String: Any]) {}
    func cardPlayer(data _: [String: Any]) {}
}

// MARK: - SupplantObjectProtocol

//: extension TalkingQuickVideoMatchViewController: TalkingSocketManagerErrorDelegate {
extension TitleFrameObjectProtocol: SupplantObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func titleData(errorNo: Int, cmd: String, msg _: String, data: [String: Any]) {
        //: if cmd == "onVideoMatch" && errorNo == 449 { // 匹配池用完，延时重试
        if cmd == (String(dataReplyMessage) + String(userSubValue.suffix(6))) && errorNo == 449 { // 匹配池用完，延时重试
            //: let json = JSON(data)
            let json = JSON(data)
            //: retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json["retryAfter"].intValue), block: { [weak self] timer in
            retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json[(String(showDealId.suffix(6)) + "fter")].intValue), block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }

                //: self.matchId = json["matchId"].intValue
                self.matchId = json[(String(mainTouchToData.suffix(7)))].intValue
                //: self.startVideoMatch()
                self.put()
                //: }, repeats: false)
            }, repeats: false)
        }
    }
}

// MARK: - Layout

//: extension TalkingQuickVideoMatchViewController {
extension TitleFrameObjectProtocol {
    /// 添加视图
    //: private func setupSubviews() {
    private func eraseSubviews() {
        //: self.view.addSubview(bgImgView)
        self.view.addSubview(bgImgView)
        //: self.view.addSubview(navView)
        self.view.addSubview(navView)
        //: self.view.addSubview(svgaPlayer)
        self.view.addSubview(svgaPlayer)
        //: self.view.addSubview(tipsLab)
        self.view.addSubview(tipsLab)
        //: self.view.addSubview(matchingLab)
        self.view.addSubview(matchingLab)
        //: self.view.addSubview(headImgView)
        self.view.addSubview(headImgView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func counterval() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(data_halfMsg)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 50))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 50))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: ScreenWidth, height: ScreenWidth))
            make.size.equalTo(CGSize(width: main_colorData, height: main_colorData))
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalToSuperview().offset(-88-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-88 - noti_saveFormat)
        }
        //: matchingLab.snp.makeConstraints { make in
        matchingLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(tipsLab.snp.top).offset(-20)
            make.bottom.equalTo(tipsLab.snp.top).offset(-20)
        }
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.center.equalTo(svgaPlayer)
            make.center.equalTo(svgaPlayer)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 90), height: actualWidth(w: 90)))
            make.size.equalTo(CGSize(width: actualWidth(w: 90), height: actualWidth(w: 90)))
        }
    }
}
