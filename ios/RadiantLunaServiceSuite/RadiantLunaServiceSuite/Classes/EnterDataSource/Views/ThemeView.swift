
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userTitleViewFormat:[UInt8] = [0x77,0x7c,0x77,0x82,0x36,0x71,0x7d,0x72,0x73,0x80,0x48,0x37,0x2e,0x76,0x6f,0x81,0x2e,0x7c,0x7d,0x82,0x2e,0x70,0x73,0x73,0x7c,0x2e,0x77,0x7b,0x7e,0x7a,0x73,0x7b,0x73,0x7c,0x82,0x73,0x72]

				fileprivate func numericalSum(post num: UInt8) -> UInt8 {
					let value = Int(num) - 14
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "bg_tx" :*/
fileprivate let mainIndexKey:[Character] = ["b","g","_","t","x"]

/*: "bg_tx_lb" :*/
fileprivate let kWriteName:String = "bg_tx_lthumb video"
fileprivate let mainArrayFormat:[Character] = ["b"]

/*: "Edit Title" :*/
fileprivate let k_modeFormat:String = "Editreturn true"

/*: "GO Now" :*/
fileprivate let show_infoText:String = "send selfGO Now"

/*: "Maybe next time" :*/
fileprivate let mainDataPath:[Character] = ["M","a","y","b","e"," ","n","e","x","t"," ","t"]
fileprivate let k_inputData:[Character] = ["i","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThemeView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: class TalkingVideoCoverPopUpView: UIView {
class ThemeView: UIView {
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.signAcrossSubviews()
        //: self.setupSubViewsConstraint()
        self.keyView()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userTitleViewFormat.map{numericalSum(post: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIImageView = {
    lazy var contentView: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "bg_tx")
        iamg.image = UIImage.bundle(name: (String(mainIndexKey)))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "bg_tx_lb")
        iamg.image = UIImage.bundle(name: (String(kWriteName.prefix(7)) + String(mainArrayFormat)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.sendTitle()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        lab.font = UIFont.replyName(type: .Semibold, fontSize: 20)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Edit Title".localized
        lab.text = (String(k_modeFormat.prefix(4)) + " Title").localized
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.text = IconContainerAppManager.share.appUserConfigMode.videoCover
        textView.text = IconContainerAppManager.share.appUserConfigMode.videoCover
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        textView.font = UIFont.replyName(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.sendTitle()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: return textView
        return textView
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("GO Now".localized, for: .normal)
        btn.setTitle((String(show_infoText.suffix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(photoRequest), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Maybe next time".localized, for: .normal)
        btn.setTitle((String(mainDataPath) + String(k_inputData)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.colorData(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 13)
        btn.titleLabel?.font = UIFont.rugular(fontSize: 13)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(giftClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoCoverPopUpView {
extension ThemeView {
    //: @objc func finishBtnClick() {
    @objc func photoRequest() {
        //: dismiss()
        calculateDismiss()
        //: guard TalkingSocketManager.shared.isCalling == false else {
        guard GiftCommentSocketDelegate.shared.isCalling == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.explain(showMsg: user_topPath)
            //: return
            return
        }
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ShouldViewDelegate()
        //: currentViewController()?.navigationController?.pushViewController(editvc, animated: true)
        actionLatest()?.navigationController?.pushViewController(editvc, animated: true)
    }

    //: @objc func closeBtnClick() {
    @objc func giftClick() {
        //: dismiss()
        calculateDismiss()
    }

    //: func show() {
    func fileShow() {
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
    @objc func calculateDismiss() {
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingVideoCoverPopUpView {
extension ThemeView {
    // 添加视图
    //: private func setupSubviews() {
    private func signAcrossSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func keyView() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 320)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 320)))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-78)
            make.top.equalTo(-78)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 133), height: actualWidth(w: 131)))
            make.size.equalTo(CGSize(width: actualWidth(w: 133), height: actualWidth(w: 131)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(-10)
            make.bottom.equalTo(closeBtn.snp.top).offset(-10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(5)
            make.top.equalTo(topIcon.snp.bottom).offset(5)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-20)
            make.bottom.equalTo(finishBtn.snp.top).offset(-20)
        }
    }
}
