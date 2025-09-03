
//: Declare String Begin

/*: "filterSuite" :*/
fileprivate let k_numberMessage:String = "filterSfirst name equal"
fileprivate let notiAddKey:String = "UITE"

/*: "customSuite" :*/
fileprivate let dataRequestConversationPath:[Character] = ["c","u","s","t","o","m","S","u"]
fileprivate let showMaleKey:String = "ITE"

/*: "App/FilterReactiveCompatible" :*/
fileprivate let kFinishKey:String = "App/STFcontrol more to"
fileprivate let dataPastText:[Character] = ["i","l","t","e","r","C","a"]
fileprivate let notiMapMsg:String = "center model height greet honeycheCost"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FilterReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: @objcMembers public class FilterReactiveCompatible: NSObject, NSSecureCoding {
@objcMembers public class FilterReactiveCompatible: NSObject, NSSecureCoding {
    //: var curBeautySuite: BeautyItemType?
    var curBeautySuite: CellDataExpressionConvertible?
    //: var curFeature: STEffectsType?
    var curFeature: ListHashableRepresentation?
    /// 用户的滤镜设置
    //: public var filterSuite: EqualEntiretycostModel?
    public var filterSuite: EqualEntiretycostModel?
    /// 滤镜列表模型数组
    //: var filterModelArray = Array<LooksModel>.init()
    var filterModelArray = Array<LooksModel>.init()

    //: var customSuite =  EqualEntiretycostModel.init()
    var customSuite = EqualEntiretycostModel() // 用户自定义的美颜

    //: static public let share = FilterReactiveCompatible()
    public static let share = FilterReactiveCompatible()

    //: public static var supportsSecureCoding: Bool {
    public static var supportsSecureCoding: Bool {
        //: return true
        return true
    }

    //: required public init?(coder: NSCoder) {
    public required init?(coder: NSCoder) {
        //: super.init()
        super.init()

        //: let filDict =  coder.decodeObject(forKey: "filterSuite")
        let filDict = coder.decodeObject(forKey: (String(k_numberMessage.prefix(7)) + notiAddKey.lowercased()))
        //: let custDict =  coder.decodeObject(forKey: "customSuite")
        let custDict = coder.decodeObject(forKey: (String(dataRequestConversationPath) + showMaleKey.lowercased()))
        //: if filDict != nil {
        if filDict != nil {
            //: filterSuite = try! EqualEntiretycostModel.init(dictionary: filDict as? [AnyHashable: Any])
            filterSuite = try! EqualEntiretycostModel(dictionary: filDict as? [AnyHashable: Any])
        }
        //: if custDict != nil {
        if custDict != nil {
            //: customSuite = try! EqualEntiretycostModel.init(dictionary: custDict as? [AnyHashable: Any])
            customSuite = try! EqualEntiretycostModel(dictionary: custDict as? [AnyHashable: Any])
        }
    }

    //: public func encode(with coder: NSCoder) {
    public func encode(with coder: NSCoder) {
        //: let filDict = filterSuite?.toDictionary() ?? [:]
        let filDict = filterSuite?.toDictionary() ?? [:]
        //: let custDict = customSuite.toDictionary() ?? [:]
        let custDict = customSuite.toDictionary() ?? [:]
        //: coder.encode(filDict, forKey: "filterSuite")
        coder.encode(filDict, forKey: (String(k_numberMessage.prefix(7)) + notiAddKey.lowercased()))
        //: coder.encode(custDict, forKey: "customSuite")
        coder.encode(custDict, forKey: (String(dataRequestConversationPath) + showMaleKey.lowercased()))
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()

        //: self.curBeautySuite = .Face
        self.curBeautySuite = .Face

        //: checkAllSuite()
        everyLastSuiteSelectWith()

        //: self.curFeature = .Whiten
        self.curFeature = .Whiten // 每次打开APP，都重置
        //: NotificationCenter.default.addObserver(self, selector: #selector(didReceiveFeatureValueChange(sender:)), name: kNotificationBeautyFeatureModity, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(toSender(sender:)), name: k_seatId, object: nil)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }
}

//: @objc extension FilterReactiveCompatible {
@objc extension FilterReactiveCompatible {
    /// 获取缓存
    //: public func getLocalModel() {
    public func stopModel() {
        //: let path = self.cachePath()
        let path = self.swageBlock()
        //: if FileManager.default.fileExists(atPath: path) {
        if FileManager.default.fileExists(atPath: path) {
            //: var obj: FilterReactiveCompatible?
            var obj: FilterReactiveCompatible?

            //: if #available(iOS 11.0, *) {
            if #available(iOS 11.0, *) {
                //: do {
                do {
                    //: let data = try Data(contentsOf: URL(fileURLWithPath: path))
                    let data = try Data(contentsOf: URL(fileURLWithPath: path))
                    //: if let model: FilterReactiveCompatible =  try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? FilterReactiveCompatible {
                    if let model: FilterReactiveCompatible = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? FilterReactiveCompatible {
                        //: obj  = model
                        obj = model
                    }
                    //: } catch {
                } catch {
                    //: print("unarchive failure in init")
                }
                //: }else {
            } else {
                //: let model: FilterReactiveCompatible? = NSKeyedUnarchiver.unarchiveObject(withFile: path) as? FilterReactiveCompatible
                let model: FilterReactiveCompatible? = NSKeyedUnarchiver.unarchiveObject(withFile: path) as? FilterReactiveCompatible
                //: if  model != nil {
                if model != nil {
                    //: obj  = model
                    obj = model
                }
            }

            //: if obj == nil {
            if obj == nil {
                //: try? FileManager.default.removeItem(atPath: path)
                try? FileManager.default.removeItem(atPath: path)
                //: }else {
            } else {
                //: self.filterSuite = obj?.filterSuite
                self.filterSuite = obj?.filterSuite
                //: self.customSuite = obj!.customSuite
                self.customSuite = obj!.customSuite
                //: initFilterData()
                sumeractionBind()
            }
        }
    }

    //: public func currentBeautySuite() -> EqualEntiretycostModel {
    public func beforeDiskBackground() -> EqualEntiretycostModel {
        //: return self.customSuite
        return self.customSuite
    }

    //: func checkAllSuite() {
    func everyLastSuiteSelectWith() {
        //: customSuite  = EqualEntiretycostModel.init().initWith(suiteType: .Face)
        customSuite = EqualEntiretycostModel().suite(suiteType: .Face)

        //: if filterSuite == nil {
        if filterSuite == nil {
            //: filterSuite  = EqualEntiretycostModel.init()
            filterSuite = EqualEntiretycostModel()
        }
    }

    //: func store() {
    func loadValue() {
        //: let path = cachePath()
        let path = swageBlock()
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: let data = try? NSKeyedArchiver.archivedData(withRootObject: self, requiringSecureCoding: true)
            let data = try? NSKeyedArchiver.archivedData(withRootObject: self, requiringSecureCoding: true)
            //: try? data?.write(to: URL(fileURLWithPath: path))
            try? data?.write(to: URL(fileURLWithPath: path))
            //: print("FilterReactiveCompatible storeRst ")
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func cachePath() -> String {
    func swageBlock() -> String {
        //: let userId = 0
        let userId = 0

        //: let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDictPath as NSString).appendingPathComponent("App/FilterReactiveCompatible")
        let appDirectoryPath = (documentDictPath as NSString).appendingPathComponent((String(kFinishKey.prefix(7)) + String(dataPastText) + String(notiMapMsg.suffix(7))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appDirectoryPath) == false {
        if fm.fileExists(atPath: appDirectoryPath) == false {
            //: try? fm.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fm.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent((userId).description)
        let filePath = (appDirectoryPath as NSString).appendingPathComponent(userId.description)
        //: return filePath
        return filePath
    }

    //: func setCurBeautySuite(curBeautySuite: BeautyItemType) {
    func notApp(curBeautySuite: CellDataExpressionConvertible) {
        //: switch (curBeautySuite) {
        switch curBeautySuite {
        //: default:
        default:
            //: self.curBeautySuite = .Face
            self.curBeautySuite = .Face
        }
    }

    // 将用户自定义的套餐重置为默认套餐数值
    //: func resetCustomDefSuite() {
    func customBackground() {
        //: self.customSuite.resetBeautySuiteValueFor()
        self.customSuite.appellation()
        //: self.curBeautySuite = .Face
        self.curBeautySuite = .Face
        //: self.filterSuite = EqualEntiretycostModel.init()
        self.filterSuite = EqualEntiretycostModel()
    }

    // notification
    //: func didReceiveFeatureValueChange(sender: NSNotification) {
    func toSender(sender: NSNotification) {
        //: var cache: EqualEntiretycostModel?
        var cache: EqualEntiretycostModel?
        //: cache = self.customSuite
        cache = self.customSuite
        //: let featureModel: LooksModel = sender.object as! LooksModel
        let featureModel: LooksModel = sender.object as! LooksModel
        //: handleFeatureValueChangeWith(beautySuite: cache ?? EqualEntiretycostModel.init(), featureModel: featureModel)
        outspoken(beautySuite: cache ?? EqualEntiretycostModel(), featureModel: featureModel)
    }

    //: func handleFeatureValueChangeWith(beautySuite: EqualEntiretycostModel, featureModel: LooksModel) {
    func outspoken(beautySuite: EqualEntiretycostModel, featureModel: LooksModel) {
        //: if (self.curBeautySuite == .Face) {
        if self.curBeautySuite == .Face {
            //: if featureModel.isKind(of: LooksModel.self) == true {
            if featureModel.isKind(of: LooksModel.self) == true {
                // [0,1]
                //: let beautyValue = featureModel.beautyValue
                let beautyValue = featureModel.beautyValue

                //: switch (featureModel.featureType) {
                switch featureModel.featureType {
                //: case .Whiten:        beautySuite.fWhitenStrength = beautyValue
                case .Whiten: beautySuite.fWhitenStrength = beautyValue // 美白

                //: case .Ruddy:         beautySuite.fReddenStrength = beautyValue
                case .Ruddy: beautySuite.fReddenStrength = beautyValue // 红润

                //: case .Dermabrasion:  beautySuite.fSmoothStrength = beautyValue
                case .Dermabrasion: beautySuite.fSmoothStrength = beautyValue // 磨皮

                //: case .ShrinkFace:    beautySuite.fShrinkFaceStrength = beautyValue
                case .ShrinkFace: beautySuite.fShrinkFaceStrength = beautyValue // 瘦脸

                //: case .EnlargeEyes:   beautySuite.fEnlargeEyeStrength = beautyValue
                case .EnlargeEyes: beautySuite.fEnlargeEyeStrength = beautyValue // 大眼

                //: case .ShrinkJaw:     beautySuite.fShrinkJawStrength = beautyValue
                case .ShrinkJaw: beautySuite.fShrinkJawStrength = beautyValue // 小脸

                //: case .NarrowFace:    beautySuite.fNarrowFaceStrength = beautyValue
                case .NarrowFace: beautySuite.fNarrowFaceStrength = beautyValue // 窄脸

                //: case .RoundEye:      beautySuite.fRoundEyeStrength = beautyValue
                case .RoundEye: beautySuite.fRoundEyeStrength = beautyValue // 圆眼

                //: case .ThinFaceShape: beautySuite.fThinFaceShapeStrength = beautyValue
                case .ThinFaceShape: beautySuite.fThinFaceShapeStrength = beautyValue // 瘦脸型

                //: case .Chin:          beautySuite.fChinStrength = beautyValue
                case .Chin: beautySuite.fChinStrength = beautyValue // 下巴

                //: case .HairLine:      beautySuite.fHairLineStrength = beautyValue
                case .HairLine: beautySuite.fHairLineStrength = beautyValue // 额头

                //: case .AppleMusle:    beautySuite.fAppleMusleStrength = beautyValue
                case .AppleMusle: beautySuite.fAppleMusleStrength = beautyValue // 苹果肌

                //: case .NarrowNose:    beautySuite.fNarrowNoseStrength = beautyValue
                case .NarrowNose: beautySuite.fNarrowNoseStrength = beautyValue // 瘦鼻翼

                //: case .LengthNose:    beautySuite.fLongNoseStrength = beautyValue
                case .LengthNose: beautySuite.fLongNoseStrength = beautyValue // 长鼻

                //: case .ProfileRhinoplasty: beautySuite.fProfileRhinoplastyStrength = beautyValue
                case .ProfileRhinoplasty: beautySuite.fProfileRhinoplastyStrength = beautyValue // 侧脸隆鼻

                //: case .MouthSize:         beautySuite.fMouthStrength = beautyValue
                case .MouthSize: beautySuite.fMouthStrength = beautyValue // 嘴形

                //: case .LengthPhiltrum:    beautySuite.fPhiltrumStrength = beautyValue
                case .LengthPhiltrum: beautySuite.fPhiltrumStrength = beautyValue // 缩人中

                //: case .EyeDistance:       beautySuite.fEyeDistanceStrength = beautyValue
                case .EyeDistance: beautySuite.fEyeDistanceStrength = beautyValue // 眼距

                //: case .EyeAngle:          beautySuite.fEyeAngleStrength = beautyValue
                case .EyeAngle: beautySuite.fEyeAngleStrength = beautyValue // 眼睛角度

                //: case .OpenCanthus:       beautySuite.fOpenCanthusStrength = beautyValue
                case .OpenCanthus: beautySuite.fOpenCanthusStrength = beautyValue // 开眼角

                //: case .BrightEye:         beautySuite.fBrightEyeStrength = beautyValue
                case .BrightEye: beautySuite.fBrightEyeStrength = beautyValue // 亮眼

                //: case .RemoveDarkCircles: beautySuite.fRemoveDarkCirclesStrength = beautyValue
                case .RemoveDarkCircles: beautySuite.fRemoveDarkCirclesStrength = beautyValue // 祛黑眼圈

                //: case .RemoveNasolabialFolds: beautySuite.fRemoveNasolabialFoldsStrength = beautyValue
                case .RemoveNasolabialFolds: beautySuite.fRemoveNasolabialFoldsStrength = beautyValue // 祛法令纹

                //: case .WhiteTeeth:        beautySuite.fWhiteTeethStrength = beautyValue
                case .WhiteTeeth: beautySuite.fWhiteTeethStrength = beautyValue // 亮牙

                //: case .ShrinkCheekbone:   beautySuite.fShrinkCheekboneStrength = beautyValue
                case .ShrinkCheekbone: beautySuite.fShrinkCheekboneStrength = beautyValue // 瘦颧骨

                //: case .Contrast:
                case .Contrast: // 对比度
                    //: break
                    break
                //: case .Saturation:
                case .Saturation: // 饱和度
                    //: break
                    break
                //: case .Sharpen:
                case .Sharpen: // 锐化
                    //: break
                    break

                //: case .STBMPTYPE_LIP, .STBMPTYPE_BROW, .STBMPTYPE_FACE, .STBMPTYPE_BLUSH, .STBMPTYPE_EYE, .STBMPTYPE_EYELINER, .STBMPTYPE_EYELASH, .STBMPTYPE_EYEBALL:
                case .STBMPTYPE_LIP, .STBMPTYPE_BROW, .STBMPTYPE_FACE, .STBMPTYPE_BLUSH, .STBMPTYPE_EYE, .STBMPTYPE_EYELINER, .STBMPTYPE_EYELASH, .STBMPTYPE_EYEBALL:
                    //: break
                    break
                //: default:
                default:
                    //: break
                    break
                }
            }
        }
    }

    /// -------初始化滤镜资源
    //: func reloadFilterData(model: LooksModel) {
    func birthRequest(model: LooksModel) {
        //: self.filterSuite?.fFilterStrength = model.beautyValue
        self.filterSuite?.fFilterStrength = model.beautyValue
        //: self.filterSuite?.filterName = model.strName
        self.filterSuite?.filterName = model.strName
        //: self.filterSuite?.filterModelPath = model.strPath
        self.filterSuite?.filterModelPath = model.strPath
    }

    //: public func getFilterDataModel() -> LooksModel? {
    public func inventoryAccountingInformationModel() -> LooksModel? {
        //: if (self.filterSuite?.filterModelPath.count == 0) {
        if self.filterSuite?.filterModelPath.count == 0 {
            //: return nil
            return nil
        }

        //: for model in self.filterModelArray {
        for model in self.filterModelArray {
            //: if model.strName == self.filterSuite?.filterName {
            if model.strName == self.filterSuite?.filterName {
                //: model.beautyValue = self.filterSuite?.fFilterStrength ?? 0.0
                model.beautyValue = self.filterSuite?.fFilterStrength ?? 0.0
                //: return model
                return model
            }
        }

        //: return nil
        return nil
    }

    //: func rangeMappedValueFrom(rawValue: Float)-> Float {
    func noneBlockQuery(rawValue: Float) -> Float {
        // 下面几个情况的商汤SDK值域为【-1,1】，将UI上原始的【0,1】值域转化
        // [0,1] -> [-1,1]
        //    case STBeautyTypeLengthNose:
        //    case STBeautyTypeMouthSize:
        //    case STBeautyTypeChin:
        //    case STBeautyTypeHairLine:
        //    case STBeautyTypeLengthPhiltrum:
        //    case STBeautyTypeEyeDistance:
        //    case STBeautyTypeEyeAngle:

        //: return max(-1.0, min(1.0, rawValue * 2 - 1.0))
        return max(-1.0, min(1.0, rawValue * 2 - 1.0))
    }

    //: func initFilterData() {
    func sumeractionBind() {
        //: let orignArray  = LooksModel.init().arrayOfFeatureModelWith(categoryType: .Filter)
        let orignArray = LooksModel().giftFirst(categoryType: .Filter)

        //: if (orignArray.count > 0) {
        if orignArray.count > 0 {
            //: let model = orignArray.first
            let model = orignArray.first
            //: self.filterModelArray = NSMutableArray.init(array: model?.subFilterItemsArr ?? [LooksModel].init()) as! [LooksModel]
            self.filterModelArray = NSMutableArray(array: model?.subFilterItemsArr ?? [LooksModel].init()) as! [LooksModel]
        }
    }
}
