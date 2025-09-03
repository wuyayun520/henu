
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_currentName:[UInt8] = [0xf2,0xf5,0xf2,0xef,0xb3,0xf8,0xf4,0xff,0xfe,0xe9,0xa1,0xb2,0xbb,0xf3,0xfa,0xe8,0xbb,0xf5,0xf4,0xef,0xbb,0xf9,0xfe,0xfe,0xf5,0xbb,0xf2,0xf6,0xeb,0xf7,0xfe,0xf6,0xfe,0xf5,0xef,0xfe,0xff]

				private func restoreMake(random num: UInt8) -> UInt8 {
					return num ^ 155
				}

/*: "Intimate" :*/
fileprivate let constShowMessage:String = "Intimatcollection equal"
fileprivate let k_sizeFormat:String = "view"

/*: "#777777" :*/
fileprivate let constManagerSectionUrl:[Character] = ["#","7","7","7","7","7"]
fileprivate let noti_buttonMsg:[Character] = ["7"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/2.
//

//: import UIKit
import UIKit

//: @objc enum ChatListTopItemType: Int {
@objc enum AccountQuantityLiteral: Int {
    //: case All = 0
    case All = 0
    //: case intimate
    case intimate
}

//: @objc protocol TalkingChatListTopItemViewDelegate: NSObjectProtocol {
@objc protocol ClinicObjectProtocol: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(type: ChatListTopItemType)
    @objc func duringPath(type: AccountQuantityLiteral)
}

//: class TalkingChatListTopItemView: UIView {
class EditView: UIView {
    //: var selectButton = UIButton()
    var selectButton = UIButton()
    //: var resetButton = UIButton()
    var resetButton = UIButton()
    //: weak var delegate: TalkingChatListTopItemViewDelegate?
    weak var delegate: ClinicObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_currentName.map{restoreMake(random: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        setupRender()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.frame = CGRect(x: 0, y: 37, width: 12, height: 4)
        view.frame = CGRect(x: 0, y: 37, width: 12, height: 4)
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: view.layer.cornerRadius = 2
        view.layer.cornerRadius = 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatListTopItemView {
extension EditView {
    //: func resetToSeleteAll() {
    func recordDataConverter() {
        //: buttonItemChange(sender: resetButton)
        mediumSave(sender: resetButton)
    }

    //: @objc private func buttonItemChange(sender: UIButton) {
    @objc private func mediumSave(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        selectButton.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: selectButton.isSelected = false
        selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: sender.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        sender.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 15)
        //: selectButton = sender
        selectButton = sender
        //: updateSliderViewFrame(btn: sender)
        fun(btn: sender)
        //: delegate?.changeTopItem(type: ChatListTopItemType(rawValue: sender.tag)!)
        delegate?.duringPath(type: AccountQuantityLiteral(rawValue: sender.tag)!)
    }
}

// MARK: - Layout

//: extension TalkingChatListTopItemView {
extension EditView {
    /// 创建视图
    //: private func setupSubviews() {
    private func setupRender() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: let items = ["All".localized, "Intimate".localized]
        let items = ["All".localized, (String(constShowMessage.prefix(7)) + k_sizeFormat.replacingOccurrences(of: "view", with: "e")).localized]
        //: var tag = ChatListTopItemType.All.rawValue
        var tag = AccountQuantityLiteral.All.rawValue
        //: let buttonW = 70.0
        let buttonW = 70.0
        //: var buttonX: CGFloat = LanguageManager.shared.direction == .leftToRight ? -5:20
        var buttonX: CGFloat = GlassLanguageManager.shared.direction == .leftToRight ? -5 : 20
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item, type: tag)
            let itemButton = someAdd(item: item, type: tag)
            //: addSubview(itemButton)
            addSubview(itemButton)
            //: let x = LanguageManager.shared.direction == .leftToRight ? buttonX:(MaleMacroDefine.getScreenWidth()-buttonX-buttonW)
            let x = GlassLanguageManager.shared.direction == .leftToRight ? buttonX : (MaleMacroDefine.getFromShow() - buttonX - buttonW)
            //: itemButton.frame = CGRect(x: x, y: 10, width: buttonW, height: 24)
            itemButton.frame = CGRect(x: x, y: 10, width: buttonW, height: 24)
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: resetButton = itemButton
                resetButton = itemButton
                //: buttonItemChange(sender: itemButton)
                mediumSave(sender: itemButton)
            }
        }
        //: addSubview(sliderView)
        addSubview(sliderView)
        //: updateSliderViewFrame(btn: resetButton)
        fun(btn: resetButton)
    }

    //: private func creatButton(item: String, type: Int) -> UIButton {
    private func someAdd(item: String, type: Int) -> UIButton {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(constManagerSectionUrl) + String(noti_buttonMsg))), for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .selected)
        btn.setTitleColor(UIColor.sendTitle(), for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mediumSave(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: private func updateSliderViewFrame(btn: UIButton) {
    private func fun(btn: UIButton) {
        //: if sliderView.superview != nil {
        if sliderView.superview != nil {
            //: let transFormX = btn.frame.origin.x + (btn.frame.width-sliderView.frame.width) / 2
            let transFormX = btn.frame.origin.x + (btn.frame.width - sliderView.frame.width) / 2
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.transform = CGAffineTransformMakeTranslation(CGFloat(transFormX), 0)
                self.sliderView.transform = CGAffineTransformMakeTranslation(CGFloat(transFormX), 0)
            }
        }
    }
}
