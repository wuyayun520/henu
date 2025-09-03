
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userTopKey:[UInt8] = [0x79,0x7e,0x79,0x64,0x38,0x73,0x7f,0x74,0x75,0x62,0x2a,0x39,0x30,0x78,0x71,0x63,0x30,0x7e,0x7f,0x64,0x30,0x72,0x75,0x75,0x7e,0x30,0x79,0x7d,0x60,0x7c,0x75,0x7d,0x75,0x7e,0x64,0x75,0x74]

				private func atFormat(table num: UInt8) -> UInt8 {
					return num ^ 16
				}

/*: "#9256FF" :*/
fileprivate let mainAfterPath:String = "#9256FFsize self print player"

/*: "bg_kb_tc" :*/
fileprivate let constCenterMsg:[Character] = ["b"]
fileprivate let userVideoKey:[Character] = ["g","_","k","b","_","t","c"]

/*: "Start Live to work!" :*/
fileprivate let app_modelMsg:String = "Start count self content greet"
fileprivate let k_lineBottomFormat:[Character] = ["L","i","v","e"," ","t","o"," ","w","o","r","k","!"]

/*: "Start Live" :*/
fileprivate let main_momentModeDataId:String = "Start Livlet var row"
fileprivate let show_makeFormat:String = "list"

/*: "#9610FF" :*/
fileprivate let constKitAppStr:[Character] = ["#"]
fileprivate let noti_modeName:String = "var true guard pair make9610FF"

/*: "#8566FF" :*/
fileprivate let appAttentionStr:String = "#8566FFheight tag layer"

/*: "btn_intimate_close" :*/
fileprivate let mainLabelLengthTitle:[Character] = ["b","t","n","_","i","n","t","i","m","a","t","e","_"]
fileprivate let const_giftFormat:[Character] = ["c","l","o","s","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResponseUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/8/14.
//

//: import UIKit
import UIKit

//: class TalkingLiveTipsPopUpView: UIView {
class ResponseUpView: UIView {
    //: var endBlock: (() -> Void)?
    var endBlock: (() -> Void)?

    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        searchNameSubviews()
        //: setupSubViewsConstraint()
        upDataCancel()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userTopKey.map{atFormat(table: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.borderColor = UIColor(hex: "#9256FF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(mainAfterPath.prefix(7))))?.cgColor
        //: view.layer.borderWidth = 8
        view.layer.borderWidth = 8
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "bg_kb_tc")
        iamg.image = UIImage.bundle(name: (String(constCenterMsg) + String(userVideoKey)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.sendTitle()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 19)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 19)
        //: lab.text = "Start Live to work!".localized
        lab.text = (String(app_modelMsg.prefix(6)) + String(k_lineBottomFormat)).localized
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var startLiveBtn: UIButton = {
    private lazy var startLiveBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Start Live".localized, for: .normal)
        btn.setTitle((String(main_momentModeDataId.prefix(9)) + show_makeFormat.replacingOccurrences(of: "list", with: "e")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: let colors = [UIColor(hex: "#9610FF")!.cgColor, UIColor(hex: "#8566FF")!.cgColor]
        let colors = [UIColor(hex: (String(constKitAppStr) + String(noti_modeName.suffix(6))))!.cgColor, UIColor(hex: (String(appAttentionStr.prefix(7))))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: colors, size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(startLiveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(makeClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(mainLabelLengthTitle) + String(const_giftFormat))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cellExecute), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveTipsPopUpView {
extension ResponseUpView {
    /// 开始直播按钮点击事件
    //: @objc private func startLiveBtnClick() {
    @objc private func makeClick() {
        //: dismiss()
        hostCollectionMake()
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiPlayFormat, object: nil)
    }

    /// 关闭按钮点击事件
    //: @objc private func closeBtnClick() {
    @objc private func cellExecute() {
        //: dismiss()
        hostCollectionMake()
    }

    //: func show() {
    func errorPath() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc private func dismiss() {
    @objc private func hostCollectionMake() {
        //: endBlock?()
        endBlock?()
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingLiveTipsPopUpView {
extension ResponseUpView {
    /// 添加视图
    //: private func setupSubviews() {
    private func searchNameSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(titleLabel)
        contentView.addSubview(titleLabel)
        //: contentView.addSubview(startLiveBtn)
        contentView.addSubview(startLiveBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func upDataCancel() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(-actualWidth(w: 30))
            make.centerY.equalToSuperview().offset(-actualWidth(w: 30))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 263)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 263)))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: 28))
            make.top.equalTo(actualWidth(w: 28))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 100), height: actualWidth(w: 100)))
            make.size.equalTo(CGSize(width: actualWidth(w: 100), height: actualWidth(w: 100)))
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(actualWidth(w: 10))
            make.top.equalTo(topIcon.snp.bottom).offset(actualWidth(w: 10))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }

        //: startLiveBtn.snp.makeConstraints { make in
        startLiveBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualWidth(w: 28))
            make.bottom.equalTo(-actualWidth(w: 28))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
