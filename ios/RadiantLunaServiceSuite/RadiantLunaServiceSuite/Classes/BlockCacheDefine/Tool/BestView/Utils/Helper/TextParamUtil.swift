
//: Declare String Begin

/*: "Notification.Beauty.Feature.Modity" :*/
fileprivate let noti_arrayFormat:[UInt8] = [0x2f,0xe,0x15,0x8,0x7,0x8,0x2,0x0,0x15,0x8,0xe,0xf,0x4f,0x23,0x4,0x0,0x14,0x15,0x18,0x4f,0x27,0x4,0x0,0x15,0x14,0x13,0x4,0x4f,0x2c,0xe,0x5,0x8,0x15,0x18]

/*: "Notification.Beauty.Filter.Modity" :*/
fileprivate let appResponseStr:[UInt8] = [0xd9,0xf8,0xe3,0xfe,0xf1,0xfe,0xf4,0xf6,0xe3,0xfe,0xf8,0xf9,0xb9,0xd5,0xf2,0xf6,0xe2,0xe3,0xee,0xb9,0xd1,0xfe,0xfb,0xe3,0xf2,0xe5,0xb9,0xda,0xf8,0xf3,0xfe,0xe3,0xee]

				private func ofShow(system num: UInt8) -> UInt8 {
					return num ^ 151
				}

/*: "Notification.Beauty.Filter.ValueChange" :*/
fileprivate let notiAddData:[UInt8] = [0x65,0x67,0x6e,0x61,0x68,0x43,0x65,0x75,0x6c,0x61,0x56,0x2e,0x72,0x65,0x74,0x6c,0x69,0x46,0x2e,0x79,0x74,0x75,0x61,0x65,0x42,0x2e,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x4e]

/*: "PortraitFilters" :*/
fileprivate let k_trackMsg:String = "message data behindPortra"
fileprivate let dataSexKey:String = "ltnumbers"

/*: "SceneryFilters" :*/
fileprivate let const_sessionName:String = "label string make equalScene"
fileprivate let user_sizeUrl:String = "add corner succeed currentryFilters"

/*: "StillLifeFilters" :*/
fileprivate let main_gameFormat:String = "StillLmodel destination"
fileprivate let user_cellUrl:String = "LTER"
fileprivate let dataClearBottomContent:[Character] = ["s"]

/*: "DeliciousFoodFilters" :*/
fileprivate let show_errorUrl:String = "Delicany view"
fileprivate let noti_addStr:String = "array trueiousF"
fileprivate let appTableLabelData:String = "LTERS"

/*: ".bundle" :*/
fileprivate let userButtonVideoUrl:String = "type pop model female skip.bund"
fileprivate let dataWithContent:[Character] = ["l","e"]

/*: "model" :*/
fileprivate let showCellText:String = "modeup"

/*: "filter_style" :*/
fileprivate let mainNameUrl:String = "filremovee"
fileprivate let kOnicialValue:String = "r_styleto float equal"

/*: "common_object" :*/
fileprivate let appLabText:String = "csubjectm"
fileprivate let appLocationValue:String = "jeimage"

/*: "new_sticker" :*/
fileprivate let mainPlainName:String = "title"
fileprivate let main_lineData:[Character] = ["e","w","_","s","t","i","c","k","e","r"]

/*: "2d_sticker" :*/
fileprivate let dataFirstMessage:String = "for in display import let2d_s"

/*: "avatar_sticker" :*/
fileprivate let kOfMessage:[Character] = ["a","v","a","t","a","r","_","s","t"]
fileprivate let userItemId:[Character] = ["i","c","k","e","r"]

/*: "3d_sticker" :*/
fileprivate let main_whiteCoverViewId:[Character] = ["3","d","_","s","t","i","c","k","e","r"]

/*: "hand_gesture_sticker" :*/
fileprivate let mainArrayInfoId:String = "type return returnhand_"
fileprivate let mainTaskFormat:String = "behind name main notgesture_"
fileprivate let notiApplicationMessage:String = "stictor"

