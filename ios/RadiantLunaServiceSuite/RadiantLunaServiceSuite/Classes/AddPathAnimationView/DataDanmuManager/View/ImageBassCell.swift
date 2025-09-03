
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_equalData:[UInt8] = [0xa4,0xa9,0xa4,0xaf,0x63,0x9e,0xaa,0x9f,0xa0,0xad,0x75,0x64,0x5b,0xa3,0x9c,0xae,0x5b,0xa9,0xaa,0xaf,0x5b,0x9d,0xa0,0xa0,0xa9,0x5b,0xa4,0xa8,0xab,0xa7,0xa0,0xa8,0xa0,0xa9,0xaf,0xa0,0x9f]

				fileprivate func labMainBetween(style num: UInt8) -> UInt8 {
					let value = Int(num) + 197
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgTextCell: TalkingDanmuMsgBassCell {
class ImageBassCell: ThemeCellReactiveCompatible {
    //: override var msgModel: TalkingLiveRoomDanmuModel {
    override var msgModel: IconDanmuModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            underUser()
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
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_equalData.map{labMainBetween(style: $0)}, encoding: .utf8)!)
    }
}

//: extension TalkingDanmuMsgTextCell {
extension ImageBassCell {
    //: func setCell() {
    func underUser() {
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
    }
}
