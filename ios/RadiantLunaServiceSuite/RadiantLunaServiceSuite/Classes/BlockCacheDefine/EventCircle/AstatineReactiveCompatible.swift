
//: Declare String Begin

/*: ; build: :*/
fileprivate let dataDownMessage:String = "; build:transform on should"

/*: "audio" :*/
fileprivate let appUnderUrl:String = "audirender"

/*: "audio/wav" :*/
fileprivate let constResultMakeFormat:[Character] = ["a","u","d","i","o","/","w","a","v"]

/*: "image/jpeg" :*/
fileprivate let data_iconPointText:String = "imanagerag"
fileprivate let k_pressValue:[Character] = ["e","g"]

/*: "data" :*/
fileprivate let notiModelMessage:[Character] = ["d","a","t","a"]

/*: ":null" :*/
fileprivate let notiColorData:[Character] = [":","n","u","l","l"]

/*: "Request failed, Try again later" :*/
fileprivate let k_nameUrl:[UInt8] = [0xd5,0xe2,0xf6,0xf2,0xe2,0xf4,0xf3,0xa7,0xe1,0xe6,0xee,0xeb,0xe2,0xe3,0xab,0xa7,0xd3,0xf5,0xfe,0xa7,0xe6,0xe0,0xe6,0xee,0xe9,0xa7,0xeb,0xe6,0xf3,0xe2,0xf5]

/*: "json error" :*/
fileprivate let user_elementGiftMainData:[Character] = ["j","s","o","n"," ","e","r","r","o","r"]

/*: "platform=iphone&version= :*/
fileprivate let mainLabelMsg:[Character] = ["p","l","a","t","f","o","r","m","=","i","p","h","o","n","e","&","v","e","r","s","i","o","n","="]

/*: &packageId= :*/
fileprivate let show_directionMessage:[Character] = ["&","p","a"]
fileprivate let kRoundData:String = "title text view appckageId="

/*: &bundleId= :*/
fileprivate let show_playerLimitStr:String = "in text name deadline value&bu"
fileprivate let appShareMsg:String = "ndleId=let source layer"

/*: &lang= :*/
fileprivate let show_liveValue:String = "to array&lang="

/*: "/route/slowindex" :*/
fileprivate let main_selectedOfPath:[Character] = ["/","r","o","u","t","e","/","s","l"]
fileprivate let kViewData:String = "owindhidden"

/*: "/route/index" :*/
fileprivate let app_modelStr:String = "/routo height view"

/*: "?path= :*/
fileprivate let noti_explainAspectMessage:[Character] = ["?","p","a","t","h","="]

/*: "&GJNonceStr= :*/
fileprivate let const_indexData:[Character] = ["&","G","J","N"]
fileprivate let user_makeKey:String = "name washonceStr="

/*: "&params= :*/
fileprivate let user_modelContent:String = "voice sex&par"

/*: "token" :*/
fileprivate let app_contentDismissTitle:String = "tokecamera"

/*: "请求成功 :*/
fileprivate let k_viewName:String = "请求成gift"

/*: "AAAAAAAA" :*/
fileprivate let main_wholeMsg:String = "succeedsucceedsucceedsucceedsucceedsucceedsucceedsucceed"

/*: "下载完成 -  :*/
fileprivate let k_handleId:[Character] = ["下","载","完","成"," ","-"]
fileprivate let show_pageTitle:String = "make"

/*: "/Documents/" :*/
fileprivate let noti_cameraData:[Character] = ["/","D","o","c","u"]
fileprivate let user_pathMessage:[Character] = ["m","e","n","t","s","/"]

/*: "移动地址: :*/
fileprivate let dataPointMessage:[Character] = ["移","动","\u{5730}","\u{5740}",":"]

/*: "后台任务下载回来" :*/
fileprivate let userSumFormat:String = "后台任\u{52a1}下载回来"

/*: "下载成功 : :*/
fileprivate let kGiftClearMsg:[Character] = ["\u{4e0b}","载","成","功"," ",":"]

/*: "Net Error" :*/
fileprivate let userBetweenNeedLowerFormat:[Character] = ["N","e","t"," ","E","r","r","o","r"]

/*: "下载失败 : :*/
fileprivate let kManagerFormat:String = "\u{4e0b}载失败 :"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AstatineReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/28.
//

//: import Alamofire
import Alamofire
//: import CoreMedia
import CoreMedia
//: import UIKit
import UIKit

