
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataLessStr:[UInt8] = [0x18,0x1d,0x18,0x23,0xd7,0x12,0x1e,0x13,0x14,0x21,0xe9,0xd8,0xcf,0x17,0x10,0x22,0xcf,0x1d,0x1e,0x23,0xcf,0x11,0x14,0x14,0x1d,0xcf,0x18,0x1c,0x1f,0x1b,0x14,0x1c,0x14,0x1d,0x23,0x14,0x13]

				fileprivate func dorsumTitle(text num: UInt8) -> UInt8 {
					let value = Int(num) - 175
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockSessionTipsView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/23.
//

//: import UIKit
import UIKit

//: protocol PrivateChatReplyTipsProtocol: NSObject {
protocol ThemeThen: NSObject {
    //: func seleteReplyTipsMessage(str: String)
    func sharedColor(str: String)
}

//: class TalkingPrivateChatReplyTipsView: UIView {
class BlockSessionTipsView: UIView {
    //: var quickReplyText: Array<String> = []
    var quickReplyText: [String] = []
    //: open weak var delegate: PrivateChatReplyTipsProtocol?
    open weak var delegate: ThemeThen?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: setupSubviews()
        constraintWith()
        //: setData()
        giftExecute()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataLessStr.map{dorsumTitle(text: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        appConstraint()
    }

    //: deinit {
    deinit {}

    //: lazy var scrollView: UIScrollView = {
    lazy var scrollView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.bouncesZoom = true
        view.bouncesZoom = true
        //: view.maximumZoomScale = 2.5
        view.maximumZoomScale = 2.5
        //: view.minimumZoomScale = 1.0
        view.minimumZoomScale = 1.0
        //: view.isMultipleTouchEnabled = true
        view.isMultipleTouchEnabled = true
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = true
        view.showsVerticalScrollIndicator = true
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: view.delaysContentTouches = false
        view.delaysContentTouches = false
        //: view.canCancelContentTouches = true
        view.canCancelContentTouches = true
        //: view.alwaysBounceVertical = false
        view.alwaysBounceVertical = false
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatReplyTipsView {
extension BlockSessionTipsView {
    //: func setData() {
    func giftExecute() {
        //: if IconContainerAppManager.share.appUserConfigMode.quickReplyText.count > 4 {
        if IconContainerAppManager.share.appUserConfigMode.quickReplyText.count > 4 {
            //: let getRandom = randomSequenceGenerator(min: 0, max: IconContainerAppManager.share.appUserConfigMode.quickReplyText.count-1)
            let getRandom = generator(min: 0, max: IconContainerAppManager.share.appUserConfigMode.quickReplyText.count - 1)
            //: for _ in 0...3 {
            for _ in 0 ... 3 {
                //: let index =  getRandom()
                let index = getRandom()
                //: if index <= IconContainerAppManager.share.appUserConfigMode.quickReplyText.count-1 {
                if index <= IconContainerAppManager.share.appUserConfigMode.quickReplyText.count - 1 {
                    //: quickReplyText.append(IconContainerAppManager.share.appUserConfigMode.quickReplyText[index])
                    quickReplyText.append(IconContainerAppManager.share.appUserConfigMode.quickReplyText[index])
                }
            }
            //: } else {
        } else {
            //: quickReplyText = IconContainerAppManager.share.appUserConfigMode.quickReplyText
            quickReplyText = IconContainerAppManager.share.appUserConfigMode.quickReplyText
        }
    }

    //: func randomSequenceGenerator(min: Int, max: Int) -> () -> Int {
    func generator(min: Int, max: Int) -> () -> Int {
        //: var numbers: [Int] = []
        var numbers: [Int] = []
        //: return {
        return {
            //: if numbers.isEmpty {
            if numbers.isEmpty {
                //: numbers = Array(min ... max)
                numbers = Array(min ... max)
            }
            //: let index = Int(arc4random_uniform(UInt32(numbers.count)))
            let index = Int(arc4random_uniform(UInt32(numbers.count)))
            //: return numbers.remove(at: index)
            return numbers.remove(at: index)
        }
    }

    //: func setTipsStrView() {
    func setRandom() {
        //: var lastLabel: UILabel? = nil
        var lastLabel: UILabel?
        //: for (i, str) in quickReplyText.enumerated() {
        for (i, str) in quickReplyText.enumerated() {
            //: let rect = str.boundingRect(with: size, options: [.usesLineFragmentOrigin, .usesFontLeading], attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 13)], context: nil)
            let rect = str.boundingRect(with: size, options: [.usesLineFragmentOrigin, .usesFontLeading], attributes: [NSAttributedString.Key.font: UIFont.replyName(type: .Regular, fontSize: 13)], context: nil)

            //: let width = Int(rect.width) + 20
            let width = Int(rect.width) + 20
            //: let lb = UILabel()
            let lb = UILabel()
            //: lb.text = str
            lb.text = str
            //: lb.font = UIFont.pingfangRugularFont(fontSize: 13)
            lb.font = UIFont.rugular(fontSize: 13)
            //: lb.textColor = .white
            lb.textColor = .white
            //: lb.isUserInteractionEnabled = true
            lb.isUserInteractionEnabled = true
            //: lb.textAlignment = .center
            lb.textAlignment = .center
            //: lb.backgroundColor = UIColor(red: 252/255.0, green: 252/255.0, blue: 255/255.0, alpha: 0.2)
            lb.backgroundColor = UIColor(red: 252 / 255.0, green: 252 / 255.0, blue: 255 / 255.0, alpha: 0.2)
            //: lb.layer.cornerRadius = 14
            lb.layer.cornerRadius = 14
            //: lb.layer.masksToBounds = true
            lb.layer.masksToBounds = true
            //: lb.tag = i
            lb.tag = i
            //: let tap = UITapGestureRecognizer(target: self, action: #selector(TipsStrTagGes(sender:)))
            let tap = UITapGestureRecognizer(target: self, action: #selector(startInput(sender:)))
            //: lb.addGestureRecognizer(tap)
            lb.addGestureRecognizer(tap)
            //: scrollView.addSubview(lb)
            scrollView.addSubview(lb)

            //: lb.snp.makeConstraints { make in
            lb.snp.makeConstraints { make in
                //: make.top.equalTo(10)
                make.top.equalTo(10)
                //: make.width.equalTo(width)
                make.width.equalTo(width)
                //: make.height.equalTo(28)
                make.height.equalTo(28)
                //: if let last = lastLabel {
                if let last = lastLabel {
                    //: make.leading.equalTo(last.snp.trailing).offset(10)
                    make.leading.equalTo(last.snp.trailing).offset(10)
                    //: } else {
                } else {
                    //: make.leading.equalTo(15)
                    make.leading.equalTo(15)
                }

                //: if i == quickReplyText.count - 1 {
                if i == quickReplyText.count - 1 {
                    //: make.trailing.equalTo(scrollView).offset(-15)
                    make.trailing.equalTo(scrollView).offset(-15)
                }
            }
            //: lastLabel = lb
            lastLabel = lb
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: scrollView.layoutIfNeeded()
            scrollView.layoutIfNeeded()
            //: scrollView.scrollToRight(animated: false)
            scrollView.scrollToRight(animated: false)
        }
    }

    //: @objc func TipsStrTagGes(sender: UITapGestureRecognizer) {
    @objc func startInput(sender: UITapGestureRecognizer) {
        //: let lb = sender.view as? UILabel
        let lb = sender.view as? UILabel
        //: self.delegate?.seleteReplyTipsMessage(str: lb?.text ?? "")
        self.delegate?.sharedColor(str: lb?.text ?? "")
    }
}

//: extension TalkingPrivateChatReplyTipsView {
extension BlockSessionTipsView {
    //: func setupSubviews() {
    func constraintWith() {
        //: self.addSubview(scrollView)
        self.addSubview(scrollView)
    }

    //: func setupSubViewsConstraint() {
    func appConstraint() {
        //: scrollView.snp.makeConstraints { make in
        scrollView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
