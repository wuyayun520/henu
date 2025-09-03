
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_labData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "171615" :*/
fileprivate let userVoicePath:String = "1"
fileprivate let main_normalInfoName:[Character] = ["7","1","6","1","5"]

/*: "st_slider_thumb" :*/
fileprivate let dataObjectBackMsg:[Character] = ["s","t","_","s","l","i","d","e","r","_","t"]
fileprivate let user_modelName:String = "hummonth"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyAdjustView: UIView {
class CreateReactiveCompatible: UIView {
    //: var currentItemType = BeautyItemType.Face
    var currentItemType = CellDataExpressionConvertible.Face
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?

    //: var curFeatureItem: LooksModel?
    var curFeatureItem: LooksModel?

    //: var faceItem: LooksModel?
    var faceItem: LooksModel?

    //: var eyesItem: LooksModel?
    var eyesItem: LooksModel?

    //: var noseItem: LooksModel?
    var noseItem: LooksModel?

    //: var lipItem: LooksModel?
    var lipItem: LooksModel?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_labData.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        turnStop()
        //: changeTopItem(senderTag: BeautyItemType.Face.rawValue)
        nameEqual(senderTag: CellDataExpressionConvertible.Face.rawValue)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var beautyContainerView: UIScrollView = {
    private lazy var beautyContainerView: UIScrollView = {
        //: let sview = UIScrollView()
        let sview = UIScrollView()
        //: sview.backgroundColor = UIColor(hex: "171615")?.withAlphaComponent(0.9)
        sview.backgroundColor = UIColor(hex: (userVoicePath.capitalized + String(main_normalInfoName)))?.withAlphaComponent(0.9)
        //: return sview
        return sview
        //: }()
    }()

    //: private lazy var topItemView: STBeautyTopItemView = {
    private lazy var topItemView: MaxItemView = {
        //: let view = STBeautyTopItemView()
        let view = MaxItemView()
        //: view.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: 50)
        view.frame = CGRect(x: 0, y: 50, width: main_colorData, height: 50)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var itemCollectionView: STBeautyCollectionView = {
    private lazy var itemCollectionView: MomentViewDelegate = {
        //: let view = STBeautyCollectionView.init(frame: CGRect.init(x: 0, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight), collectionViewLayout: UICollectionViewLayout())
        let view = MomentViewDelegate(frame: CGRect(x: 0, y: 50 + 18, width: main_colorData, height: beautyContainerView.height - 50 - 18 - noti_saveFormat), collectionViewLayout: UICollectionViewLayout())
        //: return view
        return view
        //: }()
    }()

    ///  滤镜列表
    //: private lazy var filterListView: STFilterListView = {
    private lazy var filterListView: BestView = {
        //: let view = STFilterListView.init(frame: CGRect.init(x: ScreenWidth, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight))
        let view = BestView(frame: CGRect(x: main_colorData, y: 50 + 18, width: main_colorData, height: beautyContainerView.height - 50 - 18 - noti_saveFormat))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var beautySlider: STBeautySlider = {
    private lazy var beautySlider: BeautyMaxView = {
        //: let view = STBeautySlider.init(frame: CGRect.init(x: 22, y: 0, width: ScreenWidth-44, height: 40))
        let view = BeautyMaxView(frame: CGRect(x: 22, y: 0, width: main_colorData - 44, height: 40))
        //: view.minimumTrackTintColor = UIColor.appThemeColor()
        view.minimumTrackTintColor = UIColor.actionLive()
        //: view.maximumTrackTintColor = .white
        view.maximumTrackTintColor = .white
        //: view.minimumValue = 0
        view.minimumValue = 0
        //: view.maximumValue = 1.0
        view.maximumValue = 1.0
        //: view.value  = 0
        view.value = 0
        //: view.addTarget(self, action: #selector(beautySliderValueChanged(sender:)), for: .valueChanged)
        view.addTarget(self, action: #selector(sender(sender:)), for: .valueChanged)
        //: view.setThumbImage(UIImage.BundleImageNamed(name: "st_slider_thumb"), for: .normal)
        view.setThumbImage(UIImage.bundle(name: (String(dataObjectBackMsg) + user_modelName.replacingOccurrences(of: "month", with: "b"))), for: .normal)

        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautyAdjustView: STBeautyTopItemViewDelegate {
extension CreateReactiveCompatible: TargetQuantityViewDelegate {
    //: func show() {
    func afterPlace() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
    }

    /// 重置
    //: func ResetBeauty() {
    func playerBeauty() {
        //: self.faceItem = nil
        self.faceItem = nil
        //: self.eyesItem = nil
        self.eyesItem = nil
        //: self.noseItem = nil
        self.noseItem = nil
        //: self.lipItem = nil
        self.lipItem = nil

        //: FilterReactiveCompatible.share.resetCustomDefSuite()
        FilterReactiveCompatible.share.customBackground()
        //: self.itemCollectionView.resetDefaultBeautySuite()
        self.itemCollectionView.rooms()
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }

        //: FilterReactiveCompatible.share.initFilterData()
        FilterReactiveCompatible.share.sumeractionBind()
        //: FilterReactiveCompatible.share.reloadFilterData(model: FilterReactiveCompatible.share.filterModelArray.first!)
        FilterReactiveCompatible.share.birthRequest(model: FilterReactiveCompatible.share.filterModelArray.first!)
        //: filterListView.reLoadSetFilter(model: FilterReactiveCompatible.share.filterSuite ?? EqualEntiretycostModel.init())
        filterListView.deleteAll(model: FilterReactiveCompatible.share.filterSuite ?? EqualEntiretycostModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: FilterReactiveCompatible.share.filterModelArray.first, userInfo: nil)
        NotificationCenter.default.post(name: show_errorMsg, object: FilterReactiveCompatible.share.filterModelArray.first, userInfo: nil)

        //: let value = Float(FilterReactiveCompatible.share.customSuite.fWhitenStrength/0.9)
        let value = Float(FilterReactiveCompatible.share.customSuite.fWhitenStrength / 0.9)
        //: self.beautySlider.value = value
        self.beautySlider.value = value
        //: self.beautySlider.configShowValue(value: Float(FilterReactiveCompatible.share.customSuite.fWhitenStrength*100))
        self.beautySlider.rangeValue(value: Float(FilterReactiveCompatible.share.customSuite.fWhitenStrength * 100))
    }

    //: func setBeautySetSuiteType(afterSuiteType: Int) {
    func precaution(afterSuiteType: Int) {
        //: let type = BeautyItemType(rawValue: afterSuiteType) ?? .Face
        let type = CellDataExpressionConvertible(rawValue: afterSuiteType) ?? .Face

        //: FilterReactiveCompatible.share.curBeautySuite = type
        FilterReactiveCompatible.share.curBeautySuite = type

        //: self.itemCollectionView.setCurSuiteType(curSuiteType: type)
        self.itemCollectionView.underName(curSuiteType: type)
    }

    //: func handleSelectFeatureItem(featureItem: LooksModel, category: STBeautyCategory) {
    func clickBy(featureItem: LooksModel, category _: GlassesConstantTarget) {
        //: self.curFeatureItem = featureItem
        self.curFeatureItem = featureItem
        //: if featureItem.canEdit() {
        if featureItem.agent() {
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = !featureItem.isOnlyPositiveValue()
            self.beautySlider.halfMode = !featureItem.titleVoice()
            //: if featureItem.isLimitMaxNightValue() {
            if featureItem.meanSolarDayBottom() {
                //: self.beautySlider.value = Float(featureItem.beautyValue/0.9)
                self.beautySlider.value = Float(featureItem.beautyValue / 0.9)
                //: }else {
            } else {
                //: self.beautySlider.value = Float(featureItem.beautyValue)
                self.beautySlider.value = Float(featureItem.beautyValue)
            }
            //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.rangeValue(value: self.curFeatureItem?.afterPost() ?? 0.0)

            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: } else {
        } else {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }
    }

    //: @objc func beautySliderValueChanged(sender: STBeautySlider) {
    @objc func sender(sender: BeautyMaxView) {
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            // 滤镜
            //: self.filterListView.selectModel?.beautyValue = Double(sender.value)
            self.filterListView.selectModel?.beautyValue = Double(sender.value)
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.rangeValue(value: self.filterListView.selectModel?.afterPost() ?? 0.0)

            //: NotificationCenter.default.post(name: kNotificationBeautyFilterValueChange, object: self.filterListView.selectModel, userInfo: nil)
            NotificationCenter.default.post(name: k_showHalfStr, object: self.filterListView.selectModel, userInfo: nil)

            //: FilterReactiveCompatible.share.reloadFilterData(model: self.filterListView.selectModel ?? LooksModel.init())
            FilterReactiveCompatible.share.birthRequest(model: self.filterListView.selectModel ?? LooksModel())
            //: }else {
        } else {
            //: if self.curFeatureItem != nil {
            if self.curFeatureItem != nil {
                //: if self.curFeatureItem?.isLimitMaxNightValue() == true {
                if self.curFeatureItem?.meanSolarDayBottom() == true {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value*0.9)
                    self.curFeatureItem?.beautyValue = Double(sender.value * 0.9)
                    //: }else {
                } else {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value)
                    self.curFeatureItem?.beautyValue = Double(sender.value)
                }
                //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
                self.beautySlider.rangeValue(value: self.curFeatureItem?.afterPost() ?? 0.0)

                //: NotificationCenter.default.post(name: kNotificationBeautyFeatureModity, object: self.curFeatureItem, userInfo: nil)
                NotificationCenter.default.post(name: k_seatId, object: self.curFeatureItem, userInfo: nil)

                //: } else {
            } else {
                //: sender.isEnabled = false
                sender.isEnabled = false
                //: sender.isHidden  = true
                sender.isHidden = true
            }
        }
    }

    /// 切换item
    /// @param itemType

    //: func changeTopItem(senderTag: Int) {
    func nameEqual(senderTag: Int) {
        //: let itemType = BeautyItemType(rawValue: senderTag) ?? .Face
        let itemType = CellDataExpressionConvertible(rawValue: senderTag) ?? .Face
        //: self.currentItemType = itemType
        self.currentItemType = itemType

        //: if itemType == .Filter {
        if itemType == .Filter {
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: ScreenWidth, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: main_colorData, y: 0), animated: true)
            //: if self.filterListView.selectModel?.strPath.count == 0 {
            if self.filterListView.selectModel?.strPath.count == 0 {
                //: self.beautySlider.isHidden = true
                self.beautySlider.isHidden = true
                //: }else {
            } else {
                //: self.beautySlider.isHidden = false
                self.beautySlider.isHidden = false
                //: self.beautySlider.isEnabled = true
                self.beautySlider.isEnabled = true
                //: self.beautySlider.halfMode = false
                self.beautySlider.halfMode = false
                //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
                self.beautySlider.rangeValue(value: self.filterListView.selectModel?.afterPost() ?? 0.0)
                //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
                self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            }
            //: }else {
        } else {
            //: itemCollectionView.setCurSuiteType(curSuiteType: itemType)
            itemCollectionView.underName(curSuiteType: itemType)
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: 0, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: 0, y: 0), animated: true)

            //: var  model = itemCollectionView.featureItems.first as? LooksModel
            var model = itemCollectionView.featureItems.first as? LooksModel
            //: switch itemType {
            switch itemType {
            //: case .Face:
            case .Face:
                //: if self.faceItem != nil {
                if self.faceItem != nil {
                    //: model = self.faceItem
                    model = self.faceItem
                }
            //: case .Eyes:
            case .Eyes:
                //: if self.eyesItem != nil {
                if self.eyesItem != nil {
                    //: model = self.eyesItem
                    model = self.eyesItem
                }
            //: case .Nose:
            case .Nose:
                //: if self.noseItem != nil {
                if self.noseItem != nil {
                    //: model = self.noseItem
                    model = self.noseItem
                }
            //: case .Lip:
            case .Lip:
                //: if self.lipItem != nil {
                if self.lipItem != nil {
                    //: model = self.lipItem
                    model = self.lipItem
                }
            //: default:
            default:
                //: break
                break
            }

            //: handleSelectFeatureItem(featureItem: model ?? LooksModel.init(), category: self.curFeatureItem?.category ?? .Base)
            clickBy(featureItem: model ?? LooksModel(), category: self.curFeatureItem?.category ?? .Base)
            //: self.itemCollectionView.curItem = model
            self.itemCollectionView.curItem = model
            //: self.itemCollectionView.reloadData()
            self.itemCollectionView.reloadData()
        }
    }

    /// 选择滤镜
    /// @param featureModel _
    //: func selectFilter(featureModel: LooksModel) {
    func dismissDoing(featureModel _: LooksModel) {
        //: if self.filterListView.selectModel?.strPath.count == 0 {
        if self.filterListView.selectModel?.strPath.count == 0 {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.rangeValue(value: self.filterListView.selectModel?.afterPost() ?? 0.0)
            //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
        }
        //: FilterReactiveCompatible.share.reloadFilterData(model: self.filterListView.selectModel ?? LooksModel.init())
        FilterReactiveCompatible.share.birthRequest(model: self.filterListView.selectModel ?? LooksModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: self.filterListView.selectModel, userInfo: nil)
        NotificationCenter.default.post(name: show_errorMsg, object: self.filterListView.selectModel, userInfo: nil)
    }

    //: func selectBeauty(model: LooksModel) {
    func admin(model: LooksModel) {
        //: if itemCollectionView.curItem == nil {
        if itemCollectionView.curItem == nil {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: itemCollectionView.curItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.rangeValue(value: itemCollectionView.curItem?.afterPost() ?? 0.0)
            //: self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            //: self.curFeatureItem = model
            self.curFeatureItem = model
            //: switch self.currentItemType {
            switch self.currentItemType {
            //: case .Face:
            case .Face:
                //: self.faceItem = model
                self.faceItem = model
            //: case .Eyes:
            case .Eyes:
                //: self.eyesItem = model
                self.eyesItem = model
            //: case .Nose:
            case .Nose:
                //: self.noseItem = model
                self.noseItem = model
            //: case .Lip:
            case .Lip:
                //: self.lipItem = model
                self.lipItem = model
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension STBeautyAdjustView {
extension CreateReactiveCompatible {
    //: func setupSubviews() {
    func turnStop() {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: self.currentItemType = .Face
        self.currentItemType = .Face
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: beautyContainerView.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: self.height - 50)
        beautyContainerView.frame = CGRect(x: 0, y: 50, width: main_colorData, height: self.height - 50)
        //: self.addSubview(beautyContainerView)
        self.addSubview(beautyContainerView)
        //: self.addSubview(topItemView)
        self.addSubview(topItemView)
        //: self.addSubview(beautySlider)
        self.addSubview(beautySlider)
        //: beautyContainerView.addSubview(itemCollectionView)
        beautyContainerView.addSubview(itemCollectionView)

        //: itemCollectionView.setCurSuiteType(curSuiteType: FilterReactiveCompatible.share.curBeautySuite ?? .Face)
        itemCollectionView.underName(curSuiteType: FilterReactiveCompatible.share.curBeautySuite ?? .Face)
        //: itemCollectionView.selectBeautyBlock = {[weak self] bmodel in
        itemCollectionView.selectBeautyBlock = { [weak self] bmodel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectBeauty(model: bmodel)
            self.admin(model: bmodel)
        }
        // 添加滤镜
        //: beautyContainerView.addSubview(filterListView)
        beautyContainerView.addSubview(filterListView)
        //: filterListView.selectFilterBlock = { [weak self] featureItem in
        filterListView.selectFilterBlock = { [weak self] featureItem in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectFilter(featureModel: featureItem)
            self.dismissDoing(featureModel: featureItem)
        }
        //: filterListView.reLoadSetFilter(model: FilterReactiveCompatible.share.filterSuite ?? EqualEntiretycostModel.init())
        filterListView.deleteAll(model: FilterReactiveCompatible.share.filterSuite ?? EqualEntiretycostModel())
    }
}
