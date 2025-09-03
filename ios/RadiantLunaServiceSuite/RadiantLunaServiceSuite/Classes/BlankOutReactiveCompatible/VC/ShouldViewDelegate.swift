
//: Declare String Begin

/*: "Edit profiles" :*/
fileprivate let const_assetToStr:String = "self text fill name userEdit "

/*: "Done" :*/
fileprivate let dataPriceIncreaseText:[Character] = ["D","o","n","e"]

/*: "#999999" :*/
fileprivate let data_frameButtonValue:[Character] = ["#","9","9","9","9","9","9"]

/*: "Save the change?" :*/
fileprivate let data_managerText:String = "to text aSave the"
fileprivate let data_giftStr:[Character] = [" ","c","h","a","n","g","e","?"]

/*: "Cancel" :*/
fileprivate let user_attributeContent:String = "Canceself let equal stand value"
fileprivate let dataActionVoiceMessage:String = "group"

/*: "Save" :*/
fileprivate let notiEqualKey:String = "Saveimage var"

/*: "There is content missing" :*/
fileprivate let kAppData:String = "bag var self model valueThere"
fileprivate let const_actionText:String = "model size height value viewntent "
fileprivate let showToPath:[Character] = ["m","i","s","s","i","n","g"]

/*: "nickname" :*/
fileprivate let main_textUrl:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "birthday" :*/
fileprivate let app_timePath:String = "BI"
fileprivate let const_giftMessage:String = "rthdashow"

/*: "desc" :*/
fileprivate let user_voiceMessage:[Character] = ["d","e","s","c"]

/*: "headPic" :*/
fileprivate let noti_makeFormat:String = "gesture false returnheadPic"

/*: "Modify the success" :*/
fileprivate let const_scaleContentStr:[Character] = ["M","o","d","i","f","y"," ","t","h","e"," ","s","u"]
fileprivate let userKeyId:String = "cceview"

/*: "pids" :*/
fileprivate let const_positionSizeReturnData:String = "pofds"

/*: "aboutMe" :*/
fileprivate let kAutomaticValue:String = "strength"
fileprivate let show_youMsg:String = "boutMeany aspect true view"

/*: "interest" :*/
fileprivate let kReTitle:String = "intcountest"

/*: "tagIds" :*/
fileprivate let k_refuseKey:String = "tag by stop filetagIds"

/*: "category" :*/
fileprivate let app_equalEndStr:String = "cadataegor"
fileprivate let constActionFormat:[Character] = ["y"]

/*: "An error occurred, please try again" :*/
fileprivate let constLocationData:[UInt8] = [0x21,0xe,0x40,0x5,0x12,0x12,0xf,0x12,0x40,0xf,0x3,0x3,0x15,0x12,0x12,0x5,0x4,0x4c,0x40,0x10,0xc,0x5,0x1,0x13,0x5,0x40,0x14,0x12,0x19,0x40,0x1,0x7,0x1,0x9,0xe]

				private func upLabel(the num: UInt8) -> UInt8 {
					return num ^ 96
				}

/*: "imgUrl" :*/
fileprivate let data_equalKey:String = "imgUrlfor reply"

/*: "videoUrl" :*/
fileprivate let kAtName:[Character] = ["v","i","d"]
fileprivate let constCornerCoverTitle:[Character] = ["e","o","U","r","l"]

/*: "Video cover submitted successfully" :*/
fileprivate let data_totalContentName:[UInt8] = [0x79,0x6c,0x6c,0x75,0x66,0x73,0x73,0x65,0x63,0x63,0x75,0x73,0x20,0x64,0x65,0x74,0x74,0x69,0x6d,0x62,0x75,0x73,0x20,0x72,0x65,0x76,0x6f,0x63,0x20,0x6f,0x65,0x64,0x69,0x56]

/*: "video_url" :*/
fileprivate let main_bubbleBagFormat:[Character] = ["v","i","d","e","o","_","u","r","l"]

/*: "img_url" :*/
fileprivate let const_centerText:String = "img_urlhandle make selected white model"

/*: "status" :*/
fileprivate let notiNumberValue:[Character] = ["s","t","a","t","u","s"]

/*: "headPicStatus" :*/
fileprivate let data_infoTitle:[Character] = ["h","e","a","d","P","i","c","S","t","a"]
fileprivate let data_startFormat:String = "tureport"

