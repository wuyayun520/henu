
//: Declare String Begin

/*: "action" :*/
fileprivate let appReleaseValue:[UInt8] = [0xa7,0xa5,0xb2,0xaf,0xa9,0xa8]

				private func backgroundPage(show num: UInt8) -> UInt8 {
					return num ^ 198
				}

/*: "category" :*/
fileprivate let constGiftMeUrl:[UInt8] = [0x73,0x71,0x64,0x75,0x77,0x7f,0x62,0x69]

				private func snapUser(tool num: UInt8) -> UInt8 {
					return num ^ 16
				}

/*: "label" :*/
fileprivate let showSourceValue:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let kCenterTitle:String = "view return imageuser_a"
fileprivate let const_contentModelValue:[Character] = ["n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PointOfReferenceReactiveCompatible.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class PointOfReferenceReactiveCompatible: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = PointOfReferenceReactiveCompatible()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func hypocorismGesture(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func resistance(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: appReleaseValue.map{backgroundPage(show: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: constGiftMeUrl.map{snapUser(tool: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(showSourceValue))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        primaryColor(name: (String(kCenterTitle.suffix(6)) + "ctio" + String(const_contentModelValue)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func executeRe(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func primaryColor(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func betweenDismiss(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
