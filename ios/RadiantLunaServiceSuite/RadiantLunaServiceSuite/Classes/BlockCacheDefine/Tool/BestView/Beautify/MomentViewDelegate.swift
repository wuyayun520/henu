
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_tableMessage:[UInt8] = [0x9,0xe,0x9,0x14,0x48,0x3,0xf,0x4,0x5,0x12,0x5a,0x49,0x40,0x8,0x1,0x13,0x40,0xe,0xf,0x14,0x40,0x2,0x5,0x5,0xe,0x40,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

				private func textSelf(layer num: UInt8) -> UInt8 {
					return num ^ 96
				}

/*: "featureCell" :*/
fileprivate let kScreenStr:String = "freplyture"
fileprivate let app_countMsg:[Character] = ["C","e","l","l"]

/*: "placeholder" :*/
fileprivate let constInputText:String = "plgift"
fileprivate let show_modePathKey:String = "cehomonther"

/*: "suiteCell" :*/
fileprivate let main_keyContent:[Character] = ["s","u","i","t","e","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MomentViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: LooksModel) -> Void
typealias DidSelectHandler = (_ featureItem: LooksModel) -> Void

//: class STBeautyCollectionView: UICollectionView {
class MomentViewDelegate: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = CellDataExpressionConvertible.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: LooksModel?
    var curItem: LooksModel?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_tableMessage.map{textSelf(layer: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = GroinViewLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        cellSubviews()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension MomentViewDelegate {
    //: func setupData() {
    func passage() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = LooksModel.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = LooksModel().giftFirst(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = LooksModel.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = LooksModel().giftFirst(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = LooksModel.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = LooksModel().giftFirst(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = LooksModel.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = LooksModel().giftFirst(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        addMulti()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: GroinViewLayout = self.collectionViewLayout as! GroinViewLayout
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func addMulti() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = FilterReactiveCompatible.share.curFeature
        var curFeature = FilterReactiveCompatible.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! LooksModel
            let tfeature = aFeature as! LooksModel
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: LooksModel = featureItems.first as! LooksModel
            let aFeature: LooksModel = featureItems.first as! LooksModel
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func underName(curSuiteType: CellDataExpressionConvertible) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        passage()
    }

    //: func resetDefaultBeautySuite() {
    func rooms() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        passage()
        //: let aFeature: LooksModel = featureItems.first as! LooksModel
        let aFeature: LooksModel = featureItems.first as! LooksModel
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension MomentViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: GestureReactiveCompatible = collectionView.dequeueReusableCell(withReuseIdentifier: (kScreenStr.replacingOccurrences(of: "reply", with: "ea") + String(app_countMsg)), for: indexPath) as! GestureReactiveCompatible

        //: let item: LooksModel = featureItems[indexPath.row] as! LooksModel
        let item: LooksModel = featureItems[indexPath.row] as! LooksModel
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.itemPlayer(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: LooksModel = featureItems[indexPath.row] as! LooksModel
            let item: LooksModel = featureItems[indexPath.row] as! LooksModel
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? LooksModel.init())
                self.selectBeautyBlock!(self.curItem ?? LooksModel())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension MomentViewDelegate {
    //: func setupSubviews() {
    func cellSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (constInputText.replacingOccurrences(of: "gift", with: "a") + show_modePathKey.replacingOccurrences(of: "month", with: "ld")))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(GestureReactiveCompatible.self, forCellWithReuseIdentifier: (kScreenStr.replacingOccurrences(of: "reply", with: "ea") + String(app_countMsg)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(GestureReactiveCompatible.self, forCellWithReuseIdentifier: (String(main_keyContent)))
    }
}
