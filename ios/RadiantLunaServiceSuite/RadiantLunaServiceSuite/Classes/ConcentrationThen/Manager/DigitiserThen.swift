
//: Declare String Begin

/*: "identifier" :*/
fileprivate let user_nameMsg:[UInt8] = [0x98,0x93,0x94,0x9d,0xa3,0x98,0x95,0x98,0x94,0xa1]

				fileprivate func keyTalk(package num: UInt8) -> UInt8 {
					let value = Int(num) + 209
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "token" :*/
fileprivate let user_backKey:[UInt8] = [0xf8,0xf3,0xef,0xe9,0xf2]

				fileprivate func contentBottom(color num: UInt8) -> UInt8 {
					let value = Int(num) - 132
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "authCode" :*/
fileprivate let main_appValue:[UInt8] = [0x5d,0x49,0x48,0x54,0x7f,0x53,0x58,0x59]

				private func imageAdd(regular num: UInt8) -> UInt8 {
					return num ^ 60
				}

/*: "nickname" :*/
fileprivate let noti_giftContrastId:String = "nattributeck"

/*: "授权请求失败未知原因" :*/
fileprivate let mainEraseData:[Character] = ["\u{6388}","权","\u{8bf7}","求","失","败"]
fileprivate let k_viewFormat:[Character] = ["未","知","原","\u{56e0}"]

/*: "用户取消了授权请求" :*/
fileprivate let data_totalName:String = "用户取消report"

/*: "授权请求失败" :*/
fileprivate let user_voiceMsg:String = "授权请求\u{5931}\u{8d25}"

/*: "授权请求响应无效" :*/
fileprivate let main_genderMaleMessage:[Character] = ["\u{6388}","权","请","求","响","应","无","效"]

/*: "未能处理授权请求" :*/
fileprivate let show_playButtonFormat:String = "未能\u{5904}"
fileprivate let show_atStr:String = "video授权请求"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DigitiserThen.swift
//  AbroadTalking
//
//  Created by young on 2022/8/30.
//

//: import AuthenticationServices
import AuthenticationServices
//: import UIKit
import UIKit

//: enum AppLeLoginError: Error {
enum SwaddlingClothesSendable: Error {
    //: case unknow
    case unknow
    //: case canceled
    case canceled
    //: case failed
    case failed
    //: case invalidResponse
    case invalidResponse
    //: case notHandled
    case notHandled
}

//: typealias LoginCompletionBlock = ([String: String]?) -> Void
typealias LoginCompletionBlock = ([String: String]?) -> Void

//: class AppleLoginManager: NSObject, ASAuthorizationControllerDelegate {
class DigitiserThen: NSObject, ASAuthorizationControllerDelegate {
    //: private var block: LoginCompletionBlock?
    private var block: LoginCompletionBlock?
    //: static let shared = AppleLoginManager()
    static let shared = DigitiserThen()
    //: private override init() { super.init() }
    override private init() { super.init() }
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    /// 登录按钮
    /// - Parameter closure: 回调
    //: func login(closure: @escaping LoginCompletionBlock) {
    func play(closure: @escaping LoginCompletionBlock) {
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: self.block = closure
            self.block = closure
            //: let appleIDProvider = ASAuthorizationAppleIDProvider()
            let appleIDProvider = ASAuthorizationAppleIDProvider()
            //: let appleIDRequest = appleIDProvider.createRequest()
            let appleIDRequest = appleIDProvider.createRequest()
            // 用户授权请求的联系信息
            //: appleIDRequest.requestedScopes = [.fullName, .email]
            appleIDRequest.requestedScopes = [.fullName, .email]
            //: let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            //: authorizationController.delegate = self
            authorizationController.delegate = self
            //: authorizationController.presentationContextProvider = self
            authorizationController.presentationContextProvider = self
            //: authorizationController.performRequests()
            authorizationController.performRequests()
        }
    }

    // MARK: - ASAuthorizationControllerDelegate

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: func authorizationController(controller: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
    func authorizationController(controller _: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
        //: switch authorization.credential {
        switch authorization.credential {
        //: case let appleIDCredential as ASAuthorizationAppleIDCredential:
        case let appleIDCredential as ASAuthorizationAppleIDCredential:
            //: let user = appleIDCredential.user
            let user = appleIDCredential.user
            //: let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            //: let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            //: var params: [String: String]?
            var params: [String: String]?
            //: if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
            if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
                //: params = ["identifier": user,
                params = [String(bytes: user_nameMsg.map{keyTalk(package: $0)}, encoding: .utf8)!: user,
                          //: "token": identityTokenStr!,
                          String(bytes: user_backKey.map{contentBottom(color: $0)}, encoding: .utf8)!: identityTokenStr!,
                          //: "authCode": authorizationCodeStr!]
                          String(bytes: main_appValue.map{imageAdd(regular: $0)}, encoding: .utf8)!: authorizationCodeStr!]

                //: if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                    //: let nickname = "\(givenName) \(familyName)"
                    let nickname = "\(givenName) \(familyName)"
                    //: params!["nickname"] = nickname
                    params![(noti_giftContrastId.replacingOccurrences(of: "attribute", with: "i") + "name")] = nickname
                    //: Defaults.set(nickname, forKey: TalkingAppleLoginNickNameKey)
                    user_formalData.set(nickname, forKey: app_successFormat)
                    //: } else {
                } else {
                    //: let nickname = Defaults.string(forKey: TalkingAppleLoginNickNameKey)
                    let nickname = user_formalData.string(forKey: app_successFormat)
                    //: if nickname != nil {
                    if nickname != nil {
                        //: params!["nickname"] = nickname
                        params![(noti_giftContrastId.replacingOccurrences(of: "attribute", with: "i") + "name")] = nickname
                    }
                }
            }

            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(params)
            block(params)
        //: case is ASPasswordCredential:
        case is ASPasswordCredential:
//            let username = passwordCredential.user
//            let password = passwordCredential.password
            //: break
            break
        //: default:
        default:
            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(nil)
            block(nil)
            //: break
        }
    }

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: private func authorizationController(controller: ASAuthorizationController, didCompleteWithError error: AppLeLoginError) {
    private func authorizationController(controller _: ASAuthorizationController, didCompleteWithError error: SwaddlingClothesSendable) {
        //: switch error {
        switch error {
        //: case .unknow:
        case .unknow:
            //: printLog(message: "授权请求失败未知原因")
            printLog(message: (String(mainEraseData) + String(k_viewFormat)))
        //: case .canceled:
        case .canceled:
            //: printLog(message: "用户取消了授权请求")
            printLog(message: (data_totalName.replacingOccurrences(of: "report", with: "了") + "授\u{6743}请求"))
        //: case .failed:
        case .failed:
            //: printLog(message: "授权请求失败")
            printLog(message: (user_voiceMsg))
        //: case .invalidResponse:
        case .invalidResponse:
            //: printLog(message: "授权请求响应无效")
            printLog(message: (String(main_genderMaleMessage)))
        //: case .notHandled:
        case .notHandled:
            //: printLog(message: "未能处理授权请求")
            printLog(message: (show_playButtonFormat + show_atStr.replacingOccurrences(of: "video", with: "理")))
        }

        //: guard let block = block else { return }
        guard let block = block else { return }
        //: block(nil)
        block(nil)
    }
}

//: extension AppleLoginManager: ASAuthorizationControllerPresentationContextProviding {
extension DigitiserThen: ASAuthorizationControllerPresentationContextProviding {
    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)

    // MARK: - ASAuthorizationControllerPresentationContextProviding

    //: func presentationAnchor(for controller: ASAuthorizationController) -> ASPresentationAnchor {
    func presentationAnchor(for _: ASAuthorizationController) -> ASPresentationAnchor {
        //: return MaleMacroDefine.getWindow()
        return MaleMacroDefine.penumbra()
    }
}