// 默认请求超时时间
//: let REQUEST_TIMEOUT_INTERVAL = 10.0
let userDeviceViewUrl = 10.0

//: let userAgent = "\(AppName)/\(AppVersion) (\(AppBundle); build:\(AppBuildNumber); iOS \(UIDevice.current.systemVersion); \(UIDevice.modelName))"
let main_messagePopConnectId = "\(show_clickUrl)/\(const_limitName) (\(kTimeBottomMessage)" + (String(dataDownMessage.prefix(8))) + "\(user_limitMsg); iOS \(UIDevice.current.systemVersion); \(UIDevice.modelName))"

//: typealias FinishBlock = (_ succeed: Bool, _ result: Any?, _ errorModel: TalkingErrorResponse?) -> Void
typealias FinishBlock = (_ succeed: Bool, _ result: Any?, _ errorModel: ActualErrorResponse?) -> Void

//: let GJ = TalkingRequestTool.init()
let mainMaleKey = AstatineReactiveCompatible()

//: @objc class TalkingRequestTool: NSObject, URLSessionDownloadDelegate {
@objc class AstatineReactiveCompatible: NSObject, URLSessionDownloadDelegate {
    //: public func startRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func neighbor(model: SaveThen, completion: @escaping FinishBlock) {
        //: if model.paramsContainBinaryObject() {
        if model.contain() {
            //: self.startUploadDataRequest(model: model, completion: completion)
            self.petTitle(model: model, completion: completion)
            //: } else {
        } else {
            //: self.startNormalRequest(model: model, completion: completion)
            self.shine(model: model, completion: completion)
        }
    }

    //: public func startUploadDataRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func petTitle(model: SaveThen, completion: @escaping FinishBlock) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.throughWith(model: model)
        //: let headers = self.getRequestHeader(model: model)
        let headers = self.unionise(model: model)

        //: if model.requestType == .GET {
        if model.requestType == .GET {
            //: AF.request(serverUrl, method: .get, parameters: model.params, headers: headers).responseData { [self] responseData in
            AF.request(serverUrl, method: .get, parameters: model.params, headers: headers).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    viewDown(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, ActualErrorResponse(errorCode: PlaceboEffectAccountSignedNumeric.NetError.rawValue, errorMsg: dataStatusTitle))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        explain(showMsg: dataStatusTitle)
                    }

                    //: break
                }
            }
            //: } else {
        } else {
            //: AF.upload(multipartFormData: { (multipartFormData) in
            AF.upload(multipartFormData: { multipartFormData in
                //: for (key, value) in model.params {
                for (key, value) in model.params {
                    //: if value is Data {
                    if value is Data {
                        //: if key == "audio" {
                        if key == (appUnderUrl.replacingOccurrences(of: "render", with: "o")) {
                            //: multipartFormData.append(value as! Data, withName: key, fileName: "\(NSDate.getCurrentTimeStamp())+\(PackageID).wav", mimeType: "audio/wav")
                            multipartFormData.append(value as! Data, withName: key, fileName: "\(NSDate.intervalryEmpty())+\(app_clickValue).wav", mimeType: (String(constResultMakeFormat)))
                            //: } else {
                        } else {
                            //: multipartFormData.append(value as! Data, withName: key, fileName: "\(key).jpg", mimeType: "image/jpeg")
                            multipartFormData.append(value as! Data, withName: key, fileName: "\(key).jpg", mimeType: (data_iconPointText.replacingOccurrences(of: "manager", with: "m") + "e/jp" + String(k_pressValue)))
                        }
                        //: } else {
                    } else {
                        //: let data_ = "\(value)".data(using: String.Encoding.utf8)!
                        let data_ = "\(value)".data(using: String.Encoding.utf8)!
                        //: multipartFormData.append(data_, withName: key)
                        multipartFormData.append(data_, withName: key)
                    }
                }
                //: }, to: serverUrl, method: .post, headers: headers).responseData { [self] responseData in
            }, to: serverUrl, method: .post, headers: headers).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    viewDown(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, ActualErrorResponse(errorCode: PlaceboEffectAccountSignedNumeric.NetError.rawValue, errorMsg: dataStatusTitle))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        explain(showMsg: dataStatusTitle)
                    }

                    //: break
                }
            }
        }
    }

    //: public func startNormalRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func shine(model: SaveThen, completion: @escaping FinishBlock) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.throughWith(model: model)
        //: let headers = self.getRequestHeader(model: model)
        let headers = self.unionise(model: model)

        //: if model.requestType == .GET {
        if model.requestType == .GET {
            //: AF.request(serverUrl, method: .get, parameters: (Encryption_Request ? nil : model.params), headers: headers, requestModifier: { $0.timeoutInterval = REQUEST_TIMEOUT_INTERVAL }).responseData { [self] responseData in
            AF.request(serverUrl, method: .get, parameters: appInformationKey ? nil : model.params, headers: headers, requestModifier: { $0.timeoutInterval = userDeviceViewUrl }).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    viewDown(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, ActualErrorResponse(errorCode: PlaceboEffectAccountSignedNumeric.NetError.rawValue, errorMsg: dataStatusTitle))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        explain(showMsg: dataStatusTitle)
                    }
                    //: break
                }
            }
            //: } else {
        } else {
            //: AF.request(serverUrl, method: .post, parameters: model.params, headers: headers, requestModifier: { $0.timeoutInterval = REQUEST_TIMEOUT_INTERVAL }).responseData { [self] responseData in
            AF.request(serverUrl, method: .post, parameters: model.params, headers: headers, requestModifier: { $0.timeoutInterval = userDeviceViewUrl }).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    viewDown(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, ActualErrorResponse(errorCode: PlaceboEffectAccountSignedNumeric.NetError.rawValue, errorMsg: dataStatusTitle))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        explain(showMsg: dataStatusTitle)
                    }

                    //: break
                }
            }
        }
    }

    //: func func__requestSucess(model: TalkingRequestModel, response: HTTPURLResponse, responseData: Data, completion: @escaping FinishBlock) {
    func viewDown(model: SaveThen, response: HTTPURLResponse, responseData: Data, completion: @escaping FinishBlock) {
        //: let httpCookies = HTTPCookie.cookies(withResponseHeaderFields: response.allHeaderFields as! [String: String], for: response.url!)
        let httpCookies = HTTPCookie.cookies(withResponseHeaderFields: response.allHeaderFields as! [String: String], for: response.url!)
        //: if httpCookies.count > 0 {
        if httpCookies.count > 0 {
            //: TalkingRequestAddrTool.share.func__updateTalkingCookies(cookies: httpCookies)
            QuantityRequestAddrTool.share.cellOf(cookies: httpCookies)
        }

        //: var responseJson = String(data: responseData, encoding: .utf8)
        var responseJson = String(data: responseData, encoding: .utf8)

        //: if Encryption_Request, model.requestServer.contains("://app.") {
        if appInformationKey, model.requestServer.contains("://app.") {
            //: responseJson = responseJson?.aes256Decrypt(key: TalkingRequestAddrTool.share.encryKeyStr)
            responseJson = responseJson?.commensurate(key: QuantityRequestAddrTool.share.encryKeyStr)
        }

        //: responseJson = responseJson?.replacingOccurrences(of: "\"data\":null", with: "\"data\":{}")
        responseJson = responseJson?.replacingOccurrences(of: "\"" + (String(notiModelMessage)) + "\"" + (String(notiColorData)), with: "" + "\"" + (String(notiModelMessage)) + "\"" + ":{}")
        //: if !Encryption_Request {
        if !appInformationKey {
            //: responseJson = responseJson?.replacingOccurrences(of: ":null", with: ":\"\"")
            responseJson = responseJson?.replacingOccurrences(of: (String(notiColorData)), with: ":" + "\"" + "\"")
        }
        //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: responseJson) {
        if let responseModel = JSONDeserializer<SizeBaseResponse>.deserializeFrom(json: responseJson) {
            //: if responseModel.errno == RequestResultCode.Normal.rawValue {
            if responseModel.errno == PlaceboEffectAccountSignedNumeric.Normal.rawValue {
                //: completion(true, responseModel.data, nil)
                completion(true, responseModel.data, nil)
                //: } else {
            } else {
                //: completion(false, responseModel.data, TalkingErrorResponse.init(errorCode: responseModel.errno, errorMsg: responseModel.msg ?? ""))
                completion(false, responseModel.data, ActualErrorResponse(errorCode: responseModel.errno, errorMsg: responseModel.msg ?? ""))
                //: if model.showErrorStatusBar {
                if model.showErrorStatusBar {
                    //: func__showStatusBarErrorMsg(showMsg: responseModel.msg ?? "Request failed, Try again later".localized)
                    explain(showMsg: responseModel.msg ?? String(bytes: k_nameUrl.map{$0^135}, encoding: .utf8)!.localized)
                }
                //: switch responseModel.errno {
                switch responseModel.errno {
                //: case RequestResultCode.NeedReLogin.rawValue:
                case PlaceboEffectAccountSignedNumeric.NeedReLogin.rawValue:
                    //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                    NotificationCenter.default.post(name: showProgressMsg, object: nil, userInfo: nil)
                //: default:
                default:
                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "json error".localized))
            completion(false, nil, ActualErrorResponse(errorCode: PlaceboEffectAccountSignedNumeric.NetError.rawValue, errorMsg: (String(user_elementGiftMainData)).localized))
        }
    }

    //: func buildServerUrl(model: TalkingRequestModel) -> String {
    func throughWith(model: SaveThen) -> String {
        //: var serverUrl: String = model.requestServer
        var serverUrl: String = model.requestServer

        //: var otherParams = "platform=iphone&version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)&lang=\(TalkingRequestAddrTool.share.interfaceLang)"
        var otherParams = (String(mainLabelMsg)) + "\(noti_detailMsg)" + (String(show_directionMessage) + String(kRoundData.suffix(8))) + "\(app_clickValue)" + (String(show_playerLimitStr.suffix(3)) + String(appShareMsg.prefix(7))) + "\(kTimeBottomMessage)" + (String(show_liveValue.suffix(6))) + "\(QuantityRequestAddrTool.share.interfaceLang)"
        //: if Encryption_Request, serverUrl.contains("://app.") {
        if appInformationKey, serverUrl.contains("://app.") {
            //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "?!@#$^&%*+,:;='\"`<>()[]{}/\\| ").inverted
            let allowCharSet = CharacterSet(charactersIn: "?!@#$^&%*+,:;='" + "\"" + "`<>()[]{}/\\| ").inverted
            //: if TalkingRequestAddrTool.share.slowPathArr.contains(model.requestPath) {
            if QuantityRequestAddrTool.share.slowPathArr.contains(model.requestPath) {
                //: serverUrl.append("/route/slowindex")
                serverUrl.append((String(main_selectedOfPath) + kViewData.replacingOccurrences(of: "hidden", with: "ex")))
                //: } else {
            } else {
                //: serverUrl.append("/route/index") // 如果使用IP需要加上app/
                serverUrl.append((String(app_modelStr.prefix(4)) + "te/index")) // 如果使用IP需要加上app/
            }

            //: let pathStr = model.requestPath.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
            let pathStr = model.requestPath.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
            //: serverUrl.append("?path=\(pathStr)")
            serverUrl.append((String(noti_explainAspectMessage)) + "\(pathStr)")
            //: serverUrl.append("&GJNonceStr=\(TalkingRequestAddrTool.share.randomStr)")
            serverUrl.append((String(const_indexData) + String(user_makeKey.suffix(8))) + "\(QuantityRequestAddrTool.share.randomStr)")

            //: if model.requestType == .GET {
            if model.requestType == .GET {
                //: for (key, value) in model.params {
                for (key, value) in model.params {
                    //: otherParams.append("&\(key)=\(value)")
                    otherParams.append("&\(key)=\(value)")
                }
            }
            //: if let encryStr = otherParams.aes256Encrypt(key: TalkingRequestAddrTool.share.encryKeyStr) {
            if let encryStr = otherParams.statisticalProcedure(key: QuantityRequestAddrTool.share.encryKeyStr) {
                //: let paramsStr = encryStr.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
                let paramsStr = encryStr.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
                //: serverUrl.append("&params=\(paramsStr)")
                serverUrl.append((String(user_modelContent.suffix(4)) + "ams=") + "\(paramsStr)")
            }
            //: printLog(message: serverUrl)
            printLog(message: serverUrl)
            //: } else {
        } else {
            //: if !model.requestPath.isEmptyString {
            if !model.requestPath.isEmptyString {
                //: serverUrl.append("/\(model.requestPath)")
                serverUrl.append("/\(model.requestPath)")
            }
            //: serverUrl.append("?\(otherParams)")
            serverUrl.append("?\(otherParams)")
        }
        //: return serverUrl
        return serverUrl
    }

    /// 获取请求头参数
    /// - Parameter model: 请求模型
    /// - Returns: 请求头参数
    //: func getRequestHeader(model: TalkingRequestModel) -> HTTPHeaders {
    func unionise(model: SaveThen) -> HTTPHeaders {
        //: var headers = [HTTPHeader.userAgent(userAgent)]
        var headers = [HTTPHeader.userAgent(main_messagePopConnectId)]
        //: if model.addHeaderToken.isEmpty == false {
        if model.addHeaderToken.isEmpty == false {
            //: let token = HTTPHeader(name: "token", value: model.addHeaderToken)
            let token = HTTPHeader(name: (app_contentDismissTitle.replacingOccurrences(of: "camera", with: "n")), value: model.addHeaderToken)
            //: headers.append(token)
            headers.append(token)
        }
        //: return HTTPHeaders(headers)
        return HTTPHeaders(headers)
    }

    // MARK: - 系统后台下载

    //: func urlSessionBackgroundDownLoad(model: TalkingRequestModel) {
    func book(model: SaveThen) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.throughWith(model: model)
        //: URLSession.shared.dataTask(with: URL.init(string: serverUrl)!) {(data, response, error) in
        URLSession.shared.dataTask(with: URL(string: serverUrl)!) { _, response, error in
            //: if error == nil {
            if error == nil {
                //: printLog(message: "请求成功\(String(describing: response))" )
                printLog(message: (k_viewName.replacingOccurrences(of: "gift", with: "功")) + "\(String(describing: response))")
            }
        }

