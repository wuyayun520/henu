
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let show_statusMsg:[UInt8] = [0x8c,0x56,0x89,0x8f,0x5b,0xa8,0x6f,0x5b,0x88,0x5e,0x5b,0x67,0x8d,0x8a,0x5c,0x5b,0x8b,0x59,0x57,0x6e,0x56,0x89,0x8a,0x92,0x8f,0x5b,0xa8,0x8a,0x5c,0x5b,0x8b,0x59,0x57,0x8a,0x5c,0x56,0x89,0x8f,0x5b,0xa8,0x8a,0x5c,0x8b,0xa9,0x60,0x5a,0x64,0xab,0x57,0x52]

				fileprivate func detailLength(cell num: UInt8) -> UInt8 {
					let value = Int(num) - 46
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let notiWeeklyName:[UInt8] = [0x7,0x71,0x71,0x68,0x2,0x6a,0x6d,0x6c,0x6e,0x61,0x4,0x2,0x69,0x74,0x60,0x4,0x22,0x60,0x24,0x70,0x25,0x71,0x71,0x69,0x5,0x3d,0x22,0x6b,0x24,0x74,0x5,0x3d,0x22,0x61,0x24,0x70,0x25,0x71,0x69,0x5,0x3d,0x22,0x6a,0x24,0x74,0x5,0x3d,0x22,0x6e,0x75,0x61,0x24,0x70,0x25,0x71,0x69,0x5,0x3d,0x22,0x68,0x69,0x75,0x68,0x68,0x24,0x70,0x70,0x7d]

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let main_sharedFormat:[UInt8] = [0x29,0x24,0x7d,0x30,0x31,0x2c,0x32,0x7b,0x5d,0x5f,0x39,0x2d,0x30,0x7a,0x2d,0x61,0x5a,0x2d,0x41,0x35,0x41,0x46,0x39,0x75,0x5c,0x2d,0x30,0x30,0x45,0x34,0x75,0x5c,0x5b,0x28,0x5e]

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let dataColorValue:[Character] = ["^","[","0","-","8","]","\\","d","{","5"]
fileprivate let mainInfoUrl:String = "}(?!\\d)$"

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let data_frontPath:String = "^[a-zAcorner total to"
fileprivate let const_ofRangeId:[Character] = ["]","{","6",","]
fileprivate let noti_loadName:[Character] = ["2","0","}","+","$"]

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let main_sizeId:[UInt8] = [0x24,0x3f,0x2f,0x5c,0x2a,0x29,0x2a,0x5d,0x2d,0x2e,0x5c,0x20,0x77,0x5c,0x2f,0x5c,0x5b,0x28,0x29,0x7d,0x36,0x2c,0x32,0x7b,0x5d,0x2e,0x5c,0x7a,0x2d,0x61,0x5b,0x28,0x2e,0x5c,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x7a,0x2d,0x61,0x64,0x5c,0x5b,0x28,0x3f,0x29,0x2f,0x5c,0x2f,0x5c,0x3a,0x3f,0x73,0x70,0x74,0x74,0x68,0x28,0x5e]

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let main_tagMsg:[UInt8] = [0x12,0x64,0x73,0x76,0x64,0x73,0x76,0x7e,0x79,0x17,0x7c,0x61,0x79,0x11,0x30,0x7e,0x17,0x7c,0x61,0x78,0x11,0x17,0x7c,0x61,0x75,0x11,0x30,0x17,0x7c,0x7d,0x11,0x73,0x17,0x7c,0x61,0x75,0x11,0x17,0x7c,0x61,0x75,0x11,0x73,0x65,0x10,0x62,0x65,0x6c,0x37,0x7f,0x31,0x64,0x73,0x76,0x7e,0x79,0x17,0x7c,0x61,0x79,0x11,0x30,0x7e,0x17,0x7c,0x61,0x78,0x11,0x17,0x7c,0x61,0x75,0x11,0x30,0x17,0x7c,0x7d,0x11,0x73,0x17,0x7c,0x61,0x75,0x11,0x17,0x7c,0x61,0x75,0x11,0x73,0x65,0x68]

				private func userLeading(title num: UInt8) -> UInt8 {
					return num ^ 76
				}

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let user_innerHomeName:[UInt8] = [0x1,0x37,0x34,0x9,0x6,0x12,0x36,0x54,0xa,0xe,0x56,0xfd,0x2,0x55,0x1,0x34,0x9,0x6,0x12,0x36,0x54,0xa,0x10,0x56,0x1,0x34,0x9,0x6,0x12,0x36,0x55,0x34,0x51,0x31,0x36,0x2,0xfd,0x2]

				fileprivate func timeOriginal(index num: UInt8) -> UInt8 {
					let value = Int(num) - 217
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "SELF MATCHES %@" :*/
fileprivate let kUseId:String = "let modeSELF M"
fileprivate let showVideoTitle:String = " native@"

/*: "Feedback" :*/
fileprivate let kHidePath:[Character] = ["F","e","e","d","b","a"]
fileprivate let show_toId:String = "color"

/*: "Enter your feedback…" :*/
fileprivate let appModelUrl:String = "Enter let gift table self"
fileprivate let noti_backgroundFormat:[Character] = ["y","o","u","r"," ","f"]
fileprivate let appPlayerValue:String = "at click to yeareedback…"

/*: "#999999" :*/
fileprivate let data_fatalName:String = "#infoinfo9"
fileprivate let appSucceedMessage:String = "9"

/*: "Your email (Required) " :*/
fileprivate let kWeightMessage:[Character] = ["Y","o","u","r"," ","e","m","a","i","l"," ","(","R","e","q","u","i"]
fileprivate let user_centerCornerTitle:String = "number image view returnred) "

/*: "icon_me_feelback_star" :*/
fileprivate let noti_titleMsg:[Character] = ["i","c","o","n","_"]
fileprivate let show_coverMessage:String = "me_fenable make add model return"
fileprivate let notiVideoKey:String = "k_startext mode make cell now"

/*: "#CCCCCC" :*/
fileprivate let k_levelFormat:[Character] = ["#","C","C","C","C"]
fileprivate let noti_sizeId:[Character] = ["C","C"]

/*: "Send" :*/
fileprivate let constSocialContent:String = "Sendlabel original"

/*: "#D0D0D0" :*/
fileprivate let appAddMessage:[Character] = ["#","D","0","D","0","D","0"]

/*: "Please fill in the content" :*/
fileprivate let noti_upStr:[Character] = ["P","l","e","a","s","e"," ","f","i","l","l"," ","i","n"," ","t","h","e"," "]
fileprivate let const_fromStr:[Character] = ["c","o","n","t","e","n","t"]

/*: "Please enter the correct email address" :*/
fileprivate let showBlockData:[UInt8] = [0x9e,0xa2,0xab,0xaf,0xbd,0xab,0xee,0xab,0xa0,0xba,0xab,0xbc,0xee,0xba,0xa6,0xab,0xee,0xad,0xa1,0xbc,0xbc,0xab,0xad,0xba,0xee,0xab,0xa3,0xaf,0xa7,0xa2,0xee,0xaf,0xaa,0xaa,0xbc,0xab,0xbd,0xbd]

				private func makeViewRequest(presentation num: UInt8) -> UInt8 {
					return num ^ 206
				}

/*: "content" :*/
fileprivate let userChangePath:String = "contitleentitle"

/*: "contactWay" :*/
fileprivate let data_loadFormat:String = "representationontarepresentationt"
fileprivate let appFieldPath:String = "Wayopen if border"

/*: "platform" :*/
fileprivate let mainViewKey:[Character] = ["p","l","a","t","f","o"]
fileprivate let show_nameStr:String = "mmm"

/*: "iphone" :*/
fileprivate let data_byStr:String = "icolorone"

/*: "version" :*/
fileprivate let constIndexMessage:String = "verrequeston"

/*: "type" :*/
fileprivate let userActionUrl:String = "TYPE"

/*: "Operation succeeded" :*/
fileprivate let const_dataKey:String = "Operhide color work last else"
fileprivate let main_noModelMsg:String = "ufinishe"

/*: "Problem statements" :*/
fileprivate let showRequestMsg:String = "let selfProbl"
fileprivate let const_infoKey:String = "em stself let top if"

/*: "Feature advice" :*/
fileprivate let show_nameMsg:String = "view voice clickFeatu"
fileprivate let show_cellGiftStr:String = "control location reply errorre advice"

/*: "Operation questions" :*/
fileprivate let kBarStr:String = "let make to textOperat"
fileprivate let noti_iconValue:String = "tabletiontable"

/*: "Others" :*/
fileprivate let const_searchStr:String = "Othersvoice label name component live"

/*: "#EFEDFF" :*/
fileprivate let data_requestEmptyValue:String = "#"
fileprivate let data_makeUrl:[Character] = ["E","F","E","D","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MasterKeyFeedbackVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum BackValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: show_statusMsg.map{detailLength(cell: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: notiWeeklyName.map{$0^89}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: main_sharedFormat.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(dataColorValue) + mainInfoUrl)
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(data_frontPath.prefix(6)) + "-Z0-9" + String(const_ofRangeId) + String(noti_loadName))
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: main_sharedFormat.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: main_sizeId.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: main_tagMsg.map{userLeading(title: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: user_innerHomeName.map{timeOriginal(index: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(kUseId.suffix(6)) + "ATCHES" + showVideoTitle.replacingOccurrences(of: "native", with: "%")), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class MasterKeyFeedbackVc: LightThen {
    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(kHidePath) + show_toId.replacingOccurrences(of: "color", with: "ck")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        pushDrop()
        //: addTapGestureRecognizer()
        noPathRecognizer()
        //: addKeyboardNotification()
        underTitle()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .pushAside()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: IconHasDelegate = {
        //: let textView = TalkingTextView.init()
        let textView = IconHasDelegate()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(appModelUrl.prefix(6)) + String(noti_backgroundFormat) + String(appPlayerValue.suffix(8))).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (data_fatalName.replacingOccurrences(of: "info", with: "99") + appSucceedMessage.capitalized))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.replyName(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.sendTitle()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .pushAside()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (data_fatalName.replacingOccurrences(of: "info", with: "99") + appSucceedMessage.capitalized))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.replyName(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .pushAside()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.sendTitle()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.replyName(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(kWeightMessage) + String(user_centerCornerTitle.suffix(5))).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (data_fatalName.replacingOccurrences(of: "info", with: "99") + appSucceedMessage.capitalized))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.bundle(name: (String(noti_titleMsg) + String(show_coverMessage.prefix(4)) + "eelbac" + String(notiVideoKey.prefix(6))))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.heather(color: UIColor(hex: (String(k_levelFormat) + String(noti_sizeId)))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.heather(color: UIColor.actionLive(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(constSocialContent.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(length), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension MasterKeyFeedbackVc {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func time(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(appAddMessage)))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func length() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.explain(showMsg: (String(noti_upStr) + String(const_fromStr)).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if GlassLanguageManager.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !BackValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.explain(showMsg: String(bytes: showBlockData.map{makeViewRequest(presentation: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(userChangePath.replacingOccurrences(of: "title", with: "t"))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(data_loadFormat.replacingOccurrences(of: "representation", with: "c") + String(appFieldPath.prefix(3)))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(String(mainViewKey) + show_nameStr.replacingOccurrences(of: "mm", with: "r"))] = (data_byStr.replacingOccurrences(of: "color", with: "ph"))
        //: dict["version"] = AppVersion
        dict[(constIndexMessage.replacingOccurrences(of: "request", with: "si"))] = const_limitName
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(userActionUrl.lowercased())] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        MakeView.notToPic()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        NoneventRequestTool.dismissList(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.barPush(showMsg: (String(const_dataKey.prefix(4)) + "ation s" + main_noModelMsg.replacingOccurrences(of: "finish", with: "cc") + "eded").localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func underTitle() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(componentContentPastEmpty(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(local(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func componentContentPastEmpty(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + data_halfMsg) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + data_halfMsg) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func local(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension MasterKeyFeedbackVc: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = equalShrink(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func equalShrink(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension MasterKeyFeedbackVc {
    //: func designView() {
    func pushDrop() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(showRequestMsg.suffix(5)) + String(const_infoKey.prefix(5)) + "atements").localized,
                   //: "Feature advice".localized,
                   (String(show_nameMsg.suffix(5)) + String(show_cellGiftStr.suffix(9))).localized,
                   //: "Operation questions".localized,
                   (String(kBarStr.suffix(6)) + "ion que" + noti_iconValue.replacingOccurrences(of: "table", with: "s")).localized,
                   //: "Others".localized]
                   (String(const_searchStr.prefix(6))).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(main_colorData) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.actionLive(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.es.rawValue || QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(appAddMessage)))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.heather(color: UIColor(hex: (data_requestEmptyValue.capitalized + String(data_makeUrl)))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.heather(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(time(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
