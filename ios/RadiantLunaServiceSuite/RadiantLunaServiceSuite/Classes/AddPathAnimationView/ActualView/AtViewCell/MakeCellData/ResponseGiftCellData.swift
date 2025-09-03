
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let k_dataKey:String = "bg_talmodel request kit import"
fileprivate let userSayValue:[Character] = ["e","r"]

/*: "bg_talk_me" :*/
fileprivate let k_normalPopPath:String = "reply section title colorbg_ta"
fileprivate let mainUserMsg:[Character] = ["e"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let userCornerValue:[UInt8] = [0xb,0xc,0xb,0x16,0x4a,0x1,0xd,0x6,0x7,0x10,0x58,0x4b,0x42,0xa,0x3,0x11,0x42,0xc,0xd,0x16,0x42,0x0,0x7,0x7,0xc,0x42,0xb,0xf,0x12,0xe,0x7,0xf,0x7,0xc,0x16,0x7,0x6]

				private func writtenMatter(last num: UInt8) -> UInt8 {
					return num ^ 98
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResponseGiftCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: AddCellData {
@objcMembers public class ResponseGiftCellData: AddCellData {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StreamScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.streetwiseName(name: (String(k_dataKey.prefix(6)) + "k_oth" + String(userSayValue)))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = PopOutReactiveCompatible.conversion()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.streetwiseName(name: (String(k_normalPopPath.suffix(5)) + "lk_m" + String(mainUserMsg)))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = PopOutReactiveCompatible.equalTitle()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userCornerValue.map{writtenMatter(last: $0)}, encoding: .utf8)!)
    }
}