/*: "deformation_sticker" :*/
fileprivate let k_colorDayUrl:String = "defotextm"
fileprivate let user_minMsg:String = "giftti"
fileprivate let appBackgroundKey:[Character] = ["o","n","_","s","t","i","c","k","e","r"]

/*: "segment_sticker" :*/
fileprivate let mainToKeyName:String = "segmemale"

/*: "face_change_sticker" :*/
fileprivate let main_viewValue:String = "face_csave reply bean attach label"
fileprivate let show_shareContent:String = "hanpic"

/*: "particle_sticker" :*/
fileprivate let k_containerName:String = "partmodelle"
fileprivate let dataCellName:String = "_stickerfor center"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextParamUtil.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/9.
//

//: import MachO
import MachO
//: import UIKit
import UIKit

/// 美颜的类别
//: @objc enum STBeautyCategory: Int {
@objc enum GlassesConstantTarget: Int {
    //: case Unknown = 0
    case Unknown = 0

    //: case Base
    case Base
    //: case Shape
    case Shape
    //: case MicroSurgery
    case MicroSurgery
    //: case MakeUp
    case MakeUp
    //: case Filter
    case Filter
    //: case Adjust
    case Adjust
}

/// 滤镜
//: @objc enum STEffectsType: Int {
@objc enum ListHashableRepresentation: Int {
    //: case FeatureTypeUnknown = 0
    case FeatureTypeUnknown = 0

    // 美颜
    //: case Whiten = 101
    case Whiten = 101 // 美白
    //: case Ruddy
    case Ruddy // 红润
    //: case Dermabrasion
    case Dermabrasion // 磨皮

    // 美形
    //: case ShrinkFace
    case ShrinkFace // 瘦脸
    //: case EnlargeEyes
    case EnlargeEyes // 大眼
    //: case ShrinkJaw
    case ShrinkJaw // 小脸
    //: case NarrowFace
    case NarrowFace // 窄脸
    //: case RoundEye
    case RoundEye // 圆眼

    // 微整形
    //: case ThinFaceShape
    case ThinFaceShape // 瘦脸型
    //: case Chin
    case Chin // 下巴
    //: case HairLine
    case HairLine // 额头
    //: case NarrowNose
    case NarrowNose // 瘦鼻翼
    //: case LengthNose
    case LengthNose // 长鼻
    //: case MouthSize
    case MouthSize // 嘴形
    //: case BrightEye
    case BrightEye // 亮眼
    //: case RemoveDarkCircles
    case RemoveDarkCircles // 祛黑眼圈
    //: case RemoveNasolabialFolds
    case RemoveNasolabialFolds // 祛法令纹
    //: case WhiteTeeth
    case WhiteTeeth // 亮牙
    //: case ShrinkCheekbone
    case ShrinkCheekbone // 瘦颧骨

    //: case ProfileRhinoplasty
    case ProfileRhinoplasty // 侧脸隆鼻
    //: case LengthPhiltrum
    case LengthPhiltrum // 缩人中
    //: case AppleMusle
    case AppleMusle // 苹果肌
    //: case EyeDistance
    case EyeDistance // 眼距
    //: case EyeAngle
    case EyeAngle // 眼睛角度
    //: case OpenCanthus
    case OpenCanthus // 开眼角

    // 调整
    //: case Contrast
    case Contrast // 对比度
    //: case Saturation
    case Saturation // 饱和度
    //: case Sharpen
    case Sharpen // 锐化

    // 美妆
    //: case STBMPTYPE_LIP
    case STBMPTYPE_LIP // 腮红
    //: case STBMPTYPE_BROW
    case STBMPTYPE_BROW // 眉毛
    //: case STBMPTYPE_FACE
    case STBMPTYPE_FACE // 修容
    //: case STBMPTYPE_BLUSH
    case STBMPTYPE_BLUSH // 口红
    //: case STBMPTYPE_EYE
    case STBMPTYPE_EYE // 眼影
    //: case STBMPTYPE_EYELINER
    case STBMPTYPE_EYELINER // 眼线
    //: case STBMPTYPE_EYELASH
    case STBMPTYPE_EYELASH // 眼睫毛
    //: case STBMPTYPE_EYEBALL
    case STBMPTYPE_EYEBALL // 美瞳
    //: case STBMPTYPE_SubItem
    case STBMPTYPE_SubItem // 美妆的子项

