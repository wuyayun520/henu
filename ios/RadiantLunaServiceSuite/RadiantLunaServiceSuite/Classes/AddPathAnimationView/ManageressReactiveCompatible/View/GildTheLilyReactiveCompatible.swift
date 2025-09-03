
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_sizeName:[UInt8] = [0x29,0x2e,0x29,0x34,0xe8,0x23,0x2f,0x24,0x25,0x32,0xfa,0xe9,0xe0,0x28,0x21,0x33,0xe0,0x2e,0x2f,0x34,0xe0,0x22,0x25,0x25,0x2e,0xe0,0x29,0x2d,0x30,0x2c,0x25,0x2d,0x25,0x2e,0x34,0x25,0x24]

				fileprivate func thanLayer(local num: UInt8) -> UInt8 {
					let value = Int(num) - 192
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "male_invite_call_mask" :*/
fileprivate let app_pushMsg:String = "mrequestle"
fileprivate let show_selectionUrl:String = "ite_caport and"
fileprivate let data_indexMessage:String = "languagesk"

/*: "get json error" :*/
fileprivate let data_phoneTitle:[Character] = ["g","e","t"," ","j","s","o","n"," ","e"]
fileprivate let main_mapAtValue:String = "viewor"

/*: "#FF2348" :*/
fileprivate let constToFormat:String = "#FF2348raw size make extension"

/*: "She invites you to call" :*/
fileprivate let dataFemalePopForValue:String = "She into current image"
fileprivate let main_hiddenTotalGiftPath:String = "VIT"
fileprivate let show_miniFromExtensionMsg:String = "es yoself image action let let"
fileprivate let showMonthMessage:String = "laball"

/*: "btn_video_drop_nor" :*/
fileprivate let constNameInviteData:String = "button make view postbtn_v"
fileprivate let noti_labelData:String = "var string_drop_nor"

/*: "male_invite_call_nor" :*/
fileprivate let kMainMakeFormat:String = "mallog"
fileprivate let const_shareFormat:String = "ite_cadistance for app"

/*: "transform.scale" :*/
fileprivate let showCenterStr:String = "TRANS"
fileprivate let kExtraData:String = "videole"

/*: "animation" :*/
fileprivate let userMessageRangeData:String = "ANIMA"

/*: "limit" :*/
fileprivate let app_dataMsg:[UInt8] = [0x74,0x69,0x6d,0x69,0x6c]

/*: "headPic" :*/
fileprivate let dataTopValue:String = "headPmodel section view info button"
fileprivate let kAddId:[Character] = ["i","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GildTheLilyReactiveCompatible.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2025/8/21.
//

//: import UIKit
import UIKit

//: class MaleInviteCallView: UIView {
class GildTheLilyReactiveCompatible: UIView {
    //: var dismissBlock: (() -> Void)?
    var dismissBlock: (() -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: DataReactiveCompatible?
    /// 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    /// 通话头像
    //: private var callHeadPic = ""
    private var callHeadPic = ""
    /// 用户不在线时，是否换个用户拨打
    //: private var needCallAgain = false
    private var needCallAgain = false

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_sizeName.map{thanLayer(local: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        v.image = UIImage.colorSex(sex: ThemeTitleScalarLiteral.female.rawValue)
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.cornerRadius = 16
        v.layer.cornerRadius = 16
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var maskTopImgV: UIImageView = {
    private lazy var maskTopImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: let img = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        let img = UIImage.bundle(name: (app_pushMsg.replacingOccurrences(of: "request", with: "a") + "_inv" + String(show_selectionUrl.prefix(6)) + "ll_m" + data_indexMessage.replacingOccurrences(of: "language", with: "a")))
        //: v.image = UIImage(cgImage: img.cgImage!, scale: img.scale, orientation: .down)
        v.image = UIImage(cgImage: img.cgImage!, scale: img.scale, orientation: .down)
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: bgImgView.addSubview(player)
        bgImgView.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_countdown_bg)
        let url = ThemeReactiveCompatible.default.windowMake(type: .Live_countdown_bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(data_phoneTitle) + main_mapAtValue.replacingOccurrences(of: "view", with: "rr")))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaNumLab: UILabel = {
    private lazy var svgaNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab.font = UIFont.font(fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(constToFormat.prefix(7))))
        //: bgImgView.addSubview(lab)
        bgImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.text = "She invites you to call".localized
        label.text = (String(dataFemalePopForValue.prefix(6)) + main_hiddenTotalGiftPath.lowercased() + String(show_miniFromExtensionMsg.prefix(5)) + "u to " + showMonthMessage.replacingOccurrences(of: "lab", with: "c")).localized
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.font(fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: bgImgView.addSubview(label)
        bgImgView.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maskBottomImgV: UIImageView = {
    private lazy var maskBottomImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        v.image = UIImage.bundle(name: (app_pushMsg.replacingOccurrences(of: "request", with: "a") + "_inv" + String(show_selectionUrl.prefix(6)) + "ll_m" + data_indexMessage.replacingOccurrences(of: "language", with: "a")))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(constNameInviteData.suffix(5)) + "ideo" + String(noti_labelData.suffix(9)))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(behindPlayer), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 接听按钮
    //: private lazy var acceptBtn: UIButton = {
    private lazy var acceptBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "male_invite_call_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (kMainMakeFormat.replacingOccurrences(of: "log", with: "e") + "_inv" + String(const_shareFormat.prefix(6)) + "ll_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(acceptButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(effectAccept), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (showCenterStr.lowercased() + "form.sc" + kExtraData.replacingOccurrences(of: "video", with: "a"))
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84/70), y: actualWidth(w: 84/70))),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84 / 70), y: actualWidth(w: 84 / 70))),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
        //: keyAnimation.duration = 1.2
        keyAnimation.duration = 1.2
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: btn.layer.add(keyAnimation, forKey: "animation")
        btn.layer.add(keyAnimation, forKey: (userMessageRangeData.lowercased() + "tion"))
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 通话控件
    //: private lazy var videoCallManager: TalkingCallMenuManager = {
    private lazy var videoCallManager: SameObjectProtocol = {
        //: let m = TalkingCallMenuManager()
        let m = SameObjectProtocol()
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Load Data

//: extension MaleInviteCallView {
extension GildTheLilyReactiveCompatible {
    /// 加载视频匹配用户数据
    //: private func loadMatchData(needRefreshUI: Bool) {
    private func loadThroughUpgrade(needRefreshUI: Bool) {
        //: TalkingQuickVideoManager.req_getMatchV4List(params: ["limit":20]) { succeed, result, errorModel in
        ScreenVideoManager.upWindowCompletion(params: [String(bytes: app_dataMsg.reversed(), encoding: .utf8)!: 20]) { succeed, result, _ in
            //: guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
            guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
                //: self.dismiss()
                self.addEqual()
                //: return
                return
            }
            // 随机选择一个字典
            //: guard let randomDict = result.randomElement() else {
            guard let randomDict = result.randomElement() else {
                //: self.dismiss()
                self.addEqual()
                //: return
                return
            }
            //: self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.source = ""

            //: if needRefreshUI == true {
            if needRefreshUI == true { // 更新当前用户信息，刷新UI
                //: self.callHeadPic = randomDict["headPic"] as? String ?? ""
                self.callHeadPic = randomDict[(String(dataTopValue.prefix(5)) + String(kAddId))] as? String ?? ""
                //: self.refreshUI()
                self.commit()

                //: } else {
            } else { // 直接拨打
                //: self.callVideo()
                self.jostleName()
            }
        }
    }
}

// MARK: - Event

//: extension MaleInviteCallView {
extension GildTheLilyReactiveCompatible {
    /// 展示弹窗
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - headPic: 头像
    //: func show(uid: String, headPic: String) {
    func cannulatePic(uid: String, headPic: String) {
        //: if !uid.isEmpty {
        if !uid.isEmpty { // 直接展示，没有再取匹配池
            //: videoCallManager.uid = uid
            videoCallManager.uid = uid
            videoCallManager.source = "videoPop"
            //: callHeadPic = headPic
            callHeadPic = headPic
            //: needCallAgain = true
            needCallAgain = true
            //: refreshUI()
            commit()

            //: } else {
        } else {
            // 直接取匹配池
            //: loadMatchData(needRefreshUI: true)
            loadThroughUpgrade(needRefreshUI: true)
        }
    }

    /// 拨打视频通话
    //: private func callVideo() {
    private func jostleName() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.infoRemove()
        //: videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
        videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
            //: guard let self = self, needCallAgain == true, errNo == 250822 else {
            guard let self = self, needCallAgain == true, errNo == 250_822 else {
                //: self?.dismiss()
                self?.addEqual()
                //: return
                return
            }
            //: self.needCallAgain = false
            self.needCallAgain = false
            //: self.loadMatchData(needRefreshUI: false)
            self.loadThroughUpgrade(needRefreshUI: false)
        }
    }

    /// 取消通话按钮点击事件
    //: @objc private func hangupButtonClick() {
    @objc private func behindPlayer() {
        //: dismiss()
        addEqual()
    }

    /// 接听按钮点击事件
    //: @objc private func acceptButtonClick() {
    @objc private func effectAccept() {
        //: self.callVideo()
        self.jostleName()
    }

    //: @objc private func dismiss() {
    @objc private func addEqual() {
        //: dismissBlock?()
        dismissBlock?()
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
        //: timeoutTimer?.invalidate()
        timeoutTimer?.invalidate()
        //: timeoutTimer = nil
        timeoutTimer = nil
    }
}

