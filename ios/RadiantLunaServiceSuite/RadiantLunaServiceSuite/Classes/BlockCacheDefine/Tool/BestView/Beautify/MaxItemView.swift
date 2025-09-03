
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constSystemMoreLanguageId:[UInt8] = [0x52,0x57,0x52,0x5d,0x11,0x4c,0x58,0x4d,0x4e,0x5b,0x23,0x12,0x9,0x51,0x4a,0x5c,0x9,0x57,0x58,0x5d,0x9,0x4b,0x4e,0x4e,0x57,0x9,0x52,0x56,0x59,0x55,0x4e,0x56,0x4e,0x57,0x5d,0x4e,0x4d]

				fileprivate func userNext(key num: UInt8) -> UInt8 {
					let value = Int(num) - 233
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "icon_cz_nor" :*/
fileprivate let user_subUrl:String = "icresult"
fileprivate let constEqualId:[Character] = ["_","c","z","_","n","o","r"]

/*: "Face" :*/
fileprivate let const_modelPath:[Character] = ["F","a","c","e"]

/*: "Eyes" :*/
fileprivate let constInputValue:[Character] = ["E","y","e","s"]

/*: "Nose" :*/
fileprivate let dataAtMsg:String = "make color imageNose"

/*: "Filter" :*/
fileprivate let show_playStr:String = "import trueFilter"

/*: "#C3BDB9" :*/
fileprivate let showToName:[Character] = ["#","C","3","B","D","B","9"]

/*: "Restore to default Beautify Settings" :*/
fileprivate let dataCenterKey:[UInt8] = [0xbf,0x88,0x9e,0x99,0x82,0x9f,0x88,0xcd,0x99,0x82,0xcd,0x89,0x88,0x8b,0x8c,0x98,0x81,0x99,0xcd,0xaf,0x88,0x8c,0x98,0x99,0x84,0x8b,0x94,0xcd,0xbe,0x88,0x99,0x99,0x84,0x83,0x8a,0x9e]

/*: "Cancel" :*/
fileprivate let main_dataAtId:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaxItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: @objc public enum BeautyItemType: Int {
@objc public enum CellDataExpressionConvertible: Int {
    //: case Face = 100
    case Face = 100 /// 脸部
    //: case Eyes = 101
    case Eyes = 101 /// 眼部
    //: case Nose = 102
    case Nose = 102 /// 鼻部
    //: case Lip = 103
    case Lip = 103 /// 嘴部

    //: case Filter = 104
    case Filter = 104 /// 滤镜
}

//: @objc protocol STBeautyTopItemViewDelegate: NSObjectProtocol {
@objc protocol TargetQuantityViewDelegate: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(senderTag: Int)
    @objc func nameEqual(senderTag: Int)
    //: @objc func ResetBeauty()
    @objc func playerBeauty()
}

//: class STBeautyTopItemView: UIView {
class MaxItemView: UIView {
    //: var selectButton = UIButton.init()
    var selectButton = UIButton()

    //: var delegate: STBeautyTopItemViewDelegate?
    var delegate: TargetQuantityViewDelegate?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constSystemMoreLanguageId.map{userNext(key: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        readSubviews()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_cz_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (user_subUrl.replacingOccurrences(of: "result", with: "on") + String(constEqualId))), for: .normal)
        //: btn.addTarget(self, action: #selector(resetBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(overAge), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension STBeautyTopItemView {
extension MaxItemView {
    //: func setupSubviews() {
    func readSubviews() {
        //: self.addSubview(sliderView)
        self.addSubview(sliderView)
        //: sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: let items = ["Face", "Eyes", "Nose", "Lip", "Filter"]
        let items = [(String(const_modelPath)), (String(constInputValue)), (String(dataAtMsg.suffix(4))), "Lip", (String(show_playStr.suffix(6)))]
        //: var tag = BeautyItemType.Face.rawValue
        var tag = CellDataExpressionConvertible.Face.rawValue
        //: let buttonW = 56
        let buttonW = 56
        //: var buttonX = 6
        var buttonX = 6
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item.localized, type: tag)
            let itemButton = userType(item: item.localized, type: tag)
            //: self.addSubview(itemButton)
            self.addSubview(itemButton)
            //: itemButton.snp.makeConstraints { make in
            itemButton.snp.makeConstraints { make in
                //: make.leading.equalTo(buttonX)
                make.leading.equalTo(buttonX)
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.width.equalTo(buttonW)
                make.width.equalTo(buttonW)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: itemButton.layoutIfNeeded()
            itemButton.layoutIfNeeded()
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: buttonItemChange(sender: itemButton)
                inputInfo(sender: itemButton)
                //: let startX = LanguageManager.shared.direction == .rightToLeft ? (Int(ScreenWidth)-6-buttonW/2):6+buttonW/2
                let startX = GlassLanguageManager.shared.direction == .rightToLeft ? (Int(main_colorData) - 6 - buttonW / 2) : 6 + buttonW / 2
                //: sliderView.center = CGPoint(x: startX, y: 40)
                sliderView.center = CGPoint(x: startX, y: 40)
            }
        }

        //: self.addSubview(resetBtn)
        self.addSubview(resetBtn)
        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-10-30)
            make.leading.equalTo(main_colorData - 10 - 30)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
    }

    //: func creatButton(item: String, type: Int) -> UIButton {
    func userType(item: String, type: Int) -> UIButton {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#C3BDB9"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(showToName))), for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .selected)
        btn.setTitleColor(UIColor.white, for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 14)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(inputInfo(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: @objc func buttonItemChange(sender: UIButton) {
    @objc func inputInfo(sender: UIButton) {
        //: setButtonStatus(sender: sender)
        shirtButtonColor(sender: sender)
        //: self.delegate?.changeTopItem(senderTag: sender.tag)
        self.delegate?.nameEqual(senderTag: sender.tag)
    }

    //: func setButtonStatus(sender: UIButton) {
    func shirtButtonColor(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: self.selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 14)
        self.selectButton.titleLabel?.font = UIFont.replyName(type: .Semibold, fontSize: 14)
        //: self.selectButton.isSelected = false
        self.selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: self.selectButton = sender
        self.selectButton = sender
        //: if (self.sliderView.superview != nil) {
        if self.sliderView.superview != nil {
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
                self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
            }
        }
    }

    //: @objc func resetBtnClick() {
    @objc func overAge() {
        //: let config = ShowAlertConfig()
        let config = InsertAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.replyName(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Restore to default Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        CommentSourceThen.lockComponent(message: String(bytes: dataCenterKey.map{$0^237}, encoding: .utf8)!.localized, leftBtnTitle: (String(main_dataAtId)).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            CommentSourceThen.alertDataTo()
            //: let btn: UIButton =  self.viewWithTag(BeautyItemType.Face.rawValue) as! UIButton
            let btn: UIButton = self.viewWithTag(CellDataExpressionConvertible.Face.rawValue) as! UIButton
            //: self.buttonItemChange(sender: btn)
            self.inputInfo(sender: btn)
            //: self.delegate?.ResetBeauty()
            self.delegate?.playerBeauty()
            //: }, config: config)
        }, config: config)
    }
}