//        let configuration1 = URLSessionConfiguration.default    // default模式下系统会创建一个持久化的缓存并在用户的钥匙串中存储证书
//        let configuration2 = URLSessionConfiguration.ephemeral  // 所有内容的生命周期都与session相同，当session无效时，所有内容自动释放。

        // 后台下载
        //: let configuration3 = URLSessionConfiguration.background(withIdentifier: "AAAAAAAA")  // 后台甚至APP已经关闭的时候仍然在传输数据的会话
        let configuration3 = URLSessionConfiguration.background(withIdentifier: (main_wholeMsg.replacingOccurrences(of: "succeed", with: "A"))) // 后台甚至APP已经关闭的时候仍然在传输数据的会话
        //: configuration3.httpAdditionalHeaders = ["AA": "AA", "BB": "BB"] // 与请求一起发送的附加头文件的字典
        configuration3.httpAdditionalHeaders = ["AA": "AA", "BB": "BB"] // 与请求一起发送的附加头文件的字典
        //: configuration3.networkServiceType = .default
        configuration3.networkServiceType = .default // 网络服务的类型
        //: configuration3.allowsCellularAccess = true
        configuration3.allowsCellularAccess = true // 一个布尔值，用于确定是否应通过蜂窝网络进行连接
        //: configuration3.timeoutIntervalForRequest = 15
        configuration3.timeoutIntervalForRequest = 15
        //: configuration3.timeoutIntervalForResource = 15
        configuration3.timeoutIntervalForResource = 15
        //: let session = URLSession.init(configuration: configuration3, delegate: self, delegateQueue: OperationQueue.main)
        let session = URLSession(configuration: configuration3, delegate: self, delegateQueue: OperationQueue.main)
        //: session.downloadTask(with: URL.init(string: serverUrl)!).resume()
        session.downloadTask(with: URL(string: serverUrl)!).resume()
    }

    //: func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
    func urlSession(_: URLSession, downloadTask _: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
        //: printLog(message: "下载完成 - \(location)")
        printLog(message: (String(k_handleId) + show_pageTitle.replacingOccurrences(of: "make", with: " ")) + "\(location)")
        //: let locationPath = location.path
        let locationPath = location.path
        //: let documnets = NSHomeDirectory() + "/Documents/" + NSDate.getCurrentTimeStamp() + ".mp4"
        let documnets = NSHomeDirectory() + (String(noti_cameraData) + String(user_pathMessage)) + NSDate.intervalryEmpty() + ".mp4"
        //: printLog(message: "移动地址:\(documnets)")
        printLog(message: (String(dataPointMessage)) + "\(documnets)")
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: do {
        do {
            //: try fileManager.moveItem(atPath: locationPath, toPath: documnets)
            try fileManager.moveItem(atPath: locationPath, toPath: documnets)
            //: } catch {
        } catch {
            // catch 中默认提供error信息, 当序列化不成功是, 返回error
            //: printLog(message: error)
            printLog(message: error)
        }
    }

    // 监听下载进度
    //: func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didWriteData bytesWritten: Int64, totalBytesWritten: Int64, totalBytesExpectedToWrite: Int64) {
    func urlSession(_: URLSession, downloadTask _: URLSessionDownloadTask, didWriteData _: Int64, totalBytesWritten _: Int64, totalBytesExpectedToWrite _: Int64) {}

    //: func urlSessionDidFinishEvents(forBackgroundURLSession session: URLSession) {
    func urlSessionDidFinishEvents(forBackgroundURLSession _: URLSession) {
        //: printLog(message: "后台任务下载回来")
        printLog(message: (userSumFormat))
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard let backgroundHandle = AppDelegateHelper.shared.backgroundSessionCompletionHandler else { return }
            guard let backgroundHandle = BlockReactiveCompatible.shared.backgroundSessionCompletionHandler else { return }
            //: backgroundHandle()
            backgroundHandle()
        }
    }

    // MARK: - 动画下载

    //: public func startGiftZipRequest(giftUrl: String, path: String, completion: @escaping FinishBlock) {
    public func moderateness(giftUrl: String, path: String, completion: @escaping FinishBlock) {
        //: let destination: DownloadRequest.Destination = { _, _ in
        let destination: DownloadRequest.Destination = { _, _ in
            //: let pathUrl = URL(fileURLWithPath: path)
            let pathUrl = URL(fileURLWithPath: path)
            //: return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
            return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
        }
        //: let giftUrlStr = giftUrl.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let giftUrlStr = giftUrl.replacingOccurrences(of: const_changeName.titleVideo(), with: app_liveUrl)
        //: AF.download(giftUrlStr, to: destination).downloadProgress { speed in
        AF.download(giftUrlStr, to: destination).downloadProgress { _ in
        }
        //: .responseData { response in
        .responseData { response in
            //: switch response.result {
            switch response.result {
            //: case .success(let json):
            case let .success(json):
                //: printLog(message: "下载成功 :\(json)")
                printLog(message: (String(kGiftClearMsg)) + "\(json)")
                //: completion(true, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.Normal.rawValue, errorMsg: "Net Error".localized))
                completion(true, nil, ActualErrorResponse(errorCode: PlaceboEffectAccountSignedNumeric.Normal.rawValue, errorMsg: (String(userBetweenNeedLowerFormat)).localized))
            //: break
            //: case .failure(let errMsg):
            case let .failure(errMsg):
                //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "Net Error".localized))
                completion(false, nil, ActualErrorResponse(errorCode: PlaceboEffectAccountSignedNumeric.NetError.rawValue, errorMsg: (String(userBetweenNeedLowerFormat)).localized))

                //: printLog(message: "下载失败 :\(errMsg)")
                printLog(message: (kManagerFormat) + "\(errMsg)")
            }
        }
    }

    //: public func startVoiceRequest(voiceUrl: String, path: String, completion: @escaping FinishBlock) {
    public func startCompletion(voiceUrl: String, path: String, completion: @escaping FinishBlock) {
        //: let destination: DownloadRequest.Destination = { _, _ in
        let destination: DownloadRequest.Destination = { _, _ in
            //: let pathUrl = URL(fileURLWithPath: path)
            let pathUrl = URL(fileURLWithPath: path)
            //: return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
            return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
        }

        //: let voiceUrlStr = voiceUrl.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let voiceUrlStr = voiceUrl.replacingOccurrences(of: const_changeName.titleVideo(), with: app_liveUrl)
        //: AF.download(voiceUrlStr, to: destination).downloadProgress { speed in
        AF.download(voiceUrlStr, to: destination).downloadProgress { _ in
        }
        //: .responseData { response in
        .responseData { response in
            //: switch response.result {
            switch response.result {
            //: case .success(let json):
            case let .success(json):
                //: printLog(message: "下载成功 :\(json)")
                printLog(message: (String(kGiftClearMsg)) + "\(json)")
                //: completion(true, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.Normal.rawValue, errorMsg: "Net Error".localized))
                completion(true, nil, ActualErrorResponse(errorCode: PlaceboEffectAccountSignedNumeric.Normal.rawValue, errorMsg: (String(userBetweenNeedLowerFormat)).localized))
            //: break
            //: case .failure(let errMsg):
            case let .failure(errMsg):
                //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "Net Error".localized))
                completion(false, nil, ActualErrorResponse(errorCode: PlaceboEffectAccountSignedNumeric.NetError.rawValue, errorMsg: (String(userBetweenNeedLowerFormat)).localized))

                //: printLog(message: "下载失败 :\(errMsg)")
                printLog(message: (kManagerFormat) + "\(errMsg)")
            }
        }
    }
}
