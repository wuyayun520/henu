
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiStoreName:[UInt8] = [0xb1,0xb6,0xb1,0xac,0xf0,0xbb,0xb7,0xbc,0xbd,0xaa,0xe2,0xf1,0xf8,0xb0,0xb9,0xab,0xf8,0xb6,0xb7,0xac,0xf8,0xba,0xbd,0xbd,0xb6,0xf8,0xb1,0xb5,0xa8,0xb4,0xbd,0xb5,0xbd,0xb6,0xac,0xbd,0xbc]

				private func filtrateLabel(color num: UInt8) -> UInt8 {
					return num ^ 216
				}

/*: "btn_dongtai_dianzan_nor" :*/
fileprivate let appPriceMessage:[Character] = ["b","t","n","_","d","o","n","g","t","a","i","_","d","i","a","n","z","a","n","_","n","o","r"]

/*: "btn_dongtai_dianzan_nor1" :*/
fileprivate let user_backgroundBlockFormat:String = "btn_dline event self text page"
fileprivate let k_dataUrl:String = "player status guard index image_dia"
fileprivate let app_cropData:String = "noplayer1"

/*: "btn_dongtai_pinglun_nor" :*/
fileprivate let app_targetMessage:[Character] = ["b","t","n","_","d","o","n","g","t"]
fileprivate let constStyleNameMsg:String = "ai_ptap wrap structure import"
fileprivate let noti_textId:String = "n_norcenter style false collection"

/*: "btn_dynamic_chat_nor" :*/
fileprivate let k_viewEqualCellFormat:[Character] = ["b","t","n","_","d"]
fileprivate let dataModelValue:String = "ynasearch"
fileprivate let showAddName:String = "at_norsex let remove self array"

/*: "icon_dynamic_heart_default" :*/
fileprivate let main_tapBarValue:[Character] = ["i","c","o","n","_","d","y","n","a","m","i","c","_","h","e","a","r","t","_","d","e","f","a","u"]
fileprivate let k_pictureMediumLeadingName:String = "ldomain"

/*: "Chat" :*/
fileprivate let const_labName:[Character] = ["C","h","a","t"]

/*: "#752FE9" :*/
fileprivate let main_yourData:String = "#752Fgift back app if path"
fileprivate let showTitleKey:String = "Eframe"

/*: "Comment" :*/
fileprivate let appTextContent:String = "Commennot pic view"
fileprivate let noti_plusKey:[Character] = ["t"]

/*: "momentId" :*/
fileprivate let user_afterMessage:[Character] = ["m","o","m","e","n","t","I","d"]

/*: "type" :*/
fileprivate let data_colorSizePath:String = "teventpe"

/*: "like" :*/
fileprivate let showScaleAspectFoundationValue:String = "lnoke"

/*: "model" :*/
fileprivate let data_cellId:[UInt8] = [0x6c,0x65,0x64,0x6f,0x6d]

/*: "get json error" :*/
fileprivate let userLeadingPath:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o"]
fileprivate let k_lessMessage:[Character] = ["r"]

/*: "comment" :*/
fileprivate let main_laterKey:[Character] = ["c","o","m","m","e","n","t"]