// MARK: - Layout

//: extension MaleInviteCallView {
extension GildTheLilyReactiveCompatible {
    /// 刷新UI
    //: private func refreshUI() {
    private func commit() {
        //: if self.popView == nil {
        if self.popView == nil {
            //: self.popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            self.popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
            //: self.popView?.initWithView(view: self)
            self.popView?.destroy(view: self)
            //: self.popView?.showInView(view: MaleMacroDefine.getWindow())
            self.popView?.textParty(view: MaleMacroDefine.penumbra())
            //: self.popView?.isRemoveTapGes = true
            self.popView?.isRemoveTapGes = true
        }
        //: setupSubViewsConstraint()
        occur()
        //: if timeoutTimer == nil {
        if timeoutTimer == nil {
            //: var countdown = 30
            var countdown = 30
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.svgaNumLab.text = "\(countdown)"
                self.svgaNumLab.text = "\(countdown)"
                //: countdown -= 1
                countdown -= 1
                //: if countdown <= 0 {
                if countdown <= 0 {
                    //: self.dismiss()
                    self.addEqual()
                }
                //: })
            })
            //: timeoutTimer?.fire()
            timeoutTimer?.fire()
        }
        //: bgImgView.setUrlImage(urlStr: callHeadPic)
        bgImgView.pagePush(urlStr: callHeadPic)
        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: acceptBtn.isHidden = false
        acceptBtn.isHidden = false
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func occur() {
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
            make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
        }

        //: maskTopImgV.snp.remakeConstraints { make in
        maskTopImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 70))
            make.height.equalTo(actualWidth(w: 70))
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.top.equalTo(actualWidth(w: 20))
            make.leading.top.equalTo(actualWidth(w: 20))
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(svgaPlayer)
            make.centerY.equalTo(svgaPlayer)
            //: make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
        }

        //: maskBottomImgV.snp.remakeConstraints { make in
        maskBottomImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(maskTopImgV)
            make.height.equalTo(maskTopImgV)
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 20))
            make.leading.equalTo(actualWidth(w: 20))
            //: make.bottom.equalTo(-actualWidth(w: 40))
            make.bottom.equalTo(-actualWidth(w: 40))
            //: make.size.equalTo(actualWidth(w: 56))
            make.size.equalTo(actualWidth(w: 56))
        }

        //: acceptBtn.snp.remakeConstraints { make in
        acceptBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
            //: make.centerY.equalTo(hangupBtn)
            make.centerY.equalTo(hangupBtn)
            //: make.size.equalTo(actualWidth(w: 70))
            make.size.equalTo(actualWidth(w: 70))
        }
    }
}
