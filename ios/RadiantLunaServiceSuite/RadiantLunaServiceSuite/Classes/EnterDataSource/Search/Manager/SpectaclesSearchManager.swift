
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let show_labelMsg:String = "index right falsemf/use"
fileprivate let user_managerVideoName:String = "stopstopen"
fileprivate let show_toBackFormat:[Character] = ["d","U","s","e","r"]

/*: "page" :*/
fileprivate let appOutputFinishTableFormat:[UInt8] = [0xbd,0xac,0xaa,0xa8]

				private func meSex(equal num: UInt8) -> UInt8 {
					return num ^ 205
				}

/*: "mf/user/singleUser" :*/
fileprivate let noti_simultaneouslyKey:[Character] = ["m","f","/","u"]
fileprivate let user_framePath:String = "ser/sifor path view false"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpectaclesSearchManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class SpectaclesSearchManager: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func viewBackground(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(show_labelMsg.suffix(6)) + "r/reco" + user_managerVideoName.replacingOccurrences(of: "stop", with: "m") + String(show_toBackFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: appOutputFinishTableFormat.map{meSex(equal: $0)}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = UserModelAdviseVoiceHandyJSON.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func singleAcross(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SaveThen()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(noti_simultaneouslyKey) + String(user_framePath.prefix(6)) + "ngleUser")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = ["uid": uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        mainMaleKey.neighbor(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
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

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = UserModelAdviseVoiceHandyJSON.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [UserModelAdviseVoiceHandyJSON] = //: return Array<UserModelAdviseVoiceHandyJSON>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [UserModelAdviseVoiceHandyJSON] = //: return Array<UserModelAdviseVoiceHandyJSON>()
        .init()
    //: }()
}
