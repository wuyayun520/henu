
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainPhotoMatchUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_message_top" :*/
fileprivate let data_makeName:String = "bg_melanguage video"
fileprivate let dataFrameFormat:[Character] = ["t","o","p"]

/*: "img_me_edit_photo_default" :*/
fileprivate let main_liveRawFormat:String = "level fromimg_me"
fileprivate let const_contentManagerText:String = "half release return true_edit"
fileprivate let show_adjustPath:String = "to_defvideo name add"

/*: "icon_lounge" :*/
fileprivate let mainReplyData:[Character] = ["i","c","o","n","_","l","o","u","n","g","e"]

/*: "#777777" :*/
fileprivate let user_locationFormat:[Character] = ["#","7"]
fileprivate let appMatchPath:String = "77777"

/*: "btn_me_copy" :*/
fileprivate let noti_valueUrl:String = "btn_mlab data"
fileprivate let show_viewTheFormat:String = "e_copymodel let"

/*: "btn_me_verify" :*/
fileprivate let userEqualPath:String = "btn_mfalse view network record"

/*: "btn_me_new_edit" :*/
fileprivate let kNorText:[Character] = ["b","t","n","_","m","e","_","n","e","w","_","e","d","i","t"]

/*: "Followers" :*/
fileprivate let constContentName:[Character] = ["F","o"]
fileprivate let const_userMsg:String = "LLOWERS"

/*: "Following" :*/
fileprivate let user_cellTitle:[Character] = ["F","o","l","l","o","w","i"]
fileprivate let main_styleKey:String = "imageg"

/*: "#D8D8D8" :*/
fileprivate let showMediumId:String = "#D8D8length input request"
fileprivate let notiMutualMessage:[Character] = ["D","8"]

/*: "#FF506D" :*/
fileprivate let const_viewData:String = "index image#FF506D"

/*: "Reviewing" :*/
fileprivate let dataStyleIndexPriceStr:String = "Revwith voice"
fileprivate let mainColorValue:[Character] = ["i","e","w","i","n","g"]

/*: "headPic" :*/
fileprivate let noti_fatalText:[Character] = ["h","e","a","d","P"]
fileprivate let kToPath:String = "endc"

/*: "Modify the success" :*/
fileprivate let notiManagerPath:String = "to for indexModi"
fileprivate let show_makeMsg:String = " succlog type"
fileprivate let main_connectionTextStr:[Character] = ["e","s","s"]

/*: "btn_me_verifed" :*/
fileprivate let dataIndicatorUrl:[Character] = ["b","t","n","_","m","e","_","v","e"]
fileprivate let userListStr:[Character] = ["r","i","f","e","d"]

