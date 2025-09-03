
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_hiddenUrl:[UInt8] = [0x83,0x84,0x83,0x9e,0xc2,0x89,0x85,0x8e,0x8f,0x98,0xd0,0xc3,0xca,0x82,0x8b,0x99,0xca,0x84,0x85,0x9e,0xca,0x88,0x8f,0x8f,0x84,0xca,0x83,0x87,0x9a,0x86,0x8f,0x87,0x8f,0x84,0x9e,0x8f,0x8e]

				private func tapIndex(reply num: UInt8) -> UInt8 {
					return num ^ 234
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LipogramCellData.swift
//  RadiantLunaServiceSuite
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class LipogramCellData: AddCellData {
@objcMembers public class LipogramCellData: AddCellData {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.rugular(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.valueColor()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StreamScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = PopOutReactiveCompatible.tillPhoneLayout()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_hiddenUrl.map{tapIndex(reply: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func equalShared() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: main_colorData / 2, height: constRecordServerKey)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func dimension(_: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.equalShared().height + 10
    }
}
