
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appDataSexLetName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Nickname" :*/
fileprivate let showImageData:String = "segment var letNick"

/*: "Birthday" :*/
fileprivate let user_matchStr:String = "Birthdasucceed self video"
fileprivate let showTimeKey:[Character] = ["y"]

/*: "F4F4F4" :*/
fileprivate let constCellMsg:String = "color4color4color4"

/*: "area_code_down_icon" :*/
fileprivate let const_hourTitle:String = "AREA"
fileprivate let constUserFormat:String = "e_dfinish height post"
fileprivate let appTextId:String = "own_iconmessage self frame label request"

/*: "BBBBBB" :*/
fileprivate let data_addFormat:[Character] = ["B","B","B","B","B","B"]

/*: "Invitation code" :*/
fileprivate let k_dataValue:[Character] = ["I","n","v","i","t"]
fileprivate let noti_stainTapName:String = "atigender"

/*: "btn_field_delete_icon" :*/
fileprivate let data_onTitle:String = "self enter databtn_"
fileprivate let show_indexPushMsg:String = "countel"
fileprivate let mainButtonFormat:String = "leofe"

/*: "Next" :*/
fileprivate let notiMessageMsg:String = "Nextmake in gift make"

/*: "#8C7AFF" :*/
fileprivate let user_nameFormat:String = "view image var for let#8C7AFF"