    // 滤镜
    //: case FilterPortrait
    case FilterPortrait //
    //: case FilterScenery
    case FilterScenery //
    //: case FilterStillLife
    case FilterStillLife //
    //: case FilterDeliciousFood
    case FilterDeliciousFood //
    //: case Filter_SubItem
    case Filter_SubItem // 滤镜的子项

    // 贴纸
    //: case TypeNew = 201
    case TypeNew = 201 //
    //: case Type2D
    case Type2D //
    //: case TypeAvatar
    case TypeAvatar //
    //: case Type3D
    case Type3D //
    //: case TypeGesture
    case TypeGesture //
    //: case TypeSegment
    case TypeSegment //
    //: case TypeDeformation
    case TypeDeformation //
    //: case TypeMorph
    case TypeMorph //
    //: case TypeParticle
    case TypeParticle //
    //: case TypeObjectTrack
    case TypeObjectTrack //

    // 特效
    //: case Sticker2D = 301
    case Sticker2D = 301 //
    //: case StickerAvatar
    case StickerAvatar //
    //: case Sticker3D
    case Sticker3D //
    //: case StickerGesture
    case StickerGesture //
    //: case StickerSegment
    case StickerSegment //
    //: case StickerFaceChange
    case StickerFaceChange //
    //: case StickerFaceDeformation
    case StickerFaceDeformation //
    //: case StickerParticle
    case StickerParticle //
    //: case StickerNew
    case StickerNew //
    //: case StickerMy
    case StickerMy //
    //: case ObjectTrack
    case ObjectTrack //
}

//: public let kNotificationBeautyFeatureModity = NSNotification.Name(rawValue: "Notification.Beauty.Feature.Modity")
public let k_seatId = NSNotification.Name(rawValue: String(bytes: noti_arrayFormat.map{$0^97}, encoding: .utf8)!)
/// 选择滤镜通知
//: public let kNotificationSelectBeautyFilter = NSNotification.Name(rawValue: "Notification.Beauty.Filter.Modity")
public let show_errorMsg = NSNotification.Name(rawValue: String(bytes: appResponseStr.map{ofShow(system: $0)}, encoding: .utf8)!)
/// 滤镜强度变化通知
//: public let kNotificationBeautyFilterValueChange  =  NSNotification.Name(rawValue: "Notification.Beauty.Filter.ValueChange")
public let k_showHalfStr = NSNotification.Name(rawValue: String(bytes: notiAddData.reversed(), encoding: .utf8)!)

//: @objcMembers public class TextParamUtil: NSObject {
@objcMembers public class TextParamUtil: NSObject {
    //: public let kNotificationBeautyFeatureModityStr = "Notification.Beauty.Feature.Modity"
    public let kNotificationBeautyFeatureModityStr = String(bytes: noti_arrayFormat.map{$0^97}, encoding: .utf8)!
    /// 选择滤镜通知
    //: public let kNotificationSelectBeautyFilterStr = "Notification.Beauty.Filter.Modity"
    public let kNotificationSelectBeautyFilterStr = String(bytes: appResponseStr.map{ofShow(system: $0)}, encoding: .utf8)!
    /// 滤镜强度变化通知
    //: public let kNotificationBeautyFilterValueChangeStr  =  "Notification.Beauty.Filter.ValueChange"
    public let kNotificationBeautyFilterValueChangeStr = String(bytes: notiAddData.reversed(), encoding: .utf8)!

    //: public func BeautifyParam(beautifyHandle: st_handle_t, type: st_beautify_type, value: Float) {
    public func sharedValue(beautifyHandle: st_handle_t, type: st_beautify_type, value: Float) {
        //: let iRet = st_mobile_beautify_setparam(beautifyHandle, type, value)
        let iRet = st_mobile_beautify_setparam(beautifyHandle, type, value)
        //: if (iRet != ST_OK) {
        if iRet != ST_OK {
            //: print("st mobile beautify set beautiy type %d failed: %d", type, iRet)
        }
    }

