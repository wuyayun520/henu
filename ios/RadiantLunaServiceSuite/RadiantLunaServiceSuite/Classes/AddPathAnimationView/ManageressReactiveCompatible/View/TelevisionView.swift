
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiLabelKey:[UInt8] = [0x98,0x9f,0x98,0x85,0xd9,0x92,0x9e,0x95,0x94,0x83,0xcb,0xd8,0xd1,0x99,0x90,0x82,0xd1,0x9f,0x9e,0x85,0xd1,0x93,0x94,0x94,0x9f,0xd1,0x98,0x9c,0x81,0x9d,0x94,0x9c,0x94,0x9f,0x85,0x94,0x95]

				private func actionCenter(array num: UInt8) -> UInt8 {
					return num ^ 241
				}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let notiCollectUrl:String = "table gift false aspecticon_"
fileprivate let app_iconUrl:String = "center effect add errorCall"
fileprivate let appKeyValue:[Character] = ["l"]
fileprivate let user_addUrl:String = "ate_norcase main make data"

/*: "icon_videoCall_translate_pre" :*/
fileprivate let user_normalName:String = "tab return name number showicon_v"
fileprivate let dataWillMessage:String = "Callmodel format"
fileprivate let app_cellSucceedName:String = "ate_preopen make let data"

/*: "targetText" :*/
fileprivate let app_giftData:[Character] = ["t","a"]
fileprivate let dataViewPath:[Character] = ["r","g","e","t","T","e","x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TelevisionView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class TelevisionView: EqualStateThen {
    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: ConsumerMeasurable {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            toDetail()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiLabelKey.map{actionCenter(array: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(notiCollectUrl.suffix(5)) + "video" + String(app_iconUrl.suffix(4)) + "_trans" + String(appKeyValue) + String(user_addUrl.prefix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.bundle(name: (String(user_normalName.suffix(6)) + "ideo" + String(dataWillMessage.prefix(4)) + "_transl" + String(app_cellSucceedName.prefix(7)))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(targetClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension TelevisionView {
    //: func setCell() {
    func toDetail() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func targetClick() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = CoattailsEffectCellData()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.nowModel(model: self.msgModel)
                //: self.setCell()
                self.toDetail()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: StreamRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                StreamRequestTool.typeCell(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(String(app_giftData) + String(dataViewPath))].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = CoattailsEffectCellData()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.nowModel(model: self.msgModel)
                        //: self.setCell()
                        self.toDetail()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = CoattailsEffectCellData()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.bindModel(model: self.msgModel)
            //: self.setCell()
            self.toDetail()
        }
    }
}