/*: "UID Copied" :*/
fileprivate let showStatusKey:[Character] = ["U","I","D"," ","C","o","p","i","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserNameView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class UserNameView: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        progressFeature()
        //: setupSubViewsConstraint()
        toFillIn()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainPhotoMatchUrl.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.bundle(name: (String(data_makeName.prefix(5)) + "ssage_" + String(dataFrameFormat))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(main_liveRawFormat.suffix(6)) + String(const_contentManagerText.suffix(5)) + "_pho" + String(show_adjustPath.prefix(6)) + "ault")), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(timeExposure), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.replyName(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.sendTitle()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.bundle(name: (String(mainReplyData)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton.init()
        let btn = BlockShouldShirtButton()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(user_locationFormat) + appMatchPath.capitalized)), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(noti_valueUrl.prefix(5)) + String(show_viewTheFormat.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(showClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var verifyBtn: UIButton = {
    private lazy var verifyBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(userEqualPath.prefix(5)) + "e_verify")), for: .normal)
        //: btn.addTarget(self, action: #selector(verifyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(windowMessage), for: .touchUpInside)
        //: btn.isHidden = IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue
        btn.isHidden = IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.bundle(name: (String(kNorText))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bracketDelayClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(requestDestroy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .valueColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(constContentName) + const_userMsg.lowercased()).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.rugular(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sendTitle()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.font(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(subRequest), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .valueColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(user_cellTitle) + main_styleKey.replacingOccurrences(of: "image", with: "n")).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.rugular(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sendTitle()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.font(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(showMediumId.prefix(5)) + String(notiMutualMessage)))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.replyName(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(const_viewData.suffix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(dataStyleIndexPriceStr.prefix(3)) + String(mainColorValue)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension UserNameView {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func colorBy(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.giftWith()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(noti_fatalText) + kToPath.replacingOccurrences(of: "end", with: "i")): resultData]
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        NoneventRequestTool.voice(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.explain(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }

            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.barPush(showMsg: (String(notiManagerPath.suffix(4)) + "fy the" + String(show_makeMsg.prefix(5)) + String(main_connectionTextStr)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: IconContainerAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            IconContainerAppManager.share.loginUserMode.headPic = data[(String(noti_fatalText) + kToPath.replacingOccurrences(of: "end", with: "i"))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: IconContainerAppManager.share.loginUserMode.headPicStatus = 0
            IconContainerAppManager.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: IconContainerAppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.sayFarewell(urlStr: IconContainerAppManager.share.loginUserMode.headPic ?? (String(main_liveRawFormat.suffix(6)) + String(const_contentManagerText.suffix(5)) + "_pho" + String(show_adjustPath.prefix(6)) + "ault"))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension UserNameView {
    /// 更新数据
    //: func setViewData() {
    func marginOfError() {
        //: iconImag.setUrlImage(urlStr: IconContainerAppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.sayFarewell(urlStr: IconContainerAppManager.share.loginUserMode.headPic ?? (String(main_liveRawFormat.suffix(6)) + String(const_contentManagerText.suffix(5)) + "_pho" + String(show_adjustPath.prefix(6)) + "ault"))
        //: iconBorder.setHeadFrameUrlImage(urlStr: IconContainerAppManager.share.loginUserMode.headPicFrame)
        iconBorder.used(urlStr: IconContainerAppManager.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = IconContainerAppManager.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = IconContainerAppManager.share.loginUserMode.loungePlus ? .videoColor() : .sendTitle()
        //: nameLB.text = IconContainerAppManager.share.loginUserMode.nickname
        nameLB.text = IconContainerAppManager.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !IconContainerAppManager.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !IconContainerAppManager.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + IconContainerAppManager.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle("UID:" + IconContainerAppManager.share.loginUserMode.userID, for: .normal)
        //: if IconContainerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if IconContainerAppManager.share.loginUserMode.isTPAuth == LeadingResponseSubscriptType.isSuccessed.rawValue {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verifed"), for: .normal)
            verifyBtn.setImage(UIImage.bundle(name: (String(dataIndicatorUrl) + String(userListStr))), for: .normal)
            //: } else {
        } else {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
            verifyBtn.setImage(UIImage.bundle(name: (String(userEqualPath.prefix(5)) + "e_verify")), for: .normal)
        }
        //: statusLB.isHidden = (IconContainerAppManager.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (IconContainerAppManager.share.loginUserMode.headPicStatus != AppValueConvertible.isOnGoing.rawValue)
        //: followersNum.text = IconContainerAppManager.share.loginUserMode.fansNum ?? "0"
        followersNum.text = IconContainerAppManager.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = IconContainerAppManager.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = IconContainerAppManager.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func showClick() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = IconContainerAppManager.share.loginUserMode.userID
        paste.string = IconContainerAppManager.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.barPush(showMsg: (String(showStatusKey)).localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func timeExposure() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        CellPermissionTool.targetEvent(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = StateThen.emptyDown(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.actionLatest()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.colorBy(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func windowMessage() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if IconContainerAppManager.share.loginUserMode.headPicStatus == AppValueConvertible.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if IconContainerAppManager.share.loginUserMode.headPicStatus == AppValueConvertible.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        recordView()
    }

    //: private func isTPAuthTool() {
    private func recordView() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushUserVerifyController(toast: nil)
        CombineAccountEnclaveDecisionMakerThen.share.funcToast(toast: nil)
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func bracketDelayClick() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToUserDetailVC(uid: IconContainerAppManager.share.loginUid)
        CombineAccountEnclaveDecisionMakerThen.share.windowBy(uid: IconContainerAppManager.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func requestDestroy() {
        //: let vc = TalkingFavouriteViewController()
        let vc = DigitiserTipControllerThen()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.actionLatest()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func subRequest() {
        //: let vc = TalkingFavouriteViewController()
        let vc = DigitiserTipControllerThen()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.actionLatest()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension UserNameView {
    /// 添加视图
    //: private func setupSubviews() {
    private func progressFeature() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)
        //: whiteBgView.addSubview(verifyBtn)
        whiteBgView.addSubview(verifyBtn)
        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func toFillIn() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(app_itemTitle + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(app_itemTitle + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(main_colorData / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: verifyBtn.snp.makeConstraints { make in
        verifyBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.top.equalTo(idBtn.snp.bottom).offset(8)
            make.top.equalTo(idBtn.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}