    /*
     * 返回CPU占用率的分子（分母为100）
     */
    //: func getCpuUsage() -> Float {
    func usage() -> Float {
        //: return 0
        return 0
    }

    /**
     获取特定类型滤镜路径

     @param type ListHashableRepresentation
     @return 路径数组
     */
    //: func getFilterModelPathsByType(type: STEffectsType) -> Array<Any> {
    func typeTo(type: ListHashableRepresentation) -> [Any] {
        //: var strPrefix = NSString.init()
        var strPrefix = NSString()

        //: switch (type) {
        switch type {
        //: case .FilterPortrait:
        case .FilterPortrait:
            //: strPrefix = "PortraitFilters"
            strPrefix = (String(k_trackMsg.suffix(6)) + "itFi" + dataSexKey.replacingOccurrences(of: "number", with: "er")) as NSString
                //: break

        //: case .FilterScenery:
        case .FilterScenery:
            //: strPrefix = "SceneryFilters"
            strPrefix = (String(const_sessionName.suffix(5)) + String(user_sizeUrl.suffix(9))) as NSString
                //: break

        //: case .FilterStillLife:
        case .FilterStillLife:
            //: strPrefix = "StillLifeFilters"
            strPrefix = (String(main_gameFormat.prefix(6)) + "ifeFi" + user_cellUrl.lowercased() + String(dataClearBottomContent)) as NSString
                //: break

        //: case .FilterDeliciousFood:
        case .FilterDeliciousFood:
            //: strPrefix = "DeliciousFoodFilters"
            strPrefix = (String(show_errorUrl.prefix(5)) + String(noti_addStr.suffix(5)) + "oodFi" + appTableLabelData.lowercased()) as NSString
                //: break

        //: default:
        default:
            //: break
            break
        }

        //: let fileManger = FileManager.init()
        let fileManger = FileManager()
        //: let strBundlePath: String = PodspecBundle.bundle.resourcePath?.appending(strPrefix.appending(".bundle")) ?? ""
        let strBundlePath: String = EqualPodspecBundle.bundle.resourcePath?.appending(strPrefix.appending((String(userButtonVideoUrl.suffix(5)) + String(dataWithContent)))) ?? ""

        //: var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)
        var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)

        //: let arrFilterPaths = NSMutableArray.init()
        let arrFilterPaths = NSMutableArray()

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("model") && strFileName.hasPrefix("filter_style") {
            if strFileName.hasPrefix((showCellText.replacingOccurrences(of: "up", with: "l"))) && strFileName.hasPrefix((mainNameUrl.replacingOccurrences(of: "remove", with: "t") + String(kOnicialValue.prefix(7)))) {
                //: arrFilterPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
                arrFilterPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
            }
        }

        //: let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!
        let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!

        //: let filterPortraitPath = strDocumentsPath.appending("PortraitFilters")
        let filterPortraitPath = strDocumentsPath.appending((String(k_trackMsg.suffix(6)) + "itFi" + dataSexKey.replacingOccurrences(of: "number", with: "er")))
        //: let filterSceneryPath = strDocumentsPath.appending("SceneryFilters")
        let filterSceneryPath = strDocumentsPath.appending((String(const_sessionName.suffix(5)) + String(user_sizeUrl.suffix(9))))
        //: let filterStillLifePath = strDocumentsPath.appending("StillLifeFilters")
        let filterStillLifePath = strDocumentsPath.appending((String(main_gameFormat.prefix(6)) + "ifeFi" + user_cellUrl.lowercased() + String(dataClearBottomContent)))
        //: let filterDeliciousFoodPath = strDocumentsPath.appending("DeliciousFoodFilters")
        let filterDeliciousFoodPath = strDocumentsPath.appending((String(show_errorUrl.prefix(5)) + String(noti_addStr.suffix(5)) + "oodFi" + appTableLabelData.lowercased()))