/*: "UITableViewCell" :*/
fileprivate let main_labUrl:[Character] = ["U","I","T","a","b"]
fileprivate let appAtToolSearchedMsg:[Character] = ["l","e","V","i","e","w","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShouldViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingEditProfilesVC: TalkingBaseViewController {
class ShouldViewDelegate: LightThen {
    //: var seleteAboutme: [UserSeleteTagModel] = []
    var seleteAboutme: [EditTagModel] = []
    //: var seleteInters: [UserSeleteTagModel] = []
    var seleteInters: [EditTagModel] = []

    //: var isdeleteAboutme = false
    var isdeleteAboutme = false
    //: var isdeleteInters = false
    var isdeleteInters = false

    //: var isTips = false
    var isTips = false
    //: var userAvatarImag: UIImage?
    var userAvatarImag: UIImage?
    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [FrameHandyJSON] = []
    //: var seletePhotoArray: [UIImage] = []
    var seletePhotoArray: [UIImage] = []
    //: var DeletePhotoArray: [String] = []
    var DeletePhotoArray: [String] = []

    //: var nameStr: String = ""
    var nameStr: String = ""
    //: var birthday: String = ""
    var birthday: String = ""
    //: var signStr: String = "nil"
    var signStr: String = "nil"

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private var videoStatus = -3
    private var videoStatus = -3 // 视频审核状态：0待审核 1审核通过 -1审核拒绝 -3未上传
    //: private var headPicStatus = -1
    private var headPicStatus = -1 // 视频审核状态：0审核中
    //: private var headPic = ""
    private var headPic = ""
    //: private var isChangeVideo = false
    private var isChangeVideo = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = false
        self.hideNavi = false
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.pushAside()
        //: self.title = "Edit profiles".localized
        self.title = (String(const_assetToStr.suffix(5)) + "profiles").localized

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(dataPriceIncreaseText)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#999999"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(data_frameButtonValue))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(imageClick), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: seleteAboutme = IconContainerAppManager.share.loginUserMode.aboutMe!
        seleteAboutme = IconContainerAppManager.share.loginUserMode.aboutMe!
        //: seleteInters = IconContainerAppManager.share.loginUserMode.interest!
        seleteInters = IconContainerAppManager.share.loginUserMode.interest!
        //: designView()
        close()
        //: GetGallery()
        addGet()
        //: getVideoInfo()
        dataFormatTap()

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(objectOf(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: deinit {
    deinit {
        //: ProgressHUD.dismiss()
        MakeView.presentAddLab()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Laod data

//: extension TalkingEditProfilesVC {
extension ShouldViewDelegate {
    //: func GetGallery() {
    func addGet() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = IconContainerAppManager.share.loginUserMode.userID
        dict["uid"] = IconContainerAppManager.share.loginUserMode.userID
        //: TalkingMeRequestTool.req_GalleryByUid(params: dict) { succeed, result, errorModel in
        NoneventRequestTool.completion(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count>0 {
                if array.count > 0 {
                    //: self.PhotoArray.removeAll()
                    self.PhotoArray.removeAll()
                }
                //: if let datas = Array<TalkingUserInfoGalleryModel>.deserialize(from: array as? Array) {
                if let datas = Array<FrameHandyJSON>.deserialize(from: array as? Array) {
                    //: self.PhotoArray.append(contentsOf: (datas as? [TalkingUserInfoGalleryModel])!)
                    self.PhotoArray.append(contentsOf: (datas as? [FrameHandyJSON])!)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: override func naviPopback() {
    override func popbackRange() {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == RootTextCell.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: RootTextCell = i as! RootTextCell
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == SumEqualViewCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: SumEqualViewCell = i as! SumEqualViewCell
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }
        //: if (nameStr.count > 0&&IconContainerAppManager.share.loginUserMode.nickname != nameStr)||( birthday.count > 0&&IconContainerAppManager.share.loginUserMode.birthday != self.birthday)||(signStr != "nil" && IconContainerAppManager.share.loginUserMode.signature != signStr)||self.seletePhotoArray.count>0||self.DeletePhotoArray.count>0||isdeleteAboutme||isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
        if (nameStr.count > 0 && IconContainerAppManager.share.loginUserMode.nickname != nameStr) || (birthday.count > 0 && IconContainerAppManager.share.loginUserMode.birthday != self.birthday) || (signStr != "nil" && IconContainerAppManager.share.loginUserMode.signature != signStr) || self.seletePhotoArray.count > 0 || self.DeletePhotoArray.count > 0 || isdeleteAboutme || isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
            //: let config = ShowAlertConfig()
            let config = InsertAlertConfig()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: { [weak self] in
            CommentSourceThen.lockComponent(message: (String(data_managerText.suffix(8)) + String(data_giftStr)).localized, leftBtnTitle: (String(user_attributeContent.prefix(5)) + dataActionVoiceMessage.replacingOccurrences(of: "group", with: "l")).localized, rightBtnTitle: (String(notiEqualKey.prefix(4))).localized, leftBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                CommentSourceThen.alertDataTo()
                //: self.navigationController?.popToRootViewController(animated: true)
                self.navigationController?.popToRootViewController(animated: true)

                //: }, rightBlock: { [weak self] in
            }, rightBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                CommentSourceThen.alertDataTo()
                //: self.uploadTool(isBack: true)
                self.trunk(isBack: true)
                //: }, config: config)
            }, config: config)
            //: } else {
        } else {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    //: @objc func doneBtnClick() {
    @objc func imageClick() {
        //: uploadTool(isBack: true)
        trunk(isBack: true)
    }

    //: func uploadTool(isBack: Bool) {
    func trunk(isBack: Bool) {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == RootTextCell.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: RootTextCell = i as! RootTextCell
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == SumEqualViewCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: SumEqualViewCell = i as! SumEqualViewCell
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }

        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue {
            //: if (nameStr.count > 0 || IconContainerAppManager.share.loginUserMode.nickname?.count ?? 0 > 0) && (self.headPic.count > 0 || self.userAvatarImag != nil) && ( PhotoArray.count > 0 || self.seletePhotoArray.count > 0 ) && (isChangeVideo || self.videoPath.count > 0) {
            if nameStr.count > 0 || IconContainerAppManager.share.loginUserMode.nickname?.count ?? 0 > 0, self.headPic.count > 0 || self.userAvatarImag != nil, PhotoArray.count > 0 || self.seletePhotoArray.count > 0, isChangeVideo || self.videoPath.count > 0 {
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: "There is content missing".localized)
                self.explain(showMsg: (String(kAppData.suffix(5)) + " is co" + String(const_actionText.suffix(6)) + String(showToPath)).localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()

        //: if nameStr.count > 0 && IconContainerAppManager.share.loginUserMode.nickname != nameStr {
        if nameStr.count > 0, IconContainerAppManager.share.loginUserMode.nickname != nameStr {
            //: dict["nickname"] = nameStr
            dict[(String(main_textUrl))] = nameStr
        }
        //: if birthday.count > 0 && IconContainerAppManager.share.loginUserMode.birthday != birthday {
        if birthday.count > 0, IconContainerAppManager.share.loginUserMode.birthday != birthday {
            //: dict["birthday"] = birthday
            dict[(app_timePath.lowercased() + const_giftMessage.replacingOccurrences(of: "show", with: "y"))] = birthday
        }
        //: if signStr != "nil" && IconContainerAppManager.share.loginUserMode.signature != signStr {
        if signStr != "nil", IconContainerAppManager.share.loginUserMode.signature != signStr {
            //: dict["desc"] = signStr
            dict[(String(user_voiceMessage))] = signStr
        }

        //: if self.userAvatarImag != nil {
        if self.userAvatarImag != nil {
            //: let resultData: NSData = self.userAvatarImag!.compressedImageData()! as NSData
            let resultData: NSData = self.userAvatarImag!.giftWith()! as NSData
            //: dict = ["headPic": resultData]
            dict = [(String(noti_makeFormat.suffix(7))): resultData]
        }

        //: photoAndTagTool(BackT: isBack, isTips: dict.count == 0)
        end(BackT: isBack, isTips: dict.count == 0)

        //: if VideoIconPath.count>1 && videoPath.count>1 && isChangeVideo == true && IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if VideoIconPath.count > 1, videoPath.count > 1, isChangeVideo == true, IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue {
            //: uploadVideo()
            zap()
        }

        //: if dict.count == 0 {
        if dict.count == 0 {
            //: return
            return
        }

        //: ProgressHUD.show()
        MakeView.notToPic()

        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        NoneventRequestTool.voice(params: dict) { [weak self] succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                self.barPush(showMsg: (String(const_scaleContentStr) + userKeyId.replacingOccurrences(of: "view", with: "ss")).localized)

                //: self.userAvatarImag = nil
                self.userAvatarImag = nil

                //: if self.nameStr.count > 0 {
                if self.nameStr.count > 0 {
                    //: IconContainerAppManager.share.loginUserMode.nickname = self.nameStr
                    IconContainerAppManager.share.loginUserMode.nickname = self.nameStr
                }
                //: if self.birthday.count > 0 {
                if self.birthday.count > 0 {
                    //: IconContainerAppManager.share.loginUserMode.birthday = self.birthday
                    IconContainerAppManager.share.loginUserMode.birthday = self.birthday
                }
                //: IconContainerAppManager.share.loginUserMode.signature = self.signStr
                IconContainerAppManager.share.loginUserMode.signature = self.signStr

                //: if isBack {
                if isBack {
                    //: self.navigationController?.popToRootViewController(animated: true)
                    self.navigationController?.popToRootViewController(animated: true)
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                    self.explain(showMsg: errorModel!.errorMsg)
                }
            }
        }
    }

    //: func photoAndTagTool(BackT: Bool, isTips: Bool) {
    func end(BackT: Bool, isTips: Bool) {
        //: self.isTips = isTips
        self.isTips = isTips
        //: if self.DeletePhotoArray.count>0 {
        if self.DeletePhotoArray.count > 0 {
            // 先删再加
            //: deletePhoto()
            enableWill()
            //: } else {
        } else {
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: uploadPhoto()
                candidBottom()
            }
        }

        //: if isdeleteAboutme {
        if isdeleteAboutme {
            //: deleteTag(type: 1)
            cellType(type: 1)
        }
        //: if isdeleteInters {
        if isdeleteInters {
            //: deleteTag(type: 2)
            cellType(type: 2)
        }
        //: if BackT {
        if BackT {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    /// 上传相册
    //: func uploadPhoto() {
    func candidBottom() {
        //: for i in 0..<seletePhotoArray.count {
        for i in 0 ..< seletePhotoArray.count {
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: let resultData: NSData = seletePhotoArray[i].compressedImageData()! as NSData
            let resultData: NSData = seletePhotoArray[i].giftWith()! as NSData
            //: dict["pic"] = resultData
            dict["pic"] = resultData
            //: ProgressHUD.show()
            MakeView.notToPic()
            //: TalkingMeRequestTool.req_UploadPic(params: dict) { [weak self] succeed, result, errorModel in
            NoneventRequestTool.anEqual(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if succeed {
                if succeed {
                    //: if  self.isTips {
                    if self.isTips {
                        //: self.isTips = false
                        self.isTips = false
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                        self.barPush(showMsg: (String(const_scaleContentStr) + userKeyId.replacingOccurrences(of: "view", with: "ss")).localized)
                    }
                    //: self.seletePhotoArray.removeAll()
                    self.seletePhotoArray.removeAll()
                    //: self.GetGallery()
                    self.addGet()
                }
            }
        }
    }

    /// 删除相册
    //: func deletePhoto() {
    func enableWill() {
        //: var str = DeletePhotoArray.joined(separator: ",")
        var str = DeletePhotoArray.joined(separator: ",")
        //: str = "[\(str)]"
        str = "[\(str)]"
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["pids"] = str
        dict[(const_positionSizeReturnData.replacingOccurrences(of: "of", with: "i"))] = str
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingMeRequestTool.req_DeletePic(params: dict) { [weak self] succeed, result, errorModel in
        NoneventRequestTool.paramsCompletion(params: dict) { [weak self] succeed, _, _ in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: self.uploadPhoto()
                self.candidBottom()
                //: } else {
            } else {
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
            }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.barPush(showMsg: (String(const_scaleContentStr) + userKeyId.replacingOccurrences(of: "view", with: "ss")).localized)
                }

                //: self.DeletePhotoArray.removeAll()
                self.DeletePhotoArray.removeAll()
                //: self.GetGallery()
                self.addGet()
            }
        }
    }

    /// 修改tag
    //: func deleteTag(type: Int) {
    func cellType(type: Int) {
        //: var array: [UserSeleteTagModel] = []
        var array: [EditTagModel] = []
        //: var category = ""
        var category = ""
        //: if type==1 {
        if type == 1 {
            //: array=seleteAboutme
            array = seleteAboutme
            //: category="aboutMe"
            category = (kAutomaticValue.replacingOccurrences(of: "strength", with: "a") + String(show_youMsg.prefix(6)))
            //: } else {
        } else {
            //: array=seleteInters
            array = seleteInters
            //: category="interest"
            category = (kReTitle.replacingOccurrences(of: "count", with: "er"))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<array.count {
        for i in 0 ..< array.count {
            //: let model = array[i]
            let model = array[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<array.count-1 {
            if i < array.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(k_refuseKey.suffix(6)))] = str
        //: dict["category"] = category
        dict[(app_equalEndStr.replacingOccurrences(of: "data", with: "t") + String(constActionFormat))] = category
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [weak self] succeed, result, errorModel in
        NoneventRequestTool.loadMini(params: dict) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.barPush(showMsg: (String(const_scaleContentStr) + userKeyId.replacingOccurrences(of: "view", with: "ss")).localized)
                }
                //: if type==1 {
                if type == 1 {
                    //: self.isdeleteAboutme = false
                    self.isdeleteAboutme = false
                    //: IconContainerAppManager.share.loginUserMode.aboutMe = self.seleteAboutme
                    IconContainerAppManager.share.loginUserMode.aboutMe = self.seleteAboutme
                    //: } else {
                } else {
                    //: self.isdeleteInters = false
                    self.isdeleteInters = false
                    //: IconContainerAppManager.share.loginUserMode.interest = self.seleteInters
                    IconContainerAppManager.share.loginUserMode.interest = self.seleteInters
                }
            }
        }
    }

    /// 上传视频
    //: func uploadVideo() {
    func zap() {
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingMomentVideoManager.shared.cos_uploadVideo(type: 2, coverPath: self.VideoIconPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
        MaleReactiveCompatible.shared.startSelected(type: 2, coverPath: self.VideoIconPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
            //: guard succeed else {
            guard succeed else {
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: self.func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
                self.explain(showMsg: String(bytes: constLocationData.map{upLabel(the: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }

            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["imgUrl"] = coverUrl
            dict[(String(data_equalKey.prefix(6)))] = coverUrl
            //: dict["videoUrl"] = videoUrl
            dict[(String(kAtName) + String(constCornerCoverTitle))] = videoUrl

            //: TalkingMeRequestTool.uploadVideoUserEdit(params: dict) { [weak self] succeed, result, errorModel in
            NoneventRequestTool.senseCrop(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                MakeView.presentAddLab()
                //: guard let self = self else { return }
                guard let self = self else { return }

                //: guard succeed else {
                guard succeed else {
                    //: self.func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
                    self.explain(showMsg: String(bytes: constLocationData.map{upLabel(the: $0)}, encoding: .utf8)!.localized)
                    //: return
                    return
                }
                //: self.VideoIconPath = ""
                self.VideoIconPath = ""
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.isChangeVideo = false
                self.isChangeVideo = false
                //: self.videoStatus = 0
                self.videoStatus = 0
                //: self.func__showStatusBarSuccessMsg(showMsg: "Video cover submitted successfully".localized)
                self.barPush(showMsg: String(bytes: data_totalContentName.reversed(), encoding: .utf8)!.localized)
                //: for i in self.MainTable.visibleCells {
                for i in self.MainTable.visibleCells {
                    //: if i.reuseIdentifier == TalkingEditVideoCell.className() {
                    if i.reuseIdentifier == TelecastingViewCell.className() {
                        //: let videocell: TalkingEditVideoCell = i as! TalkingEditVideoCell
                        let videocell: TelecastingViewCell = i as! TelecastingViewCell
                        //: videocell.upDateCellView(videoPlayPath: dict["videoUrl"] as! String)
                        videocell.twentyFourHourPeriod(videoPlayPath: dict[(String(kAtName) + String(constCornerCoverTitle))] as! String)
                        //: videocell.setVideoStatusLB(status: self.videoStatus)
                        videocell.cancelMale(status: self.videoStatus)
                    }
                }
            }
        }
    }

    //: func getVideoInfo() {
    func dataFormatTap() {
        //: TalkingMeRequestTool.getUploadVideoInfo { [weak self] succeed, result, errorModel in
        NoneventRequestTool.after { [weak self] succeed, result, _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {return}
                guard let dict = result as? [String: Any] else { return }
                //: self.videoPath = dict["video_url"] as! String
                self.videoPath = dict[(String(main_bubbleBagFormat))] as! String
                //: self.VideoIconPath = dict["img_url"] as! String
                self.VideoIconPath = dict[(String(const_centerText.prefix(7)))] as! String
                //: self.videoStatus = dict["status"] as? Int ?? -3
                self.videoStatus = dict[(String(notiNumberValue))] as? Int ?? -3
                //: self.headPicStatus = dict["headPicStatus"] as? Int ?? -1
                self.headPicStatus = dict[(String(data_infoTitle) + data_startFormat.replacingOccurrences(of: "report", with: "s"))] as? Int ?? -1
                //: self.headPic = dict["headPic"] as? String ?? ""
                self.headPic = dict[(String(noti_makeFormat.suffix(7)))] as? String ?? ""
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditProfilesVC {
extension ShouldViewDelegate {
    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func objectOf(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height

        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == RootTextCell.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: RootTextCell = i as! RootTextCell
                //: if namecell.nameTF.isFirstResponder {
                if namecell.nameTF.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == SumEqualViewCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: SumEqualViewCell = i as! SumEqualViewCell
                //: if namecell.textView.isFirstResponder {
                if namecell.textView.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingEditProfilesVC: UITableViewDelegate, UITableViewDataSource {
extension ShouldViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 8
        return 8
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue {
                //: return 170
                return 170
            }
            //: return 0
            return 0
        }
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue {
                //: return 226
                return 226
            }
            //: return 0
            return 0

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((main_colorData - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12+26+15
            let cellheiht = Y + 12 + 26 + 15
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: return 107+15
            return 107 + 15
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: return 64
            return 64
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: return 176
            return 176
            //: } else if indexPath.section == 6 || indexPath.section == 7 {
        } else if indexPath.section == 6 || indexPath.section == 7 {
            //: if indexPath.section == 6 && seleteAboutme.count>0 {
            if indexPath.section == 6 && seleteAboutme.count > 0 {
                //: return self.computeCellheight(type: 1)+64
                return self.kindComputeMore(type: 1) + 64
                //: } else if indexPath.section == 7 && seleteInters.count>0 {
            } else if indexPath.section == 7 && seleteInters.count > 0 {
                //: return self.computeCellheight(type: 2)+64
                return self.kindComputeMore(type: 2) + 64
            }
            //: return 64
            return 64
        }
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditAvatarCell.className()
            let identifier = ResultReactiveCompatible.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAvatarCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ResultReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAvatarCell(style: .default, reuseIdentifier: identifier)
                cell = ResultReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: if self.headPic.count>1 {
            if self.headPic.count > 1 {
                //: cell?.setCellView(iconPath: self.headPic,status: self.headPicStatus)
                cell?.imaginationImageStatus(iconPath: self.headPic, status: self.headPicStatus)
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let identifier = TalkingEditVideoCell.className()
            let identifier = TelecastingViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditVideoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TelecastingViewCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditVideoCell(style: .default, reuseIdentifier: identifier)
                cell = TelecastingViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setVideoStatusLB(status: self.videoStatus)
            cell?.cancelMale(status: self.videoStatus)
            //: if VideoIconPath.count>1 && videoPath.count>1 {
            if VideoIconPath.count > 1 && videoPath.count > 1 {
                //: cell?.setCellView(iconPath: VideoIconPath)
                cell?.userIcon(iconPath: VideoIconPath)
                //: cell?.upDateCellView(videoPlayPath: videoPath)
                cell?.twentyFourHourPeriod(videoPlayPath: videoPath)
            }
            //: cell?.seleteBlock = { [weak self] imagPath, VideoPath in
            cell?.seleteBlock = { [weak self] imagPath, VideoPath in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.VideoIconPath = imagPath
                self.VideoIconPath = imagPath
                //: self.videoPath = VideoPath
                self.videoPath = VideoPath
                //: self.isChangeVideo = true
                self.isChangeVideo = true
            }
            //: cell?.deleteBlock = { [weak self] in
            cell?.deleteBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.VideoIconPath = ""
                self.VideoIconPath = ""
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.isChangeVideo = false
                self.isChangeVideo = false
            }
            //: return cell!
            return cell!

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = TakeTheFieldPhotoCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TakeTheFieldPhotoCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = TakeTheFieldPhotoCell(style: .default, reuseIdentifier: identifier)
            }
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.equalSelete(selete: PhotoArray)
                //: } else {
            } else {
                //: cell?.resetPhoto()
                cell?.reset()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: let identifier = TalkingEditNameCell.className()
            let identifier = RootTextCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditNameCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? RootTextCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditNameCell(style: .default, reuseIdentifier: identifier)
                cell = RootTextCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.nameBlock = { [weak self] name in
            cell?.nameBlock = { [weak self] name in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.nameStr = name
                self.nameStr = name
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: let identifier = TalkingEditBirthdayCell.className()
            let identifier = MagneticBottleBirthdayCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditBirthdayCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? MagneticBottleBirthdayCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditBirthdayCell(style: .default, reuseIdentifier: identifier)
                cell = MagneticBottleBirthdayCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.birthdayBlock = { [weak self] day in
            cell?.birthdayBlock = { [weak self] day in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.birthday = day
                self.birthday = day
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: let identifier = TalkingEditSignCell.className()
            let identifier = SumEqualViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditSignCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SumEqualViewCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditSignCell(style: .default, reuseIdentifier: identifier)
                cell = SumEqualViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.signBlock = { [weak self] sign in
            cell?.signBlock = { [weak self] sign in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.signStr = sign
                self.signStr = sign
            }

            //: return cell!
            return cell!
            //: } else if indexPath.section == 6 || indexPath.section == 7 {
        } else if indexPath.section == 6 || indexPath.section == 7 {
            //: let identifier = TalkingEditAboutMeCell.className()
            let identifier = AboutIndexView.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAboutMeCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? AboutIndexView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAboutMeCell(style: .default, reuseIdentifier: identifier)
                cell = AboutIndexView(style: .default, reuseIdentifier: identifier)
            }
            //: if indexPath.section == 6 {
            if indexPath.section == 6 {
                //: cell!.tagtype = .AboutMe
                cell!.tagtype = .AboutMe
                //: } else {
            } else {
                //: cell!.tagtype = .Interests
                cell!.tagtype = .Interests
            }
            //: cell?.setTitle()
            cell?.imageBe()
            //: if seleteAboutme.count>0 && indexPath.section == 6 {
            if seleteAboutme.count > 0 && indexPath.section == 6 {
                //: cell?.setMessage(seleteAboutme)
                cell?.level(seleteAboutme)
            }
            //: if seleteInters.count>0 && indexPath.section == 7 {
            if seleteInters.count > 0 && indexPath.section == 7 {
                //: cell?.setMessage(seleteInters)
                cell?.level(seleteInters)
            }
            //: cell?.editBtnBlock = { [weak self] in
            cell?.editBtnBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: let vc = TalkingEditTagVC.init()
                let vc = OffThen()
                //: vc.delegate = self
                vc.delegate = self
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: vc.tagtype = .AboutMe
                    vc.tagtype = .AboutMe
                    //: } else {
                } else {
                    //: vc.tagtype = .Interests
                    vc.tagtype = .Interests
                }
                //: self.navigationController!.pushViewController(vc, animated: true)
                self.navigationController!.pushViewController(vc, animated: true)
            }
            //: cell?.deleteBlock = { [weak self] tag in
            cell?.deleteBlock = { [weak self] tag in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: if  self.seleteAboutme.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteAboutme.contains(where: { $0.afterPush(compareTo: tag) }) {
                        //: self.seleteAboutme.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteAboutme.removeAll(where: { $0.afterPush(compareTo: tag) })
                        //: self.isdeleteAboutme = true
                        self.isdeleteAboutme = true
                    }
                    //: } else {
                } else {
                    //: if  self.seleteInters.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteInters.contains(where: { $0.afterPush(compareTo: tag) }) {
                        //: self.seleteInters.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteInters.removeAll(where: { $0.afterPush(compareTo: tag) })
                        //: self.isdeleteInters = true
                        self.isdeleteInters = true
                    }
                }
            }
            //: return cell!
            return cell!
            //: } else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(main_labUrl) + String(appAtToolSearchedMsg))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func computeCellheight(type: Int) -> CGFloat {
    func kindComputeMore(type: Int) -> CGFloat {
        //: let itemSpacing = CGFloat(8)
        let itemSpacing = CGFloat(8)
        //: var contentWidthInRow = CGFloat(0)
        var contentWidthInRow = CGFloat(0)
        //: var array = Array<UserSeleteTagModel>()
        var array = [EditTagModel]()
        //: if type == 1 {
        if type == 1 {
            //: array = self.seleteAboutme
            array = self.seleteAboutme
            //: } else {
        } else {
            //: array = self.seleteInters
            array = self.seleteInters
        }
        //: var contentHeightInRow = CGFloat(30)
        var contentHeightInRow = CGFloat(30)

        //: for item in array {
        for item in array {
            //: var tag_name = ""
            var tag_name = ""
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.ar.rawValue {
                //: tag_name = item.tag_name_ar
                tag_name = item.tag_name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.es.rawValue {
                //: tag_name = item.tag_name_es
                tag_name = item.tag_name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.pt.rawValue {
                //: tag_name = item.tag_name_pt
                tag_name = item.tag_name_pt
            }
            //: if tag_name.count <= 0 {
            if tag_name.count <= 0 {
                //: tag_name = item.tag_name
                tag_name = item.tag_name
            }
            //: let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangFont(type: .Regular, fontSize: 15)], context: nil)
            let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.replyName(type: .Regular, fontSize: 15)], context: nil)
            //: let tagWidth = rect.width + 30
            let tagWidth = rect.width + 30
            //: if contentWidthInRow + tagWidth + itemSpacing > ScreenWidth-54 {
            if contentWidthInRow + tagWidth + itemSpacing > main_colorData - 54 {
                // 需要换行
                //: contentHeightInRow += (10 + 30)
                contentHeightInRow += (10 + 30)
                //: contentWidthInRow = itemSpacing
                contentWidthInRow = itemSpacing
                //: } else {
            } else {
                //: contentWidthInRow += (tagWidth+itemSpacing)
                contentWidthInRow += (tagWidth + itemSpacing)
            }
        }
        //: if array.count == 10 {
        if array.count == 10 {
            //: contentHeightInRow += 40
            contentHeightInRow += 40
        }
        //: return contentHeightInRow + 12
        return contentHeightInRow + 12
    }
}

// MARK: - ErrorReactiveCompatible

//: extension TalkingEditProfilesVC: EditTagDelegate {
extension ShouldViewDelegate: ErrorReactiveCompatible {
    //: func freshSeleteTag() {
    func dataEqual() {
        //: seleteAboutme =  IconContainerAppManager.share.loginUserMode.aboutMe!
        seleteAboutme = IconContainerAppManager.share.loginUserMode.aboutMe!
        //: seleteInters =  IconContainerAppManager.share.loginUserMode.interest!
        seleteInters = IconContainerAppManager.share.loginUserMode.interest!
        //: self.MainTable .reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - AccountDelegateThen

//: extension TalkingEditProfilesVC: EditAvatarDelegate {
extension ShouldViewDelegate: AccountDelegateThen {
    //: func deleteAvatarPhoto() {
    func statisticalTablePhoto() {
        //: self.userAvatarImag = nil
        self.userAvatarImag = nil
    }

    /// 添加头像图片
    //: func addAvatarPhoto(_ icon: UIImage) {
    func current(_ icon: UIImage) {
        //: self.userAvatarImag = icon
        self.userAvatarImag = icon
    }
}

// MARK: - ThirdReactiveCompatible

//: extension TalkingEditProfilesVC: EditPhotoDelegate {
extension ShouldViewDelegate: ThirdReactiveCompatible {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func startPhotoTo(_ icon: [UIImage]) {
        //: for i in icon {
        for i in icon {
            //: self.seletePhotoArray.append(i)
            self.seletePhotoArray.append(i)
            //: var model = TalkingUserInfoGalleryModel.init()
            var model = FrameHandyJSON()
            //: model.imagePic = i
            model.imagePic = i
            //: model.isLocal = true
            model.isLocal = true
            //: PhotoArray.append(model)
            PhotoArray.append(model)
        }
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func field(_ icon: UIImage) {
        //: if  seletePhotoArray.contains(where: {$0 == icon}) {
        if seletePhotoArray.contains(where: { $0 == icon }) {
            //: seletePhotoArray.removeAll(where: {$0 == icon})
            seletePhotoArray.removeAll(where: { $0 == icon })
        }
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if icon == PhotoArray[i].imagePic {
            if icon == PhotoArray[i].imagePic {
                //: seleteIndex =  i
                seleteIndex = i
                //: break
                break
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func price(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
                //: self.DeletePhotoArray.append(iconUid)
                self.DeletePhotoArray.append(iconUid)
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }
}

// MARK: - UI

//: extension TalkingEditProfilesVC {
extension ShouldViewDelegate {
    //: private func designView() {
    private func close() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingEditAvatarCell.self, forCellReuseIdentifier: TalkingEditAvatarCell.className())
        MainTable.register(ResultReactiveCompatible.self, forCellReuseIdentifier: ResultReactiveCompatible.className())
        //: MainTable.register(TalkingEditVideoCell.self, forCellReuseIdentifier: TalkingEditVideoCell.className())
        MainTable.register(TelecastingViewCell.self, forCellReuseIdentifier: TelecastingViewCell.className())
        //: MainTable.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        MainTable.register(TakeTheFieldPhotoCell.self, forCellReuseIdentifier: TakeTheFieldPhotoCell.className())
        //: MainTable.register(TalkingEditNameCell.self, forCellReuseIdentifier: TalkingEditNameCell.className())
        MainTable.register(RootTextCell.self, forCellReuseIdentifier: RootTextCell.className())
        //: MainTable.register(TalkingEditBirthdayCell.self, forCellReuseIdentifier: TalkingEditBirthdayCell.className())
        MainTable.register(MagneticBottleBirthdayCell.self, forCellReuseIdentifier: MagneticBottleBirthdayCell.className())
        //: MainTable.register(TalkingEditSignCell.self, forCellReuseIdentifier: TalkingEditSignCell.className())
        MainTable.register(SumEqualViewCell.self, forCellReuseIdentifier: SumEqualViewCell.className())
        //: MainTable.register(TalkingEditAboutMeCell.self, forCellReuseIdentifier: TalkingEditAboutMeCell.className())
        MainTable.register(AboutIndexView.self, forCellReuseIdentifier: AboutIndexView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
            //: make.top.equalTo(self.view).offset(20)
            make.top.equalTo(self.view).offset(20)
        }
    }
}
