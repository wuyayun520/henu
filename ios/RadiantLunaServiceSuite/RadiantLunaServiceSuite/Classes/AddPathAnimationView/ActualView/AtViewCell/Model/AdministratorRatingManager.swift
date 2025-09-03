
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let appErrorId:String = "Todaright language let frame"
fileprivate let notiCornerPath:String = "share return let sample nameowRa"
fileprivate let kContactId:[Character] = ["t","i","n","g","V"]
fileprivate let constCellStr:String = "iewKeymodel with wrap with"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let show_rawHeadValue:[UInt8] = [0xcc,0xf6,0xd6,0xed,0xea,0xf2,0xc4,0xf5,0xf5,0xd6,0xf1,0xea,0xf7,0xe0,0xd7,0xe4,0xf1,0xec,0xeb,0xe2,0xc2,0xf0,0xec,0xe1,0xe0,0xd3,0xec,0xe0,0xf2,0xce,0xe0,0xfc]

				private func partySend(view num: UInt8) -> UInt8 {
					return num ^ 133
				}

/*: "yyyy-MM-dd" :*/
fileprivate let const_layerFormat:String = "yyyy-Mtag status message type"
fileprivate let userPathTitle:String = "M-ddmodel true top count"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//: import Foundation
import Foundation
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: class AppStoreRatingManager {
class AdministratorRatingManager {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(appErrorId.prefix(4)) + "yIsSh" + String(notiCornerPath.suffix(4)) + String(kContactId) + String(constCellStr.prefix(6)))
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: show_rawHeadValue.map{partySend(view: $0)}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = AdministratorRatingManager()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func managerRating() {
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = user_formalData.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.largeFormat(date: Date(), dateFormat: (String(const_layerFormat.prefix(6)) + String(userPathTitle.prefix(4))))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        user_formalData.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = user_formalData.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || IconContainerAppManager.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || IconContainerAppManager.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            intervalerchange()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        user_formalData.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = TidewaterStreamGuideView()
        //: guideView.show()
        guideView.replace()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            AdministratorRatingManager.shared.intervalerchange()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension AdministratorRatingManager {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func intervalerchange() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }
}