        //: if !FileManager.default.fileExists(atPath: filterPortraitPath) {
        if !FileManager.default.fileExists(atPath: filterPortraitPath) {
            //: try? fileManger.createDirectory(atPath: filterPortraitPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterPortraitPath, withIntermediateDirectories: true, attributes: nil)
        }

        //: if !FileManager.default.fileExists(atPath: filterSceneryPath) {
        if !FileManager.default.fileExists(atPath: filterSceneryPath) {
            //: try? fileManger.createDirectory(atPath: filterSceneryPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterSceneryPath, withIntermediateDirectories: true, attributes: nil)
        }

        //: if !FileManager.default.fileExists(atPath: filterStillLifePath) {
        if !FileManager.default.fileExists(atPath: filterStillLifePath) {
            //: try? fileManger.createDirectory(atPath: filterStillLifePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterStillLifePath, withIntermediateDirectories: true, attributes: nil)
        }

        //: if !FileManager.default.fileExists(atPath: filterDeliciousFoodPath) {
        if !FileManager.default.fileExists(atPath: filterDeliciousFoodPath) {
            //: try? fileManger.createDirectory(atPath: filterDeliciousFoodPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterDeliciousFoodPath, withIntermediateDirectories: true, attributes: nil)
        }

        //: let filterPath = strDocumentsPath.appending(strPrefix as String)
        let filterPath = strDocumentsPath.appending(strPrefix as String)

        //: do {
        do {
            //: arrFileNames = try fileManger.contentsOfDirectory(atPath: filterPath)
            arrFileNames = try fileManger.contentsOfDirectory(atPath: filterPath)
            //: }catch {
        } catch {}
        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("model") && strFileName.hasPrefix("filter_style") {
            if strFileName.hasPrefix((showCellText.replacingOccurrences(of: "up", with: "l"))) && strFileName.hasPrefix((mainNameUrl.replacingOccurrences(of: "remove", with: "t") + String(kOnicialValue.prefix(7)))) {
                //: arrFilterPaths.add(NSString.path(withComponents: [filterPath, strFileName]))
                arrFilterPaths.add(NSString.path(withComponents: [filterPath, strFileName]))
            }
        }

