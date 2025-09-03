
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_indexHiddenName:[UInt8] = [0x9,0xe,0x9,0x14,0xc8,0x3,0xf,0x4,0x5,0x12,0xda,0xc9,0xc0,0x8,0x1,0x13,0xc0,0xe,0xf,0x14,0xc0,0x2,0x5,0x5,0xe,0xc0,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

				fileprivate func quantityLab(background num: UInt8) -> UInt8 {
					let value = Int(num) - 160
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
//  ValueCustomCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class ValueCustomCellData: TalkingChatMsgBaseCellData {
@objcMembers public class ValueCustomCellData: ResponseGiftCellData {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: ScoreModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StreamScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_indexHiddenName.map{quantityLab(background: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func equalShared() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: GeneratePtolemaicSystemPlayModel = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = GeneratePtolemaicSystemPlayModel()
        //: return model
        return model
        //: }()
    }()
}
