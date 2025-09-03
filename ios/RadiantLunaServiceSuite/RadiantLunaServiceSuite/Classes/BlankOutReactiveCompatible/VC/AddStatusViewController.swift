
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_valuePicKey:[UInt8] = [0x60,0x67,0x60,0x7d,0x21,0x6a,0x66,0x6d,0x6c,0x7b,0x33,0x20,0x29,0x61,0x68,0x7a,0x29,0x67,0x66,0x7d,0x29,0x6b,0x6c,0x6c,0x67,0x29,0x60,0x64,0x79,0x65,0x6c,0x64,0x6c,0x67,0x7d,0x6c,0x6d]

				private func cellMagnitude(jump num: UInt8) -> UInt8 {
					return num ^ 9
				}

/*: "Face verification" :*/
fileprivate let mainEyePath:[Character] = ["F"]
fileprivate let appSpeakerText:[Character] = ["a","c","e"," ","v","e","r","i","f","i","c","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddStatusViewController.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoVC: TalkingBaseViewController {
class AddStatusViewController: LightThen {
    //: var takedPhotoImg: UIImage?
    var takedPhotoImg: UIImage?

    //: init(photoImage: UIImage) {
    init(photoImage: UIImage) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.takedPhotoImg = photoImage
        self.takedPhotoImg = photoImage
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_valuePicKey.map{cellMagnitude(jump: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        openAfter(isOpen: false)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        openAfter(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Face verification".localized
        title = (String(mainEyePath) + String(appSpeakerText)).localized
        //: self.createUI()
        self.upwards()
        //: self.createUIConstraint()
        self.clickError()
    }

    // MARK: - Lazy load

    //: lazy var mainView: TalkingVerificationTakePhotoView = {
    lazy var mainView: NameAppThen = {
        //: let view = TalkingVerificationTakePhotoView()
        let view = NameAppThen()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingVerificationTakePhotoVC {
extension AddStatusViewController {
    //: func requestSubmitPhoto(photo: UIImage) {
    func fromEqual(photo: UIImage) {
        // 图片压缩成data  auth_pic : data
        //: ProgressHUD.show(superView: view)
        MakeView.upList(superView: view)
        //: TalkingUserRequestManager.func__realVerifyUploadPic(pic: photo) { succeed, result, errorModel in
        ToReactiveCompatible.thenPicTo(pic: photo) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()

            //: if succeed == true {
            if succeed == true {
                //: IconContainerAppManager.share.loginUserMode.isTPAuth = "1"
                IconContainerAppManager.share.loginUserMode.isTPAuth = "1"
                //: let vc = TalkingEditProfilesVC()
                let vc = ShouldViewDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: ProgressHUD.toast(errorModel?.errorMsg)
                MakeView.bantam(errorModel?.errorMsg)
            }
        }
    }
}

// MARK: - UIImagePickerControllerDelegate, UINavigationControllerDelegate

//: extension TalkingVerificationTakePhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension AddStatusViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: func retakePhoto() {
    func pop() {
        //: let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        //: let imagePicker = UIImagePickerController()
        let imagePicker = UIImagePickerController()
        //: imagePicker.sourceType = .photoLibrary
        imagePicker.sourceType = .photoLibrary
        //: if isAvailable {
        if isAvailable {
            //: imagePicker.sourceType = .camera
            imagePicker.sourceType = .camera
        }
        //: imagePicker.delegate = self
        imagePicker.delegate = self
        //: present(imagePicker, animated: true, completion: {})
        present(imagePicker, animated: true, completion: {})
    }

    //: func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
    func imagePickerController(_: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)

        //: if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            //: mainView.rightPhotoImageView.image = photo
            mainView.rightPhotoImageView.image = photo
        }
    }

    //: func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
    func imagePickerControllerDidCancel(_: UIImagePickerController) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoVC {
extension AddStatusViewController {
    //: func createUI() {
    func upwards() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: mainView.rightPhotoImageView.image = self.takedPhotoImg
        mainView.rightPhotoImageView.image = self.takedPhotoImg
        //: mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) -> Void in
        mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.requestSubmitPhoto(photo: photoImage)
            self.fromEqual(photo: photoImage)
            //: return
        }
        //: mainView.retakeClickBlock = { [weak self] () -> Void in
        mainView.retakeClickBlock = { [weak self] () in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.retakePhoto()
            self.pop()
            //: return
        }
    }

    //: func createUIConstraint() {
    func clickError() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
