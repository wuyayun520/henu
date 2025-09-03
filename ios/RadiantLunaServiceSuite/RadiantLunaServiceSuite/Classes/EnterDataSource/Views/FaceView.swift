
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_groupId:[UInt8] = [0xe7,0xe0,0xe7,0xfa,0xa6,0xed,0xe1,0xea,0xeb,0xfc,0xb4,0xa7,0xae,0xe6,0xef,0xfd,0xae,0xe0,0xe1,0xfa,0xae,0xec,0xeb,0xeb,0xe0,0xae,0xe7,0xe3,0xfe,0xe2,0xeb,0xe3,0xeb,0xe0,0xfa,0xeb,0xea]

				private func giftUse(normal num: UInt8) -> UInt8 {
					return num ^ 142
				}

/*: "icon_window_verification" :*/
fileprivate let notiStackId:[Character] = ["i","c","o","n","_","w","i","n","d","o"]
fileprivate let noti_positionValue:[Character] = ["w","_","v","e","r"]
fileprivate let noti_userItemContent:[Character] = ["i","f","i","c","a","t","i","o","n"]

/*: "Be A Host" :*/
fileprivate let noti_lineNameId:[Character] = ["B","e"," ","A"," ","H"]
fileprivate let constLocationId:[Character] = ["o","s","t"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let userTimeName:String = "content reply up mediumbtn_me"
fileprivate let data_colorMessage:String = "am_photo share observer"
fileprivate let constAppFormat:String = "firstete"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FaceView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class FaceView: UIView {
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.afterPlay()
        //: self.setupSubViewsConstraint()
        self.willPath()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_groupId.map{giftUse(normal: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_window_verification")
        imag.image = UIImage.bundle(name: (String(notiStackId) + String(noti_positionValue) + String(noti_userItemContent)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Be A Host".localized, for: .normal)
        btn.setTitle((String(noti_lineNameId) + String(constLocationId)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.font(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(userTimeName.suffix(6)) + "_progr" + String(data_colorMessage.prefix(6)) + "to_d" + constAppFormat.replacingOccurrences(of: "first", with: "el"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(skip), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension FaceView {
    //: @objc private func finishBtnClick() {
    @objc private func moveClick() {
        //: dismiss()
        positionDismiss()
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushUserVerifyController(toast: nil)
        CombineAccountEnclaveDecisionMakerThen.share.funcToast(toast: nil)
    }

    //: @objc private func closeBtnClick() {
    @objc private func skip() {
        //: dismiss()
        positionDismiss()
    }

    //: func show() {
    func showCell() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func positionDismiss() {
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension FaceView {
    // 添加视图
    //: private func setupSubviews() {
    private func afterPlay() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func willPath() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(constRecordServerKey / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
