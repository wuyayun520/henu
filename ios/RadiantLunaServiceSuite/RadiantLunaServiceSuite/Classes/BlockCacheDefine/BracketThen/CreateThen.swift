
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let k_iconUrl:String = "round data indexIn app p"
fileprivate let showSuccessCommitCameraKey:String = "viewchase"

/*: "uthmk8" :*/
fileprivate let notiPointData:[Character] = ["u","t","h","m","k","8"]

/*: "Install" :*/
fileprivate let main_playerTopMsg:[UInt8] = [0x5e,0x79,0x64,0x63,0x76,0x7b,0x7b]

/*: "41069q" :*/
fileprivate let const_cellSectionName:String = "41069qtop make"

/*: "RegisterSuccess" :*/
fileprivate let notiAddUrl:[UInt8] = [0xe4,0xf7,0xf9,0xfb,0x5,0x6,0xf7,0x4,0xe5,0x7,0xf5,0xf5,0xf7,0x5,0x5]

				fileprivate func quickSmall(top num: UInt8) -> UInt8 {
					let value = Int(num) - 146
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "yzkovo" :*/
fileprivate let mainToData:[Character] = ["y","z","k","o","v","o"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let appNameCellMessage:[UInt8] = [0x72,0x7d,0x78,0x72,0x7a,0x42,0x65,0x70,0x63,0x41,0x63,0x7e,0x7b,0x74,0x72,0x65,0x61,0x7e,0x61,0x3c,0x64,0x61,0x62,0x57,0x78,0x7f,0x75,0x7e,0x64,0x65,0x7c,0x7e,0x63,0x74]

				private func sampleMake(tool num: UInt8) -> UInt8 {
					return num ^ 17
				}

/*: "undu4n" :*/
fileprivate let user_equalText:String = "undustilln"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let showCenterRestoreKey:[UInt8] = [0x25,0x2a,0x2f,0x25,0x2d,0x15,0x32,0x27,0x34,0x16,0x34,0x29,0x2c,0x23,0x25,0x32,0x36,0x29,0x36,0x6b,0x33,0x36,0x35,0x5,0x27,0x28,0x25,0x23,0x2a]

				private func modeCorner(block num: UInt8) -> UInt8 {
					return num ^ 70
				}

/*: "x8ec90" :*/
fileprivate let user_pushId:[Character] = ["x","8","e","c","9","0"]

/*: "subscribe_sus" :*/
fileprivate let app_elementUserName:String = "subscpathb"
fileprivate let userToDismissData:String = "e_susreturn class social result"

/*: "ipb5ct" :*/
fileprivate let user_viewStr:[Character] = ["i","p","b","5","c","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateThen.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class CreateThen: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = CreateThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "uthmk8",
        [(String(k_iconUrl.suffix(8)) + showSuccessCommitCameraKey.replacingOccurrences(of: "view", with: "ur")): (String(notiPointData)),
         //: "Install": "41069q",
         String(bytes: main_playerTopMsg.map{$0^23}, encoding: .utf8)!: (String(const_cellSectionName.prefix(6))),
         //: "RegisterSuccess": "yzkovo",
         String(bytes: notiAddUrl.map{quickSmall(top: $0)}, encoding: .utf8)!: (String(mainToData)),
         //: "clickStarProjectpop-upsFindoutmore":"undu4n",
         String(bytes: appNameCellMessage.map{sampleMake(tool: $0)}, encoding: .utf8)!: (user_equalText.replacingOccurrences(of: "still", with: "4")),
         //: "clickStarProjectpop-upsCancel":"x8ec90",
         String(bytes: showCenterRestoreKey.map{modeCorner(block: $0)}, encoding: .utf8)!: (String(user_pushId)),
         //: "subscribe_sus": "ipb5ct"]
         (app_elementUserName.replacingOccurrences(of: "path", with: "ri") + String(userToDismissData.prefix(5))): (String(user_viewStr))]
    //: }()
}

//: extension TalkingAdjustManager {
extension CreateThen {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func expensivenessCurrency(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(k_iconUrl.suffix(8)) + showSuccessCommitCameraKey.replacingOccurrences(of: "view", with: "ur"))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func actionStart(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(app_elementUserName.replacingOccurrences(of: "path", with: "ri") + String(userToDismissData.prefix(5)))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func visualizationKey(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func rowKey(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
