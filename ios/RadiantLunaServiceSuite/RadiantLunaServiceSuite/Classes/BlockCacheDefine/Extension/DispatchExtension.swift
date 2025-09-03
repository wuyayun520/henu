
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let mainItemMessage:[UInt8] = [0xf,0x34,0x3e,0x3b,0x2c,0x3f,0x2e,0x33,0x1c,0x40,0x30,0x40,0x30,0x1f,0x3a,0x36,0x30,0x39,0x2a,0x1e,0x3f,0x2c,0x3f,0x40,0x3e,0xd,0x2c,0x3d,0x14,0x39,0x34,0x3f]

				fileprivate func valueManager(style num: UInt8) -> UInt8 {
					let value = Int(num) - 203
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
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let data_cellKey = String(bytes: mainItemMessage.map{valueManager(style: $0)}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func nameBlock(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
