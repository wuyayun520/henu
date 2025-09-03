
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiAfterContent:[UInt8] = [0x95,0x92,0x95,0x88,0xd4,0x9f,0x93,0x98,0x99,0x8e,0xc6,0xd5,0xdc,0x94,0x9d,0x8f,0xdc,0x92,0x93,0x88,0xdc,0x9e,0x99,0x99,0x92,0xdc,0x95,0x91,0x8c,0x90,0x99,0x91,0x99,0x92,0x88,0x99,0x98]

				private func equalLet(layer num: UInt8) -> UInt8 {
					return num ^ 252
				}

/*: "icon_translation" :*/
fileprivate let userCenterPath:String = "icoindex"
fileprivate let notiEditTitle:String = "for layer string task_tran"

/*: "English" :*/
fileprivate let user_tableStr:String = "Englishin extension"

/*: "icon_translation_go" :*/
fileprivate let kStyleTitle:[Character] = ["i","c","o","n","_","t","r","a","n","s","l","a","t","i","o","n","_","g","o"]

/*: "Trans" :*/
fileprivate let main_rawLeadingUpFormat:[Character] = ["T","r","a","n","s"]

/*: "targetText" :*/
fileprivate let dataLayerMsg:String = "tarequale"
fileprivate let showDataUrl:String = "tTextcase status design"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RemarkThen.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import NaturalLanguage
import NaturalLanguage
//: import UIKit
import UIKit

//: class TalkingSelectTranslationView: UIView {
class RemarkThen: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        viewSocial()
        //: setupSubViewsConstraint()
        userMove()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiAfterContent.map{equalLet(layer: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton()
        let btn = BlockShouldShirtButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.bundle(name: (userCenterPath.replacingOccurrences(of: "index", with: "n") + String(notiEditTitle.suffix(5)) + "slation")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .replyName(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.colorData(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(user_tableStr.prefix(7))).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton()
        let btn = BlockShouldShirtButton()
        //: let image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.bundle(name: (String(kStyleTitle))).withTintColor(.actionLive())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .replyName(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.actionLive(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(main_rawLeadingUpFormat)).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pan), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension RemarkThen {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func equalCell() {
        //: StreamRequestTool.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        StreamRequestTool.doingFile(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(dataLayerMsg.replacingOccurrences(of: "equal", with: "g") + String(showDataUrl.prefix(5)))].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension RemarkThen {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func produceNativeLanguage(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func pan() {
        //: self.req_translateText()
        self.equalCell()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension RemarkThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func viewSocial() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func userMove() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}
