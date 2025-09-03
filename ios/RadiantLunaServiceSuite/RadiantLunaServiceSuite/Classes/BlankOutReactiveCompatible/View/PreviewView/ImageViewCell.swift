
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_rangeName:[UInt8] = [0x7e,0x79,0x7e,0x63,0x3f,0x74,0x78,0x73,0x72,0x65,0x2d,0x3e,0x37,0x7f,0x76,0x64,0x37,0x79,0x78,0x63,0x37,0x75,0x72,0x72,0x79,0x37,0x7e,0x7a,0x67,0x7b,0x72,0x7a,0x72,0x79,0x63,0x72,0x73]

				private func backContent(content num: UInt8) -> UInt8 {
					return num ^ 23
				}

/*: "img_loading_lose" :*/
fileprivate let user_createName:[Character] = ["i","m","g","_","l","o","a","d"]
fileprivate let user_colorMagnitudeData:[Character] = ["i"]
fileprivate let dataScaleName:[Character] = ["n","g","_","l","o","s","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/13.
//

//: import Kingfisher
import Kingfisher
//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewPhotosCell: UICollectionViewCell {
class ImageViewCell: UICollectionViewCell {
    //: var singleTapImageBlock: (() -> Void)?
    var singleTapImageBlock: (() -> Void)?
    //: var doubleTap:UITapGestureRecognizer?
    var doubleTap: UITapGestureRecognizer?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.setupSubviews()
        self.upwardly()
        //: self.bindInteraction()
        self.cellTotaleraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_rangeName.map{backContent(content: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: self.zoomScrollView.frame = CGRect(x: 10, y: 0, width: self.width-20, height: self.height)
        self.zoomScrollView.frame = CGRect(x: 10, y: 0, width: self.width - 20, height: self.height)
        //: self.recoverSubviews()
        self.toALesserExtent()
    }

    // MARK: - Lazy load

    //: lazy var imgContainerView = UIView().then {
    lazy var imgContainerView = UIView().then {
        //: $0.backgroundColor = .cyan
        $0.backgroundColor = .cyan
    }

    //: lazy var imgView = UIImageView().then {
    lazy var imgView = UIImageView().then {
        //: $0.backgroundColor = .yellow
        $0.backgroundColor = .yellow
        //: $0.contentMode = .scaleAspectFit
        $0.contentMode = .scaleAspectFit
    }

    //: lazy var zoomScrollView = UIScrollView.init(frame: CGRect(x: 10, y: 0, width: self.width-20, height: self.height)).then {
    lazy var zoomScrollView = UIScrollView(frame: CGRect(x: 10, y: 0, width: self.width - 20, height: self.height)).then {
        //: $0.delegate = self
        $0.delegate = self
        //: $0.showsVerticalScrollIndicator = false
        $0.showsVerticalScrollIndicator = false
        //: $0.showsHorizontalScrollIndicator = false
        $0.showsHorizontalScrollIndicator = false
        //: $0.scrollsToTop = false
        $0.scrollsToTop = false
        //: $0.bouncesZoom = true
        $0.bouncesZoom = true
        //: $0.maximumZoomScale = 2.5
        $0.maximumZoomScale = 2.5
        //: $0.minimumZoomScale = 1.0
        $0.minimumZoomScale = 1.0
        //: $0.isMultipleTouchEnabled = true
        $0.isMultipleTouchEnabled = true
        //: $0.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        $0.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: $0.delaysContentTouches = true
        $0.delaysContentTouches = true
        //: $0.alwaysBounceVertical = false
        $0.alwaysBounceVertical = false
        //: $0.canCancelContentTouches = true
        $0.canCancelContentTouches = true
    }
}

// MARK: - Bind && Event

//: extension TPreviewPhotosCell {
extension ImageViewCell {
    //: private func bindInteraction() {
    private func cellTotaleraction() {
        //: let singleTap = UITapGestureRecognizer(target: self, action: #selector(singleTapAction))
        let singleTap = UITapGestureRecognizer(target: self, action: #selector(severalLikeAccenting))

        //: doubleTap = UITapGestureRecognizer(target: self, action: #selector(doubleTapAction)).then {
        doubleTap = UITapGestureRecognizer(target: self, action: #selector(cover)).then {
            //: $0.numberOfTapsRequired = 2
            $0.numberOfTapsRequired = 2
        }
        //: self.addGestureRecognizer(singleTap)
        self.addGestureRecognizer(singleTap)
        //: self.addGestureRecognizer(doubleTap!)
        self.addGestureRecognizer(doubleTap!)
        //: singleTap.require(toFail: doubleTap!)
        singleTap.require(toFail: doubleTap!)
    }

    //: @objc func singleTapAction() {
    @objc func severalLikeAccenting() {
        //: if singleTapImageBlock != nil {
        if singleTapImageBlock != nil {
            //: singleTapImageBlock!()
            singleTapImageBlock!()
        }
    }

    //: @objc func doubleTapAction() {
    @objc func cover() {
        //: if self.zoomScrollView.zoomScale > self.zoomScrollView.minimumZoomScale {
        if self.zoomScrollView.zoomScale > self.zoomScrollView.minimumZoomScale {
            //: self.zoomScrollView.contentInset = .zero
            self.zoomScrollView.contentInset = .zero
            //: self.zoomScrollView.setZoomScale(self.zoomScrollView.minimumZoomScale, animated: true)
            self.zoomScrollView.setZoomScale(self.zoomScrollView.minimumZoomScale, animated: true)
            //: } else {
        } else {
            //: let touchPoint = doubleTap!.location(in: self.imgView)
            let touchPoint = doubleTap!.location(in: self.imgView)
            //: let newScale = self.zoomScrollView.maximumZoomScale
            let newScale = self.zoomScrollView.maximumZoomScale
            //: let width = self.frame.size.width / newScale
            let width = self.frame.size.width / newScale
            //: let height = self.frame.size.height / newScale
            let height = self.frame.size.height / newScale
            //: self.zoomScrollView.zoom(to: CGRect(x: touchPoint.x-width/2, y: touchPoint.y-height/2, width: width, height: height), animated: true)
            self.zoomScrollView.zoom(to: CGRect(x: touchPoint.x - width / 2, y: touchPoint.y - height / 2, width: width, height: height), animated: true)
        }
    }
}

// MARK: - update

//: extension TPreviewPhotosCell {
extension ImageViewCell {
    //: func updateWithImgModel(imgModel: TalkingUserInfoGalleryModel) {
    func theoryShow(imgModel: FrameHandyJSON) {
        //: if imgModel.imagePic != nil {
        if imgModel.imagePic != nil {
            //: imgView.image =  imgModel.imagePic
            imgView.image = imgModel.imagePic
            //: } else {
        } else {
            //: imgView.kf.setImage(with: URL(string: imgModel.url), placeholder: UIImage(named: "img_loading_lose"), options: [.keepCurrentImageWhileLoading]) { result in
            imgView.kf.setImage(with: URL(string: imgModel.url), placeholder: UIImage(named: (String(user_createName) + String(user_colorMagnitudeData) + String(dataScaleName))), options: [.keepCurrentImageWhileLoading]) { _ in
                //: self.recoverSubviews()
                self.toALesserExtent()
            }
        }
    }

    //: func updateWithImgUrl(imgUrl: String) {
    func doingLast(imgUrl: String) {
        //: imgView.kf.setImage(with: URL(string: imgUrl), placeholder: UIImage(named: "img_loading_lose"), options: [.keepCurrentImageWhileLoading]) { result in
        imgView.kf.setImage(with: URL(string: imgUrl), placeholder: UIImage(named: (String(user_createName) + String(user_colorMagnitudeData) + String(dataScaleName))), options: [.keepCurrentImageWhileLoading]) { _ in
            //: self.recoverSubviews()
            self.toALesserExtent()
        }
    }
}

// MARK: - UIScrollViewDelegate, UIGestureRecognizerDelegate

//: extension TPreviewPhotosCell: UIScrollViewDelegate, UIGestureRecognizerDelegate {
extension ImageViewCell: UIScrollViewDelegate, UIGestureRecognizerDelegate {
    //: func viewForZooming(in scrollView: UIScrollView) -> UIView? {
    func viewForZooming(in _: UIScrollView) -> UIView? {
        //: return self.imgContainerView
        return self.imgContainerView
    }

    //: func scrollViewWillBeginZooming(_ scrollView: UIScrollView, with view: UIView?) {
    func scrollViewWillBeginZooming(_: UIScrollView, with _: UIView?) {
        //: self.zoomScrollView.contentInset = .zero
        self.zoomScrollView.contentInset = .zero
    }

    //: func scrollViewDidZoom(_ scrollView: UIScrollView) {
    func scrollViewDidZoom(_: UIScrollView) {
        //: let offsetX = (self.zoomScrollView.width > self.zoomScrollView.contentSize.width) ? (self.zoomScrollView.width - self.zoomScrollView.contentSize.width) * 0.5 : 0.0
        let offsetX = (self.zoomScrollView.width > self.zoomScrollView.contentSize.width) ? (self.zoomScrollView.width - self.zoomScrollView.contentSize.width) * 0.5 : 0.0
        //: let offsetY = (self.zoomScrollView.height > self.zoomScrollView.contentSize.height) ? (self.zoomScrollView.height - self.zoomScrollView.contentSize.height) * 0.5 : 0.0
        let offsetY = (self.zoomScrollView.height > self.zoomScrollView.contentSize.height) ? (self.zoomScrollView.height - self.zoomScrollView.contentSize.height) * 0.5 : 0.0

        //: let pointX = self.zoomScrollView.contentSize.width * 0.5 + offsetX
        let pointX = self.zoomScrollView.contentSize.width * 0.5 + offsetX
        //: let pointY = self.zoomScrollView.contentSize.height * 0.5 + offsetY
        let pointY = self.zoomScrollView.contentSize.height * 0.5 + offsetY

        //: self.imgContainerView.center = CGPoint(x: pointX, y: pointY)
        self.imgContainerView.center = CGPoint(x: pointX, y: pointY)
    }
}

// MARK: Layout

//: extension TPreviewPhotosCell {
extension ImageViewCell {
    //: private func setupSubviews() {
    private func upwardly() {
        //: self.addSubview(zoomScrollView)
        self.addSubview(zoomScrollView)
        //: zoomScrollView.addSubview(imgContainerView)
        zoomScrollView.addSubview(imgContainerView)
        //: imgContainerView.addSubview(imgView)
        imgContainerView.addSubview(imgView)
    }

    //: func recoverSubviews() {
    func toALesserExtent() {
        //: self.zoomScrollView .setZoomScale(self.zoomScrollView.minimumZoomScale, animated: false)
        self.zoomScrollView.setZoomScale(self.zoomScrollView.minimumZoomScale, animated: false)

        //: let tempImg = self.imgView.image
        let tempImg = self.imgView.image

        //: var newW = ScreenWidth
        var newW = main_colorData
        //: var newH = ScreenWidth * tempImg!.size.height / tempImg!.size.width
        var newH = main_colorData * tempImg!.size.height / tempImg!.size.width

        //: if newH > ScreenHeight {
        if newH > constRecordServerKey {
            //: newH = ScreenHeight
            newH = constRecordServerKey
            //: newW = tempImg!.size.width * ScreenHeight / tempImg!.size.height
            newW = tempImg!.size.width * constRecordServerKey / tempImg!.size.height
        }

        //: self.zoomScrollView.contentSize = CGSize(width: newW, height: newH)
        self.zoomScrollView.contentSize = CGSize(width: newW, height: newH)
        //: self.zoomScrollView.scrollRectToVisible(self.bounds, animated: false)
        self.zoomScrollView.scrollRectToVisible(self.bounds, animated: false)
        //: self.zoomScrollView.alwaysBounceVertical = self.imgContainerView.height <= self.height ? false : true
        self.zoomScrollView.alwaysBounceVertical = self.imgContainerView.height <= self.height ? false : true

        //: self.imgContainerView.origin = CGPoint(x: (ScreenWidth-newW)/2.0, y: (ScreenHeight-newH)/2)
        self.imgContainerView.origin = CGPoint(x: (main_colorData - newW) / 2.0, y: (constRecordServerKey - newH) / 2)
        //: self.imgContainerView.size = CGSize(width: newW, height: newH)
        self.imgContainerView.size = CGSize(width: newW, height: newH)
        //: self.imgView.frame = self.imgContainerView.bounds
        self.imgView.frame = self.imgContainerView.bounds
    }
}
