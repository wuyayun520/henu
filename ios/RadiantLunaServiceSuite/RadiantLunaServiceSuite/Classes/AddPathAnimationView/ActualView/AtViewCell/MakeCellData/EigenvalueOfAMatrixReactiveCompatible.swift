
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_soundStr:[UInt8] = [0xee,0xe9,0xee,0xf3,0xaf,0xe4,0xe8,0xe3,0xe2,0xf5,0xbd,0xae,0xa7,0xef,0xe6,0xf4,0xa7,0xe9,0xe8,0xf3,0xa7,0xe5,0xe2,0xe2,0xe9,0xa7,0xee,0xea,0xf7,0xeb,0xe2,0xea,0xe2,0xe9,0xf3,0xe2,0xe3]

				private func succeedTo(screen num: UInt8) -> UInt8 {
					return num ^ 135
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EigenvalueOfAMatrixReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class EigenvalueOfAMatrixReactiveCompatible: TalkingChatMsgBaseCellData {
@objcMembers public class EigenvalueOfAMatrixReactiveCompatible: ResponseGiftCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: StreamScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_soundStr.map{succeedTo(screen: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func equalShared() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