        //: return arrFilterPaths.copy() as! Array<Any>
        return arrFilterPaths.copy() as! [Any]
    }

    /**
     获取通用物体素材路径

     @return 路径数组
     */
    //: func getTrackerPaths() -> Array<Any> {
    func getAt() -> [Any] {
        //: let fileManager = FileManager.init()
        let fileManager = FileManager()

        //: let strBundlePath: String = PodspecBundle.bundle.resourcePath ?? ""
        let strBundlePath: String = EqualPodspecBundle.bundle.resourcePath ?? ""

        //: var arrFileNames: [String] = try! fileManager.contentsOfDirectory(atPath: strBundlePath)
        var arrFileNames: [String] = try! fileManager.contentsOfDirectory(atPath: strBundlePath)

        //: let arrPaths = NSMutableArray.init()
        let arrPaths = NSMutableArray()

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("common_object") {
            if strFileName.hasPrefix((appLabText.replacingOccurrences(of: "subject", with: "om") + "on_ob" + appLocationValue.replacingOccurrences(of: "image", with: "ct"))) {
                //: arrPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
                arrPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
            }
        }

        //: let strDocumentsPath: String = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true) .last!
        let strDocumentsPath: String = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!

        //: do {
        do {
            //: arrFileNames = try fileManager.contentsOfDirectory(atPath: strDocumentsPath)
            arrFileNames = try fileManager.contentsOfDirectory(atPath: strDocumentsPath)
            //: }catch {
        } catch {}

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("common_object") {
            if strFileName.hasPrefix((appLabText.replacingOccurrences(of: "subject", with: "om") + "on_ob" + appLocationValue.replacingOccurrences(of: "image", with: "ct"))) {
                //: arrPaths.add(NSString.path(withComponents: [strDocumentsPath, strFileName]))
                arrPaths.add(NSString.path(withComponents: [strDocumentsPath, strFileName]))
            }
        }

        //: return arrPaths.copy() as! Array<Any>
        return arrPaths.copy() as! [Any]
    }

    // 特效-动态贴图
    //: func getStickerPathsByType(type: STEffectsType) -> Array<Any> {
    func meantime(type: ListHashableRepresentation) -> [Any] {
        //: var strPrefix = ""
        var strPrefix = ""

        //: switch (type) {
        switch type {
        //: case .StickerNew:
        case .StickerNew:
            //: strPrefix = "new_sticker"
            strPrefix = (mainPlainName.replacingOccurrences(of: "title", with: "n") + String(main_lineData))

                //: break

        //: case .Sticker2D:
        case .Sticker2D:
            //: strPrefix = "2d_sticker"
            strPrefix = (String(dataFirstMessage.suffix(4)) + "ticker")
                //: break

        //: case .StickerAvatar:
        case .StickerAvatar:
            //: strPrefix = "avatar_sticker"
            strPrefix = (String(kOfMessage) + String(userItemId))
                //: break

        //: case .Sticker3D:
        case .Sticker3D:
            //: strPrefix = "3d_sticker"
            strPrefix = (String(main_whiteCoverViewId))
                //: break

        //: case .StickerGesture:
        case .StickerGesture:
            //: strPrefix = "hand_gesture_sticker"
            strPrefix = (String(mainArrayInfoId.suffix(5)) + String(mainTaskFormat.suffix(8)) + notiApplicationMessage.replacingOccurrences(of: "to", with: "ke"))
                //: break

        //: case .StickerFaceDeformation:
        case .StickerFaceDeformation:
            //: strPrefix = "deformation_sticker"
            strPrefix = (k_colorDayUrl.replacingOccurrences(of: "text", with: "r") + user_minMsg.replacingOccurrences(of: "gift", with: "a") + String(appBackgroundKey))
                //: break

        //: case .StickerSegment:
        case .StickerSegment:
            //: strPrefix = "segment_sticker"
            strPrefix = (mainToKeyName.replacingOccurrences(of: "male", with: "n") + "t_sticker")
                //: break

        //: case .StickerFaceChange:
        case .StickerFaceChange:
            //: strPrefix = "face_change_sticker"
            strPrefix = (String(main_viewValue.prefix(6)) + show_shareContent.replacingOccurrences(of: "pic", with: "ge") + "_sticker")
                //: break

        //: case .StickerParticle:
        case .StickerParticle:
            //: strPrefix = "particle_sticker"
            strPrefix = (k_containerName.replacingOccurrences(of: "model", with: "ic") + String(dataCellName.prefix(8)))

        //: default:
        default:
            //: break
            break
        }

        //: let fileManger = FileManager.init()
        let fileManger = FileManager()

        //: let strBundlePath: String = PodspecBundle.bundle.resourcePath?.appending(strPrefix.appending(".bundle")) ?? ""
        let strBundlePath: String = EqualPodspecBundle.bundle.resourcePath?.appending(strPrefix.appending((String(userButtonVideoUrl.suffix(5)) + String(dataWithContent)))) ?? ""

        //: var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)
        var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)

        //: let arrZipPaths = NSMutableArray.init()
        let arrZipPaths = NSMutableArray()

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("zip") {
            if strFileName.hasPrefix("zip") {
                //: arrZipPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
                arrZipPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
            }
        }

        //: let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!
        let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!

        //: let stickerNewPath = strDocumentsPath.appending("new_sticker")
        let stickerNewPath = strDocumentsPath.appending((mainPlainName.replacingOccurrences(of: "title", with: "n") + String(main_lineData)))
        //: let sticker2dPath = strDocumentsPath.appending("2d_sticker")
        let sticker2dPath = strDocumentsPath.appending((String(dataFirstMessage.suffix(4)) + "ticker"))
        //: let stickerAvatarPath = strDocumentsPath.appending("avatar_sticker")
        let stickerAvatarPath = strDocumentsPath.appending((String(kOfMessage) + String(userItemId)))
        //: let sticker3dPath = strDocumentsPath.appending("3d_sticker")
        let sticker3dPath = strDocumentsPath.appending((String(main_whiteCoverViewId)))
        //: let stickerHandGesturePath = strDocumentsPath.appending("hand_gesture_sticker")
        let stickerHandGesturePath = strDocumentsPath.appending((String(mainArrayInfoId.suffix(5)) + String(mainTaskFormat.suffix(8)) + notiApplicationMessage.replacingOccurrences(of: "to", with: "ke")))
        //: let stickerSegmentPath = strDocumentsPath.appending("segment_sticker")
        let stickerSegmentPath = strDocumentsPath.appending((mainToKeyName.replacingOccurrences(of: "male", with: "n") + "t_sticker"))
        //: let stickerDeformationPath = strDocumentsPath.appending("deformation_sticker")
        let stickerDeformationPath = strDocumentsPath.appending((k_colorDayUrl.replacingOccurrences(of: "text", with: "r") + user_minMsg.replacingOccurrences(of: "gift", with: "a") + String(appBackgroundKey)))
        //: let stickerFaceChangePath = strDocumentsPath.appending("face_change_sticker")
        let stickerFaceChangePath = strDocumentsPath.appending((String(main_viewValue.prefix(6)) + show_shareContent.replacingOccurrences(of: "pic", with: "ge") + "_sticker"))
        //: let stickerParticlePath = strDocumentsPath.appending("particle_sticker")
        let stickerParticlePath = strDocumentsPath.appending((k_containerName.replacingOccurrences(of: "model", with: "ic") + String(dataCellName.prefix(8))))

        //: if !FileManager.default.fileExists(atPath: stickerNewPath) {
        if !FileManager.default.fileExists(atPath: stickerNewPath) {
            //: try? fileManger.createDirectory(atPath: stickerNewPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerNewPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: sticker2dPath) {
        if !FileManager.default.fileExists(atPath: sticker2dPath) {
            //: try? fileManger.createDirectory(atPath: sticker2dPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: sticker2dPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerAvatarPath) {
        if !FileManager.default.fileExists(atPath: stickerAvatarPath) {
            //: try? fileManger.createDirectory(atPath: stickerAvatarPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerAvatarPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: sticker3dPath) {
        if !FileManager.default.fileExists(atPath: sticker3dPath) {
            //: try? fileManger.createDirectory(atPath: sticker3dPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: sticker3dPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerHandGesturePath) {
        if !FileManager.default.fileExists(atPath: stickerHandGesturePath) {
            //: try? fileManger.createDirectory(atPath: stickerHandGesturePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerHandGesturePath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerSegmentPath) {
        if !FileManager.default.fileExists(atPath: stickerSegmentPath) {
            //: try? fileManger.createDirectory(atPath: stickerSegmentPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerSegmentPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerDeformationPath) {
        if !FileManager.default.fileExists(atPath: stickerDeformationPath) {
            //: try? fileManger.createDirectory(atPath: stickerDeformationPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerDeformationPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerFaceChangePath) {
        if !FileManager.default.fileExists(atPath: stickerFaceChangePath) {
            //: try? fileManger.createDirectory(atPath: stickerFaceChangePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerFaceChangePath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerParticlePath) {
        if !FileManager.default.fileExists(atPath: stickerParticlePath) {
            //: try? fileManger.createDirectory(atPath: stickerParticlePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerParticlePath, withIntermediateDirectories: true, attributes: nil)
        }

        //: let stickerPath = strDocumentsPath.appending(strPrefix)
        let stickerPath = strDocumentsPath.appending(strPrefix)

        //: do {
        do {
            //: arrFileNames = try fileManger.contentsOfDirectory(atPath: stickerPath)
            arrFileNames = try fileManger.contentsOfDirectory(atPath: stickerPath)
            //: }catch {
        } catch {}

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("zip") {
            if strFileName.hasPrefix("zip") {
                //: arrZipPaths.add(NSString.path(withComponents: [stickerPath, strFileName]))
                arrZipPaths.add(NSString.path(withComponents: [stickerPath, strFileName]))
            }
        }

        //: return arrZipPaths.copy() as! Array<Any>
        return arrZipPaths.copy() as! [Any]
    }
}
