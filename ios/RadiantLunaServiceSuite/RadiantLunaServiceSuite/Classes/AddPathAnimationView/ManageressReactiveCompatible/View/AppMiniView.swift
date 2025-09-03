
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_resultTitle:[UInt8] = [0x96,0x9b,0x96,0xa1,0x55,0x90,0x9c,0x91,0x92,0x9f,0x67,0x56,0x4d,0x95,0x8e,0xa0,0x4d,0x9b,0x9c,0xa1,0x4d,0x8f,0x92,0x92,0x9b,0x4d,0x96,0x9a,0x9d,0x99,0x92,0x9a,0x92,0x9b,0xa1,0x92,0x91]

				fileprivate func jewishCalendarMonth(view num: UInt8) -> UInt8 {
					let value = Int(num) + 211
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "icon_mini_voice_end" :*/
fileprivate let data_requestMakePlayerId:[UInt8] = [0x7d,0x77,0x7b,0x7a,0x4b,0x79,0x7d,0x7a,0x7d,0x4b,0x62,0x7b,0x7d,0x77,0x71,0x4b,0x71,0x7a,0x70]

				private func counterPath(stream num: UInt8) -> UInt8 {
					return num ^ 20
				}

/*: "icon_mini_voice_calling" :*/
fileprivate let constModelFormat:String = "icon_system push data"
fileprivate let notiOffEyeRowKey:String = "invite to labeloice_"
fileprivate let dataBackValue:String = "ccomponentlling"

/*: "#F95151" :*/
fileprivate let notiEqualMsg:String = "talk return self size#F95151"

/*: "#34C759" :*/
fileprivate let k_stopFileName:String = "#34C759if cell"

/*: "End of call" :*/
fileprivate let dataSharedKey:String = "End ocase label index message content"
fileprivate let app_adjustKindPath:[Character] = ["f"," ","c","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppMiniView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingVoiceMiniView: TalkingBaseMiniView {
class AppMiniView: NameTargetView {
    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = WindowStatus.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        tableIn()
        //: addTapAndPanGestures()
        material()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_resultTitle.map{jewishCalendarMonth(view: $0)}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func mp() {
        //: refreshVoiceView(status: .end)
        positionBy(status: .end)
        //: super.dismissWhenCallEnd()
        super.mp()
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 10)
        lab.font = .replyName(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var pointAnimView: TalkingPointAnimationView = {
    lazy var pointAnimView: VoiceIconThen = {
        //: let pointView = TalkingPointAnimationView.init()
        let pointView = VoiceIconThen()
        //: pointView.isUserInteractionEnabled = false
        pointView.isUserInteractionEnabled = false
        //: return pointView
        return pointView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVoiceMiniView {
extension AppMiniView {
    /// 构建音频小窗口
    //: static func buildVoiceMiniView() -> TalkingVoiceMiniView {
    static func viewReport() -> AppMiniView {
        //: let view = TalkingVoiceMiniView(frame: .zero)
        let view = AppMiniView(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = GiftCommentSocketDelegate.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(constRecordServerKey - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        GiftCommentSocketDelegate.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 更新通话时间
    //: func updateTalkingTime(_ time: Double) {
    func referencePoint(_ time: Double) {
        //: guard self.currStatus == .calling else { return }
        guard self.currStatus == .calling else { return }

        //: var time = Int(time)
        var time = Int(time)
        //: let hour = time / 3600
        let hour = time / 3600
        //: time = time % 3600
        time = time % 3600
        //: let min = time / 60
        let min = time / 60
        //: let sec = time % 60
        let sec = time % 60
        //: timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
        timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
    }

    //: func showPointAnimaData(point: String) {
    func nextForVideo(point: String) {
        //: self.addSubview(pointAnimView)
        self.addSubview(pointAnimView)
        //: pointAnimView.snp.remakeConstraints { make in
        pointAnimView.snp.remakeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.bottom.equalTo(timeLab.snp.top).offset(-5)
            make.bottom.equalTo(timeLab.snp.top).offset(-5)
        }
        //: self.statusIcon.isHidden = true
        self.statusIcon.isHidden = true
        //: pointAnimView.setPointData(point: point, isminiStr: true)
        pointAnimView.priceGift(point: point, isminiStr: true)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
            //: self.statusIcon.isHidden = false
            self.statusIcon.isHidden = false
        }
    }
}

// MARK: - Layout

//: extension TalkingVoiceMiniView {
extension AppMiniView {
    //: private func setupSubViewsConstraint() {
    private func tableIn() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)
        self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.bottom.equalTo(-13)
            make.bottom.equalTo(-13)
        }

        //: refreshVoiceView(status: .calling)
        positionBy(status: .calling)
    }

    /// 刷新视图
    /// - Parameter status: 通话状态
    //: private func refreshVoiceView(status: MiniWindowStatus) {
    private func positionBy(status: WindowStatus) {
        //: self.currStatus = status
        self.currStatus = status
        //: let iconStr = (status == .end) ? "icon_mini_voice_end":"icon_mini_voice_calling"
        let iconStr = (status == .end) ? String(bytes: data_requestMakePlayerId.map{counterPath(stream: $0)}, encoding: .utf8)! : (String(constModelFormat.prefix(5)) + "mini_v" + String(notiOffEyeRowKey.suffix(5)) + dataBackValue.replacingOccurrences(of: "component", with: "a"))
        //: self.statusIcon.image = UIImage.BundleImageNamed(name: iconStr)
        self.statusIcon.image = UIImage.bundle(name: iconStr)
        //: self.timeLab.textColor = (status == .end) ? UIColor(hex: "#F95151"):UIColor(hex: "#34C759")
        self.timeLab.textColor = (status == .end) ? UIColor(hex: (String(notiEqualMsg.suffix(7)))) : UIColor(hex: (String(k_stopFileName.prefix(7))))
        //: if status == .end {
        if status == .end {
            //: self.timeLab.text = "End of call".localized
            self.timeLab.text = (String(dataSharedKey.prefix(5)) + String(app_adjustKindPath)).localized
        }
    }
}
