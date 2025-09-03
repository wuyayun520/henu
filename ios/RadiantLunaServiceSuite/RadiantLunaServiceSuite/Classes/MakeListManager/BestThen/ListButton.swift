
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_modelPath:[UInt8] = [0x9,0xe,0x9,0x14,0x48,0x3,0xf,0x4,0x5,0x12,0x5a,0x49,0x40,0x8,0x1,0x13,0x40,0xe,0xf,0x14,0x40,0x2,0x5,0x5,0xe,0x40,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

				private func layerFirst(live num: UInt8) -> UInt8 {
					return num ^ 96
				}

/*: "#DCDCD" :*/
fileprivate let constLabEnterContent:[Character] = ["#","D","C","D","C","D"]

/*: "Reply" :*/
fileprivate let data_actualUrl:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let data_labHostPath:[Character] = ["b","t","n","_","d","e","l","e","t"]
fileprivate let main_showValue:String = "E"

/*: "text" :*/
fileprivate let dataPhotoKey:String = "tnormalt"

/*: "gift" :*/
fileprivate let main_countNameContent:String = "GIFT"

/*: "Sent " :*/
fileprivate let constIndexStr:[Character] = ["S","e","n","t"," "]

/*: "audio" :*/
fileprivate let k_databaseStr:String = "putdio"

/*: "[Audio]" :*/
fileprivate let userPointMessage:[Character] = ["[","A","u","d","i"]
fileprivate let constLoadUrl:String = "array to openo]"

/*: "[Image]" :*/
fileprivate let notiRowFrameKey:[Character] = ["[","I","m","a","g","e","]"]

/*: "video" :*/
fileprivate let dataArrayValue:String = "videmanager"

/*: "Video" :*/
fileprivate let const_skipMsg:[Character] = ["V","i","d","e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListButton.swift
//  RadiantLunaServiceSuite
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class ListButton: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        acceptColorSubviews()
        //: setupSubViewsConstraint()
        nationalityVoice()
        //: bindInteraction()
        cleave()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_modelPath.map{layerFirst(live: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(constLabEnterContent)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.rugular(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .colorData()
        //: lab.text = "Reply".localized
        lab.text = (String(data_actualUrl)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.rugular(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .valueColor()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(data_labHostPath) + main_showValue.lowercased())), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: MainScoreModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (dataPhotoKey.replacingOccurrences(of: "normal", with: "ex")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (main_countNameContent.lowercased()) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(constIndexStr)).localized + quoteModel.renderData.titleBy() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (k_databaseStr.replacingOccurrences(of: "put", with: "au")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(userPointMessage) + String(constLoadUrl.suffix(2))).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == "img" {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(notiRowFrameKey)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (dataArrayValue.replacingOccurrences(of: "manager", with: "o")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(const_skipMsg)).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension ListButton {
    /// 添加视图
    //: private func setupSubviews() {
    private func acceptColorSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func nationalityVoice() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func cleave() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
