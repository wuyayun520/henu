
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataPageStr:[UInt8] = [0x0,0x7,0x0,0x1d,0x41,0xa,0x6,0xd,0xc,0x1b,0x53,0x40,0x49,0x1,0x8,0x1a,0x49,0x7,0x6,0x1d,0x49,0xb,0xc,0xc,0x7,0x49,0x0,0x4,0x19,0x5,0xc,0x4,0xc,0x7,0x1d,0xc,0xd]

				private func asHeadApp(background num: UInt8) -> UInt8 {
					return num ^ 105
				}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let show_componentMessage:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o","p","_","n"]
fileprivate let mainManagerReleaseValue:[Character] = ["o","r"]

/*: "icon_Topping_bg" :*/
fileprivate let user_canPath:[Character] = ["i","c","o","n","_","T","o","p","p"]
fileprivate let app_layerUrl:String = "model month guard self leveling_bg"

/*: "#F5F5F5" :*/
fileprivate let show_cleanName:String = "#F5F5F5to voice text"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PsychologicalMomentReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/4.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingMomentVideoCell: UIView {
class PsychologicalMomentReactiveCompatible: UIView {
    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.addPoint()
        //: self.setupSubViewsConstraint()
        self.generateConstraint()
        //: self.bindInteraction()
        self.startObject()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataPageStr.map{asHeadApp(background: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var player: TalkingVideoPlayerManager = {
    lazy var player: EventReactiveCompatible = {
        //: var  player: TalkingVideoPlayerManager
        var player: EventReactiveCompatible
        //: if isListTableCell {
        if isListTableCell {
            //: player = TalkingVideoPlayerManager.shared
            player = EventReactiveCompatible.shared
            //: }else {
        } else {
            //: player = TalkingVideoPlayerManager.init()
            player = EventReactiveCompatible()
        }
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.mute(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: lazy var coverView: UIImageView = {
    lazy var coverView: UIImageView = {
        //: let  imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = .black
        imag.backgroundColor = .black
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: imag.snp.remakeConstraints { make in
        imag.snp.remakeConstraints { make in
            //: make.edges.equalTo(0)
            make.edges.equalTo(0)
        }
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.bundle(name: (String(show_componentMessage) + String(mainManagerReleaseValue))))
        //: coverView.addSubview(imag)
        coverView.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.bundle(name: (String(user_canPath) + String(app_layerUrl.suffix(6))))
        //: coverView.addSubview(img)
        coverView.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingMomentVideoCell {
extension PsychologicalMomentReactiveCompatible {
    //: @objc func enterBackgroundNotification() {
    @objc func less() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.toDismissBegin()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func lineItem() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.actionLatest()!.isKind(of: ExistentViewController.self) {
            //: self.player.resume()
            self.player.makeButton()
        }
    }

    //: func configModel(model: TalkingMomentVideoModel, isTop: Bool = false) {
    func somePop(model: AtModelType, isTop: Bool = false) {
        //: videoUrl = model.videoUrl
        videoUrl = model.videoUrl
        //: self.coverView.backgroundColor = .white
        self.coverView.backgroundColor = .white
        //: self.coverView.setUrlImage(urlStr: model.imgUrl, placeImg: nil)
        self.coverView.pagePush(urlStr: model.imgUrl, placeImg: nil)
        //: topImage.isHidden = !isTop
        topImage.isHidden = !isTop
    }

    //: func setupPlayer() {
    func sexStage() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self)
        self.player.cableTelevision(url: videoUrl, view: self)
        //: self.player.setMute(bEnable: true)
        self.player.mute(bEnable: true)
        //: self.isPlaying = true
        self.isPlaying = true
        //: self.player.delegate = self
        self.player.delegate = self
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.invite(renderMode: .FILL_SCREEN)
    }

    //: func stopPlay() {
    func afterGiftHead() {
        //: self.coverView.isHidden = false
        self.coverView.isHidden = false
        //: self.player.stopPlay()
        self.player.brakePlay()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = false
        self.playimageView.isHidden = false
        //: self.player.setMute(bEnable: true)
        self.player.mute(bEnable: true)
    }

    //: func pausePlay() {
    func clearImage() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.toDismissBegin()
        }
    }

    //: func resume() {
    func videoTask() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.mute(bEnable: true)
        //: self.player.resume()
        self.player.makeButton()
    }
}

//: extension TalkingMomentVideoCell: TalkingVideoPlayerDelegate {
extension PsychologicalMomentReactiveCompatible: TargetThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func actionShared(player _: EventReactiveCompatible, status: MaxPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.mute(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
            self.player.invite(renderMode: .FILL_SCREEN)
            //: }else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func titleer(player _: EventReactiveCompatible, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func hockeyPlayer(player _: EventReactiveCompatible, progress _: CGFloat) {}
}

//: extension TalkingMomentVideoCell {
extension PsychologicalMomentReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func addPoint() {
        //: self.backgroundColor = UIColor.init(hex: "#F5F5F5" )
        self.backgroundColor = UIColor(hex: (String(show_cleanName.prefix(7))))
        //: self.layer.cornerRadius = 4
        self.layer.cornerRadius = 4
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func generateConstraint() {
        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: topImage.snp.remakeConstraints { make in
        topImage.snp.remakeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.size.equalTo(CGSize.init(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func startObject() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(less), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(lineItem), name: UIApplication.didBecomeActiveNotification, object: nil)
    }
}
