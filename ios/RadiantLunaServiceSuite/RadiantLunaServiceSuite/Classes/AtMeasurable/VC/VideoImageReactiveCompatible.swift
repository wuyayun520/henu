
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_labelKey:[UInt8] = [0xf3,0xf8,0xf3,0xfe,0xb2,0xed,0xf9,0xee,0xef,0xfc,0xc4,0xb3,0xaa,0xf2,0xeb,0xfd,0xaa,0xf8,0xf9,0xfe,0xaa,0xec,0xef,0xef,0xf8,0xaa,0xf3,0xf7,0xfa,0xf6,0xef,0xf7,0xef,0xf8,0xfe,0xef,0xee]

				fileprivate func parcelManager(reply num: UInt8) -> UInt8 {
					let value = Int(num) - 138
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Save successfully" :*/
fileprivate let kViewId:[Character] = ["S","a","v","e"," ","s","u","c","c","e","s","s"]
fileprivate let kMakeMsg:String = "fullbackground"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoImageReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import Photos
import Photos
//: import UIKit
import UIKit

//: class TalkingMomentPhotosVC: TalkingMomentFullScreenVC {
class VideoImageReactiveCompatible: FullViewController {
    //: var deleteBlock: ((Int) -> Void)?
    var deleteBlock: ((Int) -> Void)?
    //: var currenModel = TalkingMomentModel()
    var currenModel = AtMeasurable()
    //: var pageIndex = 0
    var pageIndex = 0
    //: var isHideTopView = false
    var isHideTopView = false
    //: var isHidebottomView = false
    var isHidebottomView = false
    //: var photos = [UIImage]()
    var photos = [UIImage]()

    //: init(momentModel: TalkingMomentModel, index: Int, type: MomentPhotoType) {
    init(momentModel: AtMeasurable, index: Int, type: PhotoType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: myType = type
        myType = type
        //: currenModel = momentModel
        currenModel = momentModel
        //: pageIndex = index
        pageIndex = index
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: let curren = abs(index-(momentModel.pic.count-1))
            let curren = abs(index - (momentModel.pic.count - 1))
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
                //: self.collecView.contentOffset = CGPoint(x: curren*(Int(ScreenWidth)), y: 0)
                self.collecView.contentOffset = CGPoint(x: curren * Int(main_colorData), y: 0)
                //: self.pageIndex = index
                self.pageIndex = index
                //: self.updataPageLabel()
                self.deciding()
            }
        }
    }

    /// 发布页面使用
    //: init(images: [UIImage], index: Int, type: MomentPhotoType) {
    init(images: [UIImage], index: Int, type: PhotoType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: myType = type
        myType = type
        //: photos = images
        photos = images
        //: pageIndex = index
        pageIndex = index
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_labelKey.map{parcelManager(reply: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: collecView.reloadData()
        collecView.reloadData()
        //: updataPageLabel()
        deciding()
        //: crushBtnTool(modle: currenModel)
        photo(modle: currenModel)
//        if myType == .normal {
//            setDownloadView()
//        }
    }

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if IconContainerAppManager.share.appConfigMode.disableShootScreen {
            if IconContainerAppManager.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = AtThen(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
    }

    /// 重写父类删除方法
    //: override func publishDeleteButtonClick() {
    override func map() {
        //: super.publishDeleteButtonClick()
        super.map()

        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock!(pageIndex)
            self.deleteBlock!(pageIndex)
        }
        //: photos.remove(at: pageIndex)
        photos.remove(at: pageIndex)
        //: guard photos.count > 0 else {
        guard photos.count > 0 else {
            //: if self.presentingViewController != nil {
            if self.presentingViewController != nil {
                //: self.dismiss(animated: true)
                self.dismiss(animated: true)
                //: } else {
            } else {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
            //: return
            return
        }

        //: if pageIndex >= photos.count {
        if pageIndex >= photos.count {
            //: pageIndex -= 1
            pageIndex -= 1
        }
        //: collecView.reloadData()
        collecView.reloadData()
        //: updataPageLabel()
        deciding()
    }

    //: lazy var collecView: UICollectionView = {
    lazy var collecView: UICollectionView = {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: flayout.scrollDirection = .horizontal
        flayout.scrollDirection = .horizontal
        //: flayout.itemSize = CGSize(width: ScreenWidth, height: ScreenHeight)
        flayout.itemSize = CGSize(width: main_colorData, height: constRecordServerKey)
        //: flayout.minimumLineSpacing = 0
        flayout.minimumLineSpacing = 0
        //: flayout.minimumInteritemSpacing = 0
        flayout.minimumInteritemSpacing = 0

        //: let view = UICollectionView.init(frame: CGRect.zero, collectionViewLayout: flayout)
        let view = UICollectionView(frame: CGRect.zero, collectionViewLayout: flayout)
        //: view.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        view.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: view.dataSource = self
        view.dataSource = self
        //: view.delegate = self
        view.delegate = self
        //: view.isPagingEnabled = true
        view.isPagingEnabled = true
        //: view.scrollsToTop = false
        view.scrollsToTop = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.contentOffset = CGPoint(x: pageIndex*(Int(ScreenWidth)), y: 0)
        view.contentOffset = CGPoint(x: pageIndex * Int(main_colorData), y: 0)
        //: if myType == .normal {
        if myType == .normal {
            //: view.contentSize = CGSize(width: (currenModel.pic.count )*(Int(ScreenWidth)), height: 0)
            view.contentSize = CGSize(width: (currenModel.pic.count) * Int(main_colorData), height: 0)
            //: } else {
        } else {
            //: view.contentSize = CGSize(width: (photos.count)*(Int(ScreenWidth)), height: 0)
            view.contentSize = CGSize(width: (photos.count) * Int(main_colorData), height: 0)
        }
        //: view.register(TalkingMomentPhotosPreviewCell.self, forCellWithReuseIdentifier: TalkingMomentPhotosPreviewCell.className())
        view.register(CellReusableView.self, forCellWithReuseIdentifier: CellReusableView.className())
        //: self.view.addSubview(view)
        self.view.addSubview(view)
        //: self.view.insertSubview(view, belowSubview: topView)
        self.view.insertSubview(view, belowSubview: topView)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var pageLabel: UILabel = {
    private lazy var pageLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = .white
        label.textColor = .white
        //: self.view.addSubview(label)
        self.view.addSubview(label)
        //: if myType == .normal {
        if myType == .normal {
            //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
            label.font = .replyName(type: .Regular, fontSize: 16)
            //: label.snp.makeConstraints { make in
            label.snp.makeConstraints { make in
                //: make.centerY.equalTo(self.topView.backBtn)
                make.centerY.equalTo(self.topView.backBtn)
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: } else if myType == .publish {
        } else if myType == .publish {
            //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
            label.font = .replyName(type: .Medium, fontSize: 16)
            //: label.snp.makeConstraints { make in
            label.snp.makeConstraints { make in
                //: make.top.equalToSuperview().offset(StatusBarHeight)
                make.top.equalToSuperview().offset(app_itemTitle)
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
        }

        //: return label
        return label
        //: }()
    }()

//    lazy var downloadBtn: BlockShouldShirtButton = {
//        let btn = BlockShouldShirtButton.init()
//        btn.setTitle("Save".localized, for: .normal)
//        btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 16)
//        btn.addTarget(self, action: #selector(downloadBtnClick), for: .touchUpInside)
//        self.view.addSubview(btn)
//        return btn
//    }()
}

//: extension TalkingMomentPhotosVC {
extension VideoImageReactiveCompatible {
//    func setDownloadView() {
//        downloadBtn.snp.makeConstraints { make in
//            make.centerY.equalTo(self.topView.backBtn)
//            make.trailing.equalTo(-20)
//        }
//    }
//    @objc func downloadBtnClick() {
//        CellPermissionTool.func__openAlbumServiceWithBlock(true) { [weak self] (isOpen: Bool) in
//            if isOpen {
//                guard let self = self else {return}
//                guard  self.pageIndex >= 0 && self.pageIndex < self.currenModel.pic.count  else { return }
//                let model: TextToModelType = self.currenModel.pic[self.pageIndex]
//                if model.imgUrl?.count ?? 0 > 1 {
//                    DispatchQueue.global(qos: .userInitiated).async {
//                        let imageData = try? Data(contentsOf: URL(string: model.imgUrl ?? "")!)
//                        if imageData != nil {
//                            DispatchQueue.main.async {
//                                let image: UIImage? = UIImage.init(data: imageData!)
//                                guard image != nil else { return }
//                                self.savePHPhotoLibrary(image: image!)
//                            }
//                        }
//                    }
//                }else {
//                    let image = model.imagePic ?? UIImage.init()
//                    self.savePHPhotoLibrary(image: image)
//                }
//
//
//
//            }
//        }
//    }

    //: func savePHPhotoLibrary(image: UIImage) {
    func fromModel(image: UIImage) {
        //: PHPhotoLibrary.shared().performChanges({
        PHPhotoLibrary.shared().performChanges({
            //: PHAssetChangeRequest.creationRequestForAsset(from: image)
            PHAssetChangeRequest.creationRequestForAsset(from: image)
            //: }) { (isSuccess: Bool, error: Error?) in
        }) { (isSuccess: Bool, _: Error?) in
            //: if isSuccess {
            if isSuccess {
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Save successfully".localized)
                    self.barPush(showMsg: (String(kViewId) + kMakeMsg.replacingOccurrences(of: "background", with: "y")).localized)
                }
                //: } else {
            } else {
                // error!.localizedDescription
            }
        }
    }
}

//: extension TalkingMomentPhotosVC: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension VideoImageReactiveCompatible: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func hideTopView() {
    func moiety() {
        //: isHideTopView = !isHideTopView
        isHideTopView = !isHideTopView
        //: topView.isHidden = isHideTopView
        topView.isHidden = isHideTopView
        //: pageLabel.isHidden = isHideTopView
        pageLabel.isHidden = isHideTopView
//        downloadBtn.isHidden = isHideTopView
    }

    //: func hideHidebottomView() {
    func hideRequestView() {
        //: if  currenModel.sex==IconContainerAppManager.share.loginUserMode.sex {
        if currenModel.sex == IconContainerAppManager.share.loginUserMode.sex {
            //: return
            return
        }
        //: isHidebottomView = !isHidebottomView
        isHidebottomView = !isHidebottomView
        //: self.bottomView.isHidden = isHidebottomView
        self.bottomView.isHidden = isHidebottomView
    }

    //: func updataPageLabel() {
    func deciding() {
        //: if myType == .normal {
        if myType == .normal {
            //: if currenModel.pic.count > 1 {
            if currenModel.pic.count > 1 {
                //: pageLabel.text = "\(pageIndex+1)/\(currenModel.pic.count)"
                pageLabel.text = "\(pageIndex + 1)/\(currenModel.pic.count)"
            }

            //: } else if myType == .publish {
        } else if myType == .publish {
            //: pageLabel.text = "\(pageIndex+1)/\(photos.count)"
            pageLabel.text = "\(pageIndex + 1)/\(photos.count)"
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: if myType == .normal {
        if myType == .normal {
            //: return currenModel.pic.count
            return currenModel.pic.count
            //: } else {
        } else {
            //: return photos.count
            return photos.count
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: TalkingMomentPhotosPreviewCell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMomentPhotosPreviewCell.className(), for: indexPath) as! TalkingMomentPhotosPreviewCell
        let cell: CellReusableView = collectionView.dequeueReusableCell(withReuseIdentifier: CellReusableView.className(), for: indexPath) as! CellReusableView
        //: if myType == .normal {
        if myType == .normal {
            //: let model: TalkingMomentPhotoModel = currenModel.pic[indexPath.row]
            let model: TextToModelType = currenModel.pic[indexPath.row]
            //: if model.imgUrl?.count ?? 0 > 1 {
            if model.imgUrl?.count ?? 0 > 1 {
                //: cell.configUrl(url: model.imgUrl! )
                cell.equalOf(url: model.imgUrl!)
                //: }else {
            } else {
                //: cell.configImage(image: model.imagePic ?? UIImage.init())
                cell.nameSize(image: model.imagePic ?? UIImage())
            }

            //: } else {
        } else {
            //: cell.configImage(image: photos[indexPath.row])
            cell.nameSize(image: photos[indexPath.row])
        }

        //: cell.sblock = { [weak self] ()  -> Void in
        cell.sblock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.hideTopView()
            self.moiety()
            //: self.hideHidebottomView()
            self.hideRequestView()
            //: self.usePhotoView.isHidden = !self.usePhotoView.isHidden
            self.usePhotoView.isHidden = !self.usePhotoView.isHidden
            //: return
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt _: IndexPath) {
        //: let tcell: TalkingMomentPhotosPreviewCell = cell as! TalkingMomentPhotosPreviewCell
        let tcell: CellReusableView = cell as! CellReusableView
        //: tcell.recoverSubviews()
        tcell.toPrice()
    }

    //: func collectionView(_ collectionView: UICollectionView, didEndDisplaying cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didEndDisplaying cell: UICollectionViewCell, forItemAt _: IndexPath) {
        //: let tcell: TalkingMomentPhotosPreviewCell = cell as! TalkingMomentPhotosPreviewCell
        let tcell: CellReusableView = cell as! CellReusableView
        //: tcell.recoverSubviews()
        tcell.toPrice()
    }

    //: func scrollViewDidScroll(_ scrollView: UIScrollView) {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        //: var offSetWidth = scrollView.contentOffset.x
        var offSetWidth = scrollView.contentOffset.x
        //: let currentIndex: Int = Int(offSetWidth / ScreenWidth)
        let currentIndex = Int(offSetWidth / main_colorData)
        //: if myType == .normal {
        if myType == .normal {
            //: if currentIndex < currenModel.pic.count {
            if currentIndex < currenModel.pic.count {
                //: pageIndex = Int(currentIndex)
                pageIndex = Int(currentIndex)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if GlassLanguageManager.shared.direction == .rightToLeft {
                    //: var curren = abs(currentIndex-(currenModel.pic.count-1))
                    var curren = abs(currentIndex - (currenModel.pic.count - 1))
                    //: pageIndex = Int(curren)
                    pageIndex = Int(curren)
                }
                //: updataPageLabel()
                deciding()
            }
            //: } else if myType == .publish {
        } else if myType == .publish {
            //: if currentIndex < photos.count  && pageIndex != currentIndex {
            if currentIndex < photos.count && pageIndex != currentIndex {
                //: pageIndex = Int(currentIndex)
                pageIndex = Int(currentIndex)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if GlassLanguageManager.shared.direction == .rightToLeft {
                    //: let curren = abs(currentIndex-(photos.count-1))
                    let curren = abs(currentIndex - (photos.count - 1))
                    //: pageIndex = Int(curren)
                    pageIndex = Int(curren)
                }
                //: updataPageLabel()
                deciding()
            }
        }
    }
}
