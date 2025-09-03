
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let data_whiteId:String = "view import managermf/bu"
fileprivate let app_labelStr:String = "count make actionss/list"

/*: "page" :*/
fileprivate let user_makeText:[UInt8] = [0x65,0x67,0x61,0x70]

/*: "minAge" :*/
fileprivate let showTopMsg:[UInt8] = [0xe6,0xe2,0xe5,0xca,0xec,0xee]

				private func userVideoMake(assert num: UInt8) -> UInt8 {
					return num ^ 139
				}

/*: "maxAge" :*/
fileprivate let appSystemData:[UInt8] = [0xc7,0xcb,0xd2,0xeb,0xcd,0xcf]

				private func latissimusDorsi(year num: UInt8) -> UInt8 {
					return num ^ 170
				}

/*: "datingVideo" :*/
fileprivate let main_arrayId:[UInt8] = [0x54,0x51,0x64,0x59,0x5e,0x57,0x46,0x59,0x54,0x55,0x5f]

				fileprivate func pleaseLet(add num: UInt8) -> UInt8 {
					let value = Int(num) - 240
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "mf/premiumStar/list" :*/
fileprivate let user_labPath:String = "to text net heightmf/pr"
fileprivate let userPopularStr:String = "/listbehind if var"

/*: "mf/business/adBanner" :*/
fileprivate let show_netData:String = "user viewmf/b"
fileprivate let user_modelFormat:String = "s/adBanneafter angle true name"
fileprivate let user_addValue:String = "bottom"

/*: "position" :*/
fileprivate let data_layerMsg:[UInt8] = [0xd8,0xc7,0xdb,0xc1,0xdc,0xc1,0xc7,0xc6]

/*: "bannerList" :*/
fileprivate let main_toMsg:[Character] = ["b","a","n","n","e","r","L","i"]
fileprivate let constImagePath:[Character] = ["s","t"]

/*: "mf/rank/list" :*/
fileprivate let kMagnitudeValue:[Character] = ["m","f","/","r","a"]
fileprivate let showFrameTitle:[Character] = ["n","k","/","l","i","s","t"]

/*: "name" :*/
fileprivate let dataActionTempMomentContent:[UInt8] = [0x65,0x6d,0x61,0x6e]

/*: "period" :*/
fileprivate let user_contentPath:[UInt8] = [0xf1,0xe4,0xf3,0xe8,0xee,0xe5]

				private func sizeVar(make num: UInt8) -> UInt8 {
					return num ^ 129
				}

/*: "user/position" :*/
fileprivate let data_equalPostAppMsg:String = "item level text giftuser/"
fileprivate let constSumPath:[Character] = ["p","o","s","i","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum ContainerValueConvertible: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class UserRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func doVideo(tab: ContainerValueConvertible, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(data_whiteId.suffix(5)) + "sine" + String(app_labelStr.suffix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if appDailyName == "Any".localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if appDailyName == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = appDailyName.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if main_storageTitle == "Yes".localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = ["tab": tab.rawValue,
                           //: "page": listPage,
                           String(bytes: user_makeText.reversed(), encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: showTopMsg.map{userVideoMake(assert: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: appSystemData.map{latissimusDorsi(year: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: main_arrayId.map{pleaseLet(add: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict["uid"] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = SessionTransformable.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func criminalRecord(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(user_labPath.suffix(5)) + "emiumStar" + String(userPopularStr.prefix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: user_makeText.reversed(), encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = SuccessModelType.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func willInstance(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(show_netData.suffix(4)) + "usines" + String(user_modelFormat.prefix(9)) + user_addValue.replacingOccurrences(of: "bottom", with: "r"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: data_layerMsg.map{$0^168}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(main_toMsg) + String(constImagePath))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = SprechgesangHandyJSON.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func notStart(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(kMagnitudeValue) + String(showFrameTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: dataActionTempMomentContent.reversed(), encoding: .utf8)!: topName ?? "", String(bytes: user_contentPath.map{sizeVar(make: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func clout(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(data_equalPostAppMsg.suffix(5)) + String(constSumPath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [SessionTransformable] = //: return Array<SessionTransformable>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [SessionTransformable] = //: return Array<SessionTransformable>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [SuccessModelType] = //: return Array<SuccessModelType>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [SprechgesangHandyJSON] = //: return Array<SprechgesangHandyJSON>()
        .init()
    //: }()
}
