
//: Declare String Begin

/*: "idToken" :*/
fileprivate let main_cellImagePath:[UInt8] = [0xfe,0xf3,0xc3,0xf8,0xfc,0xf2,0xf9]

				private func playRed(index num: UInt8) -> UInt8 {
					return num ^ 151
				}

/*: "email" :*/
fileprivate let dataGiftTitle:[UInt8] = [0xf,0x7,0xb,0x3,0x6]

				private func sendTransformCell(click num: UInt8) -> UInt8 {
					return num ^ 106
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  JumpEnableReactiveCompatible.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2025/7/25.
//

//: import GoogleSignIn
import GoogleSignIn
//: import UIKit
import UIKit

//: extension AppDelegateHelper {
extension BlockReactiveCompatible {
    //: class func googleOpenURL(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    class func titles(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: return GIDSignIn.sharedInstance.handle(url)
        return GIDSignIn.sharedInstance.handle(url)
    }
}

//: class GoogleLoginManager: NSObject {
class JumpEnableReactiveCompatible: NSObject {
    //: static let shared = GoogleLoginManager()
    static let shared = JumpEnableReactiveCompatible()

    /// 登录按钮
    /// - Parameters:
    ///   - vc: 控制器
    ///   - closure: 回调
    //: func login(vc: UIViewController, closure: @escaping LoginCompletionBlock) {
    func lineAt(vc _: UIViewController, closure: @escaping LoginCompletionBlock) {
        //: guard let vc = self.currentViewController() else {
        guard let vc = self.actionLatest() else {
            //: return
            return
        }
        //: GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
        GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
            //: guard error == nil, let user = signInResult?.user else {
            guard error == nil, let user = signInResult?.user else {
                //: closure(nil)
                closure(nil)
                //: return
                return
            }
            //: let idToken = user.idToken?.tokenString ?? ""
            let idToken = user.idToken?.tokenString ?? ""
            //: let email = user.profile?.email ?? ""
            let email = user.profile?.email ?? ""
            //: let params = ["idToken": idToken, "email": email]
            let params = [String(bytes: main_cellImagePath.map{playRed(index: $0)}, encoding: .utf8)!: idToken, String(bytes: dataGiftTitle.map{sendTransformCell(click: $0)}, encoding: .utf8)!: email]
            //: closure(params)
            closure(params)
        }
    }
}
