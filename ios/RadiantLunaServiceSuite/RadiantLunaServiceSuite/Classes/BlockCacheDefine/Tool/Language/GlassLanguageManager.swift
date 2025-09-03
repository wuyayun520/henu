// __DEBUG__
// __CLOSE_PRINT__
//
//  GlassLanguageManager.swift
//  Adjust
//
//  Created by DouXiu on 2024/6/17.
//

//: import UIKit
import UIKit

//: @objcMembers open class LanguageManager: NSObject {
@objcMembers open class GlassLanguageManager: NSObject {
    //: public static let shared = LanguageManager()
    public static let shared = GlassLanguageManager()
    //: private(set) var currLanguage: String = MaleMacroDefine.getSystemLangCode()
    private(set) var currLanguage: String = MaleMacroDefine.getInfoOmerta()
    //: public let direction = UIApplication.shared.userInterfaceLayoutDirection
    public let direction = UIApplication.shared.userInterfaceLayoutDirection

    /// 设置语言
    //: public func setLanguage(_ language: String) {
    public func changeMenu(_ language: String) {
        //: currLanguage = language
        currLanguage = language
    }
}

//: public extension NSString {
public extension NSString {
    /// 字符串国际化
    //: @objc func localized() -> String {
    @objc func appLocalized() -> String {
        //: return (self as String).localized
        return (self as String).localized
    }
}

//: extension String {
extension String {
    /// 字符串国际化
    //: var localized: String {
    var localized: String {
        //: return NSLocalizedString(self, bundle: languageBundle, comment: "")
        return NSLocalizedString(self, bundle: languageBundle, comment: "")
    }

    /// 字符串国际化（任意参数类型都会转为string）
    /// - Parameter args: 传参，如.localizedWithArguments(123, "xxx")
    /// - Returns: 结果
    //: public func localizedArguments(_ args: CVarArg...) -> String {
    public func cellArguments(_ args: CVarArg...) -> String {
        //: let strArgs = args.map { String(describing: $0) }
        let strArgs = args.map { String(describing: $0) }
        //: return String(format: NSLocalizedString(self, bundle: languageBundle, comment: ""), arguments: strArgs)
        return String(format: NSLocalizedString(self, bundle: languageBundle, comment: ""), arguments: strArgs)
    }

    /// 国际化bundle
    //: private var languageBundle: Bundle {
    private var languageBundle: Bundle {
        //: let language = LanguageManager.shared.currLanguage
        let language = GlassLanguageManager.shared.currLanguage
        //: let languageFolder = SVGAEffectTool.default.languagePath
        let languageFolder = ThemeReactiveCompatible.default.languagePath
        //: let languageBundlePath = (languageFolder as NSString).appendingPathComponent(language)
        let languageBundlePath = (languageFolder as NSString).appendingPathComponent(language)
        //: if let bundle = Bundle(path: languageBundlePath) {
        if let bundle = Bundle(path: languageBundlePath) {
            //: return bundle
            return bundle
        }
        //: return Bundle.main
        return Bundle.main
    }
}