/*: "number" :*/
fileprivate let const_itemTitle:String = "nuresponseber"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameBottomView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemBottomView: UIView {
class NameBottomView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = AtMeasurable()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        read()
        //: setupSubViewsConstraint()
        pick()
        //: bindInteraction()
        totalerplay()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiStoreName.map{filtrateLabel(color: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var infoLB: UILabel = {
    lazy var infoLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .replyName(type: .Regular, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .valueColor()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var likePlayer: SVGAPlayer = {
    lazy var likePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: lazy var likeBtn: UIButton = {
    lazy var likeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(appPriceMessage))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor1"), for: .selected)
        btn.setImage(UIImage.bundle(name: (String(user_backgroundBlockFormat.prefix(5)) + "ongtai" + String(k_dataUrl.suffix(4)) + "nzan_" + app_cropData.replacingOccurrences(of: "player", with: "r"))), for: .selected)
        //: btn.adjustsImageWhenHighlighted = false
        btn.adjustsImageWhenHighlighted = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var likeNumberLB: UILabel = {
    lazy var likeNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .replyName(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .valueColor()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_pinglun_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(app_targetMessage) + String(constStyleNameMsg.prefix(4)) + "inglu" + String(noti_textId.prefix(5)))), for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var commentNumberLB: UILabel = {
    lazy var commentNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .replyName(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .valueColor()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var greetBtn: TalkingButton = {
    lazy var greetBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton.init()
        let btn = BlockShouldShirtButton()
        //: let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_dynamic_chat_nor").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        btn.setBackgroundImage(UIImage.bundle(name: (String(k_viewEqualCellFormat) + dataModelValue.replacingOccurrences(of: "search", with: "m") + "ic_ch" + String(showAddName.prefix(6)))).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_dynamic_heart_default"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(main_tapBarValue) + k_pictureMediumLeadingName.replacingOccurrences(of: "domain", with: "t"))), for: .normal)
        //: btn.setTitle("Chat".localized, for: .normal)
        btn.setTitle((String(const_labName)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.font(fontSize: 14)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentItemBottomView {
extension NameBottomView {
    //: func configModel(model: TalkingMomentModel) {
    func observerModel(model: AtMeasurable) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: likeBtn.isHidden = false
        likeBtn.isHidden = false
        //: likeNumberLB.isHidden = false
        likeNumberLB.isHidden = false
        //: commentBtn.isHidden = false
        commentBtn.isHidden = false
        //: commentNumberLB.isHidden = false
        commentNumberLB.isHidden = false
        //: greetBtn.isHidden = IconContainerAppManager.share.loginUserMode.sex == model.sex ||  IconContainerAppManager.share.loginUserMode.userID == model.uid
        greetBtn.isHidden = IconContainerAppManager.share.loginUserMode.sex == model.sex || IconContainerAppManager.share.loginUserMode.userID == model.uid

        //: infoLB.text = model.addTime
        infoLB.text = model.addTime
        //: likeBtn.isSelected = model.isLike!
        likeBtn.isSelected = model.isLike!
        //: likeNumberLB.textColor = model.isLike! ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
        likeNumberLB.textColor = model.isLike! ? UIColor(hex: (String(main_yourData.prefix(5)) + showTitleKey.replacingOccurrences(of: "frame", with: "9"))) : .valueColor()
        //: likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum! )
        likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum!)
        //: commentNumberLB.text = model.replyNum! > 99 ? "99+" :  model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : "Comment".localized
        commentNumberLB.text = model.replyNum! > 99 ? "99+" : model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : (String(appTextContent.prefix(6)) + String(noti_plusKey)).localized
    }

    //: func likeBtnClik() {
    func borderClik() {
        //: if !likeBtn.isSelected {
        if !likeBtn.isSelected {
            //: self.req_MomentLike(type: 1)
            self.jerk(type: 1)
            //: self.likeplayer()
            self.itemGroup()
            //: }else {
        } else {
            //: req_MomentLike(type: 2)
            jerk(type: 2)
        }
    }

    //: func req_MomentLike(type: Int) {
    func jerk(type: Int) {
        //: likeBtn.isUserInteractionEnabled = false
        likeBtn.isUserInteractionEnabled = false
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = cunrrenModel.mid
        dict[(String(user_afterMessage))] = cunrrenModel.mid
        //: dict["type"] = type
        dict[(data_colorSizePath.replacingOccurrences(of: "event", with: "y"))] = type

        //: TalkingMomentRequestTool.req_MomentLike(params: dict) { succeed, result, errorModel in
        MaxReactiveCompatible.editCurrent(params: dict) { succeed, _, errorModel in
            //: self.likeBtn.isUserInteractionEnabled = true
            self.likeBtn.isUserInteractionEnabled = true
            //: if succeed {
            if succeed {
                //: let isLike  =  type==1 ? true:false
                let isLike = type == 1 ? true : false
                //: var number = isLike ?  self.cunrrenModel.likeNum!+1 : self.cunrrenModel.likeNum!-1
                var number = isLike ? self.cunrrenModel.likeNum! + 1 : self.cunrrenModel.likeNum! - 1
                //: if number < 0 {
                if number < 0 {
                    //: number = 0
                    number = 0
                }
                //: self.likeBtn.isSelected = isLike
                self.likeBtn.isSelected = isLike
                //: self.cunrrenModel.isLike = isLike
                self.cunrrenModel.isLike = isLike
                //: self.cunrrenModel.likeNum = number
                self.cunrrenModel.likeNum = number
                //: self.likeNumberLB.text = String(format: "%d", number)
                self.likeNumberLB.text = String(format: "%d", number)
                //: self.likeNumberLB.textColor = isLike ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
                self.likeNumberLB.textColor = isLike ? UIColor(hex: (String(main_yourData.prefix(5)) + showTitleKey.replacingOccurrences(of: "frame", with: "9"))) : .valueColor()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: self, userInfo: ["type": "like", "model": self.cunrrenModel])
                    NotificationCenter.default.post(name: user_countMeContent, object: self, userInfo: [(data_colorSizePath.replacingOccurrences(of: "event", with: "y")): (showScaleAspectFoundationValue.replacingOccurrences(of: "no", with: "i")), String(bytes: data_cellId.reversed(), encoding: .utf8)!: self.cunrrenModel])
                }
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.explain(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func greetBtnClick() {
    func readOutClick() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToPriveteChatVC(chatID: cunrrenModel.uid ?? "")
        CombineAccountEnclaveDecisionMakerThen.share.beautyBorder(chatID: cunrrenModel.uid ?? "")
    }

    //: func likeplayer() {
    func itemGroup() {
        //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_like)
        var url = ThemeReactiveCompatible.default.windowMake(type: .Moment_like)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_likeRight)
            url = ThemeReactiveCompatible.default.windowMake(type: .Moment_likeRight)
        }
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
                //: self.likePlayer.videoItem = videoItem
                self.likePlayer.videoItem = videoItem
                //: self.likePlayer.startAnimation()
                self.likePlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(userLeadingPath) + String(k_lessMessage)))
        }
    }

    //: @objc func updateCommentNumber(notification: NSNotification) -> Void {
    @objc func actionCheck(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]

        //: if userinfo["momentId"] as? Int != self.cunrrenModel.mid {
        if userinfo[(String(user_afterMessage))] as? Int != self.cunrrenModel.mid {
            //: return
            return
                //: } else if userinfo["type"] as! String == "comment".localized {
        } else if userinfo[(data_colorSizePath.replacingOccurrences(of: "event", with: "y"))] as! String == (String(main_laterKey)).localized {
            //: self.cunrrenModel.replyNum = userinfo["number"] as? Int
            self.cunrrenModel.replyNum = userinfo[(const_itemTitle.replacingOccurrences(of: "response", with: "m"))] as? Int
            //: commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
            commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
        }
    }
}

//: extension TalkingMomentItemBottomView: SVGAPlayerDelegate {
extension NameBottomView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {}
}

// MARK: - LayoutUI

//: extension TalkingMomentItemBottomView {
extension NameBottomView {
    // 添加视图
    //: private func setupSubviews() {
    private func read() {
        //: backgroundColor = .clear
        backgroundColor = .clear
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func pick() {
        //: infoLB.snp.makeConstraints { make in
        infoLB.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
        }

        //: likeBtn.snp.makeConstraints { make in
        likeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(infoLB.snp.bottom).offset(16)
            make.top.equalTo(infoLB.snp.bottom).offset(16)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: likePlayer.snp.makeConstraints { make in
        likePlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-5)
            make.leading.equalTo(-5)
            //: make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            //: make.size.equalTo(CGSize.init(width: 40, height: 60))
            make.size.equalTo(CGSize(width: 40, height: 60))
        }

        //: likeNumberLB.snp.makeConstraints { make in
        likeNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            //: make.size.equalTo(CGSize.init(width: 52, height: 22))
            make.size.equalTo(CGSize(width: 52, height: 22))
        }

        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeNumberLB.snp.trailing)
            make.leading.equalTo(likeNumberLB.snp.trailing)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: commentNumberLB.snp.makeConstraints { make in
        commentNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: let str = greetBtn.titleLabel?.text ?? ""
        let str = greetBtn.titleLabel?.text ?? ""
        //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.pingfangMediumFont(fontSize: 14)], context: nil)
        let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.font(fontSize: 14)], context: nil)

        //: greetBtn.snp.makeConstraints { make in
        greetBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalTo(-15)
            make.bottom.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(size.width+40)
            make.width.equalTo(size.width + 40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func totalerplay() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateCommentNumber(notification:)), name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(actionCheck(notification:)), name: dataSkipId, object: nil)
        //: likeBtn.rx.tap.subscribe(onNext: { [weak self] in
        likeBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.likeBtnClik()
            self.borderClik()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: commentBtn.rx.tap.subscribe(onNext: {
        commentBtn.rx.tap.subscribe(onNext: {
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: greetBtn.rx.tap.subscribe(onNext: { [weak self] in
        greetBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.greetBtnClick()
            self.readOutClick()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
