
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let constInfoStr:[UInt8] = [0xb7,0x88,0x85,0x84,0x8e,0xc1,0x82,0x80,0x8d,0x8d,0x92,0xc1,0x96,0x88,0x8d,0x8d,0xc1,0x80,0x8d,0x8d,0xc1,0x94,0x92,0x84,0xc1,0x95,0x89,0x84,0xc1,0x82,0x94,0x93,0x93,0x84,0x8f,0x95,0xc1,0xa3,0x84,0x80,0x94,0x95,0x88,0x87,0x98,0xc1,0xb2,0x84,0x95,0x95,0x88,0x8f,0x86,0x92]

				private func popFlush(white num: UInt8) -> UInt8 {
					return num ^ 225
				}

/*: "Cancel" :*/
fileprivate let show_nameId:[Character] = ["C","a","n","c","e","l"]

/*: "Done" :*/
fileprivate let notiSucceedId:String = "Donedeadline exist bottom color"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class TitleReactiveCompatible: LightThen {
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.object()
        }
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.giftRunning()
        }
        //: popGesture(isOpen: true)
        openAfter(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        openAfter(isOpen: false)
        //: setupSubviews()
        informationSubviews()
    }

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: ButtonView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = ButtonView(current: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: CreateReactiveCompatible = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = CreateReactiveCompatible(frame: CGRect(x: 0, y: constRecordServerKey - (258 + noti_saveFormat + 50), width: main_colorData, height: 258 + noti_saveFormat + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension TitleReactiveCompatible {
    //: @objc func backClick() {
    @objc func video() {
        //: let config = ShowAlertConfig()
        let config = InsertAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.replyName(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        CommentSourceThen.lockComponent(message: String(bytes: constInfoStr.map{popFlush(white: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(show_nameId)).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: FilterReactiveCompatible.share.store()
            FilterReactiveCompatible.share.loadValue()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension TitleReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func informationSubviews() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(notiSucceedId.prefix(4))).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(video), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_itemTitle)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}