/*: "Skip" :*/
fileprivate let noti_stopPlayerFormat:String = "content let title sizeSkip"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PanoramicViewDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: enum EditInfoType {
enum RangeAppInfoType {
    //: case NickName
    case NickName
    //: case Birth
    case Birth
    //: case HeadPic
    case HeadPic
    //: case Finish
    case Finish
    //: case Skip
    case Skip
}

//: class TalkingLoginEditInfoView: UIView {
class PanoramicViewDelegate: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: RangeAppInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: IconContainerAppManager.share.userFillInfoMode.nickName = IconContainerAppManager.share.loginUserMode.nickname ?? ""
        IconContainerAppManager.share.userFillInfoMode.nickName = IconContainerAppManager.share.loginUserMode.nickname ?? ""
        //: if let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey) {
        if let inviteCode = UserDefaults.standard.string(forKey: showClickUrl) {
            //: IconContainerAppManager.share.userFillInfoMode.inviteCode = inviteCode
            IconContainerAppManager.share.userFillInfoMode.inviteCode = inviteCode
            //: inviteCodeInputView.text = inviteCode
            inviteCodeInputView.text = inviteCode
        }

        //: setupSubviews()
        dismissSetup()
        //: setupSubViewsConstraint()
        afterJumpCurrent()
        //: bindInteraction()
        curiosity()
        // 先执行一下该方法，昵称可能有默认值
        //: nicknameTextChage(nameInputView)
        userEmpty(nameInputView)

        //: if (IconContainerAppManager.share.userFillInfoMode.sex == Gender.female.rawValue && !IconContainerAppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
        if (IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.female.rawValue && !IconContainerAppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
            //: (IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue && !IconContainerAppManager.share.appConfigMode.skipInputInviteCodeMale) {
            (IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue && !IconContainerAppManager.share.appConfigMode.skipInputInviteCodeMale)
        {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
        }

        //: func__checkFinishBtnState()
        constraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appDataSexLetName.reversed(), encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var nameTitleLab: UILabel = {
    lazy var nameTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .replyName(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Nickname".localized
        label.text = (String(showImageData.suffix(4)) + "name").localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var birthTitleLab: UILabel = {
    lazy var birthTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .replyName(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Birthday".localized
        label.text = (String(user_matchStr.prefix(7)) + String(showTimeKey)).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var birthControl: UIControl = {
    lazy var birthControl: UIControl = {
        //: let control = UIControl()
        let control = UIControl()
        //: control.backgroundColor = UIColor(hex: "F4F4F4")
        control.backgroundColor = UIColor(hex: (constCellMsg.replacingOccurrences(of: "color", with: "F")))
        //: control.layer.cornerRadius = 25
        control.layer.cornerRadius = 25
        //: control.clipsToBounds = true
        control.clipsToBounds = true
        //: return control
        return control
        //: }()
    }()

    //: lazy var birthLabel: UILabel = {
    lazy var birthLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .replyName(type: .Regular, fontSize: 15)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: let day = IconContainerAppManager.share.userFillInfoMode.birthDay
        let day = IconContainerAppManager.share.userFillInfoMode.birthDay
        //: let month = IconContainerAppManager.share.userFillInfoMode.birthMonth
        let month = IconContainerAppManager.share.userFillInfoMode.birthMonth
        //: let year = IconContainerAppManager.share.userFillInfoMode.birthYear
        let year = IconContainerAppManager.share.userFillInfoMode.birthYear

        //: label.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        label.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"

        //: return label
        return label
        //: }()
    }()

    //: lazy var birthDownImgView: UIImageView = {
    lazy var birthDownImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "area_code_down_icon")
        imageView.image = UIImage.bundle(name: (const_hourTitle.lowercased() + "_cod" + String(constUserFormat.prefix(3)) + String(appTextId.prefix(8))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var nameInputView: UITextField = {
    lazy var nameInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (constCellMsg.replacingOccurrences(of: "color", with: "F")))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .replyName(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .sendTitle()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.replyName(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(data_addFormat)))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 80, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 80, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(nameCountLab)
        rightView.addSubview(nameCountLab)
        //: textField.addTarget(self, action: #selector(nicknameTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(userEmpty(_:)), for: .editingChanged)
        //: textField.text = IconContainerAppManager.share.userFillInfoMode.nickName
        textField.text = IconContainerAppManager.share.userFillInfoMode.nickName
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var nameCountLab: UILabel = {
    lazy var nameCountLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.frame = CGRect(x: 0, y: 0, width: 60, height: 50)
        label.frame = CGRect(x: 0, y: 0, width: 60, height: 50)
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .replyName(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .valueColor()
        //: label.textAlignment = .right
        label.textAlignment = .right
        //: label.text = "0/20"
        label.text = "0/20"
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: label.text = "20/0"
            label.text = "20/0"
        }
        //: return label
        return label
        //: }()
    }()

    //: private lazy var inviteCodeTitleLab: UILabel = {
    private lazy var inviteCodeTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .replyName(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Invitation code".localized
        label.text = (String(k_dataValue) + noti_stainTapName.replacingOccurrences(of: "gender", with: "o") + "n code").localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var inviteCodeCleanBtn: UIButton = {
    private lazy var inviteCodeCleanBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(data_onTitle.suffix(4)) + show_indexPushMsg.replacingOccurrences(of: "count", with: "fi") + "d_de" + mainButtonFormat.replacingOccurrences(of: "of", with: "t") + "_icon")), for: .normal)
        //: btn.addTarget(self, action: #selector(inviteCodeCleanButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(inputCrush), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (constCellMsg.replacingOccurrences(of: "color", with: "F")))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .replyName(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .sendTitle()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.replyName(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(data_addFormat)))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(inviteCodeCleanBtn)
        rightView.addSubview(inviteCodeCleanBtn)
        //: textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(fastening(_:)), for: .editingChanged)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(notiMessageMsg.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth - 60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: main_colorData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(user_nameFormat.suffix(7)))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(noti_stopPlayerFormat.suffix(4))).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLoginEditInfoView {
extension PanoramicViewDelegate {
    /// 更新Next按钮状态
    //: private func func__checkFinishBtnState() {
    private func constraint() {
        //: if (IconContainerAppManager.share.userFillInfoMode.sex == Gender.female.rawValue && !IconContainerAppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
        if (IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.female.rawValue && !IconContainerAppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
            //: (IconContainerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue && !IconContainerAppManager.share.appConfigMode.skipInputInviteCodeMale) {
            (IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.male.rawValue && !IconContainerAppManager.share.appConfigMode.skipInputInviteCodeMale)
        { // 全部必填
            //: let nickName = IconContainerAppManager.share.userFillInfoMode.nickName
            let nickName = IconContainerAppManager.share.userFillInfoMode.nickName
            //: let inviteCode = IconContainerAppManager.share.userFillInfoMode.inviteCode
            let inviteCode = IconContainerAppManager.share.userFillInfoMode.inviteCode
            //: commitButton.isEnabled = (nickName.count > 0 && inviteCode.count > 0)
            commitButton.isEnabled = (nickName.count > 0 && inviteCode.count > 0)
            //: } else {
        } else {
            //: commitButton.isEnabled = true
            commitButton.isEnabled = true
        }
    }

    /// 清除邀请码事件
    //: @objc private func inviteCodeCleanButtonEvent() {
    @objc private func inputCrush() {
        //: inviteCodeInputView.text = ""
        inviteCodeInputView.text = ""
        //: IconContainerAppManager.share.userFillInfoMode.inviteCode = ""
        IconContainerAppManager.share.userFillInfoMode.inviteCode = ""
        //: func__checkFinishBtnState()
        constraint()
    }
}

// MARK: - UITextFieldDelegate

//: extension TalkingLoginEditInfoView: UITextFieldDelegate {
extension PanoramicViewDelegate: UITextFieldDelegate {
    //: @objc private func nicknameTextChage(_ textField: UITextField) {
    @objc private func userEmpty(_: UITextField) {
        //: let verStr: String = nameInputView.text ?? ""
        let verStr: String = nameInputView.text ?? ""
        //: if verStr.count > nameCount {
        if verStr.count > nameCount {
            //: let substring = nameInputView.text?.prefix(nameCount)
            let substring = nameInputView.text?.prefix(nameCount)
            //: nameInputView.text = String(substring ?? "")
            nameInputView.text = String(substring ?? "")
        }

        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: nameCountLab.text = "20/\(nameInputView.text!.count)"
            nameCountLab.text = "20/\(nameInputView.text!.count)"
            //: } else {
        } else {
            //: nameCountLab.text = "\(nameInputView.text!.count)/20"
            nameCountLab.text = "\(nameInputView.text!.count)/20"
        }
        //: IconContainerAppManager.share.userFillInfoMode.nickName = nameInputView.text ?? ""
        IconContainerAppManager.share.userFillInfoMode.nickName = nameInputView.text ?? ""
        //: func__checkFinishBtnState()
        constraint()
    }

    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func fastening(_: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > 6 {
        if verStr.count > 6 {
            //: let substring = inviteCodeInputView.text?.prefix(6)
            let substring = inviteCodeInputView.text?.prefix(6)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
        //: IconContainerAppManager.share.userFillInfoMode.inviteCode = inviteCodeInputView.text ?? ""
        IconContainerAppManager.share.userFillInfoMode.inviteCode = inviteCodeInputView.text ?? ""
        //: func__checkFinishBtnState()
        constraint()
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - GestureOptionViewDelegate

//: extension TalkingLoginEditInfoView: DateViewDelegate {
extension PanoramicViewDelegate: GestureOptionViewDelegate {
    //: func func__birthControlClickAction() {
    func cropAction() {
        //: nameInputView.resignFirstResponder()
        nameInputView.resignFirstResponder()
        //: inviteCodeInputView.resignFirstResponder()
        inviteCodeInputView.resignFirstResponder()
        //: let myDateView = TalkingDateView()
        let myDateView = IconDateView()
        //: myDateView.delegate = self
        myDateView.delegate = self
        //: let day = IconContainerAppManager.share.userFillInfoMode.birthDay
        let day = IconContainerAppManager.share.userFillInfoMode.birthDay
        //: let month = IconContainerAppManager.share.userFillInfoMode.birthMonth
        let month = IconContainerAppManager.share.userFillInfoMode.birthMonth
        //: let year = IconContainerAppManager.share.userFillInfoMode.birthYear
        let year = IconContainerAppManager.share.userFillInfoMode.birthYear
        //: myDateView.showView()
        myDateView.viewPlace()
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
            //: myDateView.setDefaultDate(year: year, month: month, day: day)
            myDateView.setWithoutDaytimeTitle(year: year, month: month, day: day)
        }
    }

    //: func pickDateView(year: Int, month: Int, day: Int) {
    func equalDay(year: Int, month: Int, day: Int) {
        //: birthLabel.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        birthLabel.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        //: IconContainerAppManager.share.userFillInfoMode.birthDay = day
        IconContainerAppManager.share.userFillInfoMode.birthDay = day
        //: IconContainerAppManager.share.userFillInfoMode.birthMonth = month
        IconContainerAppManager.share.userFillInfoMode.birthMonth = month
        //: IconContainerAppManager.share.userFillInfoMode.birthYear = year
        IconContainerAppManager.share.userFillInfoMode.birthYear = year
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoView {
extension PanoramicViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func dismissSetup() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(nameTitleLab)
        contentView.addSubview(nameTitleLab)
        //: contentView.addSubview(nameInputView)
        contentView.addSubview(nameInputView)
        //: contentView.addSubview(birthTitleLab)
        contentView.addSubview(birthTitleLab)
        //: contentView.addSubview(birthControl)
        contentView.addSubview(birthControl)
        //: birthControl.addSubview(birthLabel)
        birthControl.addSubview(birthLabel)
        //: birthControl.addSubview(birthDownImgView)
        birthControl.addSubview(birthDownImgView)
        //: contentView.addSubview(inviteCodeTitleLab)
        contentView.addSubview(inviteCodeTitleLab)
        //: contentView.addSubview(inviteCodeInputView)
        contentView.addSubview(inviteCodeInputView)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(skipButton)
        contentView.addSubview(skipButton)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func afterJumpCurrent() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: nameTitleLab.snp.makeConstraints { make in
        nameTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: nameInputView.snp.makeConstraints { make in
        nameInputView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(nameTitleLab.snp.bottom).offset(16)
            make.top.equalTo(nameTitleLab.snp.bottom).offset(16)
        }
        //: birthTitleLab.snp.makeConstraints { make in
        birthTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(nameInputView.snp.bottom).offset(30)
            make.top.equalTo(nameInputView.snp.bottom).offset(30)
            //: make.leading.height.equalTo(nameTitleLab)
            make.leading.height.equalTo(nameTitleLab)
        }
        //: birthControl.snp.makeConstraints { make in
        birthControl.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(birthTitleLab.snp.bottom).offset(16)
            make.top.equalTo(birthTitleLab.snp.bottom).offset(16)
        }
        //: birthLabel.snp.makeConstraints { make in
        birthLabel.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalToSuperview().offset(-40)
            make.trailing.equalToSuperview().offset(-40)
        }
        //: birthDownImgView.snp.makeConstraints { make in
        birthDownImgView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.width.equalTo(20)
            make.height.width.equalTo(20)
            //: make.trailing.equalToSuperview().offset(-18)
            make.trailing.equalToSuperview().offset(-18)
        }

        //: inviteCodeTitleLab.snp.makeConstraints { make in
        inviteCodeTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(birthControl.snp.bottom).offset(30)
            make.top.equalTo(birthControl.snp.bottom).offset(30)
            //: make.leading.height.equalTo(nameTitleLab)
            make.leading.height.equalTo(nameTitleLab)
        }

        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(inviteCodeTitleLab.snp.bottom).offset(16)
            make.top.equalTo(inviteCodeTitleLab.snp.bottom).offset(16)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth - 60)
            make.width.equalTo(main_colorData - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(30)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(30)
        }

        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(20)
            make.top.equalTo(commitButton.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func curiosity() {
        //: skipButton.rx.tap
        skipButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Skip)
                    self.btnBlock!(.Skip)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: birthControl.rx.controlEvent(.touchUpInside)
        birthControl.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__birthControlClickAction()
                self.cropAction()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
