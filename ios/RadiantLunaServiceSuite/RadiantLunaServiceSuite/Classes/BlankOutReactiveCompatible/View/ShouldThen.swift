
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataLogPath:[UInt8] = [0x54,0x53,0x54,0x49,0x15,0x5e,0x52,0x59,0x58,0x4f,0x7,0x14,0x1d,0x55,0x5c,0x4e,0x1d,0x53,0x52,0x49,0x1d,0x5f,0x58,0x58,0x53,0x1d,0x54,0x50,0x4d,0x51,0x58,0x50,0x58,0x53,0x49,0x58,0x59]

				private func modelUniform(target num: UInt8) -> UInt8 {
					return num ^ 61
				}

/*: "Gifts required for the photo" :*/
fileprivate let noti_pushTitle:String = "Gifts style type report extension"
fileprivate let user_indexId:String = "empty gift removed for th"
fileprivate let noti_tempMessage:String = "e photodetail for var reply var"

/*: "Choose a gift" :*/
fileprivate let notiTapKey:[Character] = ["C","h","o","o","s","e"," ","a"," "]
fileprivate let dataMakeMsg:String = "gimain"

/*: "#7189F7" :*/
fileprivate let mainImageUrl:String = "#7189F7limit view host"

/*: "giftName" :*/
fileprivate let mainAsideName:String = "color false super extension sizegiftName"

/*: "giftPrice" :*/
fileprivate let noti_randomKey:[Character] = ["g","i","f","t","P"]
fileprivate let noti_launchName:[Character] = ["r","i","c","e"]

/*: "  %@(%@ Gold coins)" :*/
fileprivate let k_remarkFormat:String = "  %@("
fileprivate let dataRemoveMsg:String = "name hidden contentld coins"
fileprivate let user_picValue:String = ")"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShouldThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: typealias SeleteGiftBlock = (_ giftId: String) -> Void
typealias SeleteGiftBlock = (_ giftId: String) -> Void

//: class TalkingGreetPhotoTableCell: UITableViewCell {
class ShouldThen: UITableViewCell {
    //: var seleteGiftBlock: SeleteGiftBlock?
    var seleteGiftBlock: SeleteGiftBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        setupChangeTing()
        //: setupSubViewsConstraint()
        sass()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataLogPath.map{modelUniform(target: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backGiftView: UIView = {
    lazy var backGiftView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var giftLaB: UILabel = {
    lazy var giftLaB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.sendTitle()
        //: LB.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        LB.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: LB.text = "Gifts required for the photo".localized
        LB.text = (String(noti_pushTitle.prefix(6)) + "require" + String(user_indexId.suffix(8)) + String(noti_tempMessage.prefix(7))).localized
        //: LB.numberOfLines = 0
        LB.numberOfLines = 0
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var giftMsgBtn: UIButton = {
    lazy var giftMsgBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.sendTitle(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.appBgColor(), forState: .normal)
        btn.heather(color: UIColor.pushAside(), forState: .normal)
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(giftVoice), for: .touchUpInside)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = GlassLanguageManager.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chooseGiftBtn: UIButton = {
    private lazy var chooseGiftBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(giftVoice), for: .touchUpInside)
        //: let str = "Choose a gift".localized
        let str = (String(notiTapKey) + dataMakeMsg.replacingOccurrences(of: "main", with: "ft")).localized
        //: let attributes = [.foregroundColor: UIColor(hex: "#7189F7")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(mainImageUrl.prefix(7))))!, .font: UIFont.replyName(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attrS = NSAttributedString(string: str, attributes: attributes)
        let attrS = NSAttributedString(string: str, attributes: attributes)
        //: btn.setAttributedTitle(attrS, for: .normal)
        btn.setAttributedTitle(attrS, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ScreenGiftView = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = ScreenGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGreetPhotoTableCell {
extension ShouldThen {
    //: @objc func chooseGiftBtnClick() {
    @objc func giftVoice() {
        //: func__chooseGift()
        license()
    }

    //: func setGiftMsgLab(dic: Dictionary<String, Any>) {
    func playWith(dic: [String: Any]) {
        //: let giftName = dic["giftName"] as? String ?? ""
        let giftName = dic[(String(mainAsideName.suffix(8)))] as? String ?? ""
        //: let giftPrice = dic["giftPrice"] as? Int ?? 0
        let giftPrice = dic[(String(noti_randomKey) + String(noti_launchName))] as? Int ?? 0
        //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftName, giftPrice), for: .normal)
        self.giftMsgBtn.setTitle((k_remarkFormat.capitalized + "%@ Go" + String(dataRemoveMsg.suffix(8)) + user_picValue.capitalized).cellArguments(giftName, giftPrice), for: .normal)
    }
}

//: extension TalkingGreetPhotoTableCell {
extension ShouldThen {
    //: func func__chooseGift() {
    func license() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .intimatePhoto, completion: {
        ObtrudeUponThen.share.stain(type: .intimatePhoto, completion: {
            //: self.func__showGiftChoiceView()
            self.favourite()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func favourite() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        giftView.age(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        //: self.window?.addSubview(giftView)
        self.window?.addSubview(giftView)
        //: giftView.showView()
        giftView.viewEnable()
        //: giftView.okActionBlock = { [weak self] giftModel in
        giftView.okActionBlock = { [weak self] giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftModel.name, giftModel.price), for: .normal)
            self.giftMsgBtn.setTitle((k_remarkFormat.capitalized + "%@ Go" + String(dataRemoveMsg.suffix(8)) + user_picValue.capitalized).cellArguments(giftModel.name, giftModel.price), for: .normal)
            //: if self.seleteGiftBlock != nil {
            if self.seleteGiftBlock != nil {
                //: self.seleteGiftBlock!(giftModel.gid)
                self.seleteGiftBlock!(giftModel.gid)
            }
        }
    }
}

//: extension TalkingGreetPhotoTableCell {
extension ShouldThen {
    // 添加视图
    //: private func setupSubviews() {
    private func setupChangeTing() {
        //: self.contentView.addSubview(backGiftView)
        self.contentView.addSubview(backGiftView)
        //: backGiftView.addSubview(giftLaB)
        backGiftView.addSubview(giftLaB)
        //: backGiftView.addSubview(giftMsgBtn)
        backGiftView.addSubview(giftMsgBtn)
        //: backGiftView.addSubview(chooseGiftBtn)
        backGiftView.addSubview(chooseGiftBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sass() {
        //: backGiftView.snp.makeConstraints { make in
        backGiftView.snp.makeConstraints { make in
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: giftLaB.snp.makeConstraints { make in
        giftLaB.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
        }
        //: giftMsgBtn.snp.makeConstraints { make in
        giftMsgBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftLaB.snp.bottom).offset(15)
            make.top.equalTo(giftLaB.snp.bottom).offset(15)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }
        //: chooseGiftBtn.snp.makeConstraints { make in
        chooseGiftBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
    }
}
