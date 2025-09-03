
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_giftContent:[UInt8] = [0x38,0x3d,0x38,0x43,0xf7,0x32,0x3e,0x33,0x34,0x41,0x9,0xf8,0xef,0x37,0x30,0x42,0xef,0x3d,0x3e,0x43,0xef,0x31,0x34,0x34,0x3d,0xef,0x38,0x3c,0x3f,0x3b,0x34,0x3c,0x34,0x3d,0x43,0x34,0x33]

				fileprivate func textFrameOver(load num: UInt8) -> UInt8 {
					let value = Int(num) + 49
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Photo greeting" :*/
fileprivate let user_makeId:[Character] = ["P","h","o","t","o"," "]
fileprivate let user_indexTotalimatePath:String = "GREETING"

/*: "icon_me_greetSetPhoto_select_nor" :*/
fileprivate let data_imageId:[UInt8] = [0xfd,0xf7,0xfb,0xfa,0xcb,0xf9,0xf1,0xcb,0xf3,0xe6,0xf1,0xf1,0xe0,0xc7,0xf1,0xe0,0xc4,0xfc,0xfb,0xe0,0xfb,0xcb,0xe7,0xf1,0xf8,0xf1,0xf7,0xe0,0xcb,0xfa,0xfb,0xe6]

/*: "icon_me_greetSetPhoto_select_pre" :*/
fileprivate let constUserMessage:[UInt8] = [0xc8,0xc2,0xce,0xcf,0xfe,0xcc,0xc4,0xfe,0xc6,0xd3,0xc4,0xc4,0xd5,0xf2,0xc4,0xd5,0xf1,0xc9,0xce,0xd5,0xce,0xfe,0xd2,0xc4,0xcd,0xc4,0xc2,0xd5,0xfe,0xd1,0xd3,0xc4]

/*: "  Burn after reading" :*/
fileprivate let userFaceKey:String = "  "
fileprivate let showUpGiftId:String = "return make equal colorBurn"
fileprivate let main_viewClearValue:String = "er reinstance center size image"

/*: "Finish" :*/
fileprivate let noti_kindCollectionTitle:String = "vertical"
fileprivate let mainAppMsg:[Character] = ["i","n","i","s","h"]

/*: "type" :*/
fileprivate let show_nameFormat:[Character] = ["t","y","p","e"]

/*: "isBurn" :*/
fileprivate let main_equalStr:String = "remove errorisBurn"

/*: "list" :*/
fileprivate let dataViewNeedStr:[Character] = ["l","i","s","t"]

/*: "unlockGift" :*/
fileprivate let constAttributeLayerCountFormat:String = "unadd"

/*: "giftId" :*/
fileprivate let app_modeId:[Character] = ["g","i","f","t","I","d"]

/*: "content" :*/
fileprivate let showEditName:String = "addnten"
fileprivate let data_equalMessage:[Character] = ["t"]

/*: "status" :*/
fileprivate let kDownImageStr:String = "stshus"

/*: "photo" :*/
fileprivate let main_effectMsg:[Character] = ["p","h","o","t","o"]

/*: "Delete Successfully" :*/
fileprivate let app_intimateName:String = "resume view send view normalDelet"
fileprivate let userSinceKey:String = "e Succlabel center cell window"

/*: "unlockGiftId" :*/
fileprivate let show_sheTitle:String = "uviewo"
fileprivate let main_kitLabId:String = "white self text requestckGi"

/*: "Upload a beautiful photo of the greeting" :*/
fileprivate let userLogValue:[UInt8] = [0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x6c,0x75,0x66,0x69,0x74,0x75,0x61,0x65,0x62,0x20,0x61,0x20,0x64,0x61,0x6f,0x6c,0x70,0x55]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetPhotoVC: TalkingBaseViewController {
class MakeDataSource: LightThen {
    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [FrameHandyJSON] = []
    //: private var giftDic = Dictionary<String, Any>()
    private var giftDic = [String: Any]()
    //: var seleteGiftId = ""  /// 选中的礼物ID
    var seleteGiftId = "" /// 选中的礼物ID
    //: var isBurn = 0
    var isBurn = 0 // 是否阅后即焚：1=是，0=否

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_giftContent.map{textFrameOver(load: $0)}, encoding: .utf8)!)
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

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Photo greeting".localized
        self.title = (String(user_makeId) + user_indexTotalimatePath.lowercased()).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.pushAside()
        //: setupSubviews()
        info()
        //: setupSubViewsConstraint()
        militaryPost()
        //: bindInteraction()
        conflagration()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        table.register(TakeTheFieldPhotoCell.self, forCellReuseIdentifier: TakeTheFieldPhotoCell.className())
        //: table.register(TalkingGreetPhotoTableCell.self, forCellReuseIdentifier: TalkingGreetPhotoTableCell.className())
        table.register(ShouldThen.self, forCellReuseIdentifier: ShouldThen.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
    let titleStr = (userFaceKey.capitalized + String(showUpGiftId.suffix(4)) + " aft" + String(main_viewClearValue.prefix(5)) + "ading")
    //: lazy var seleteBtn: UIButton = {
    lazy var seleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_nor"), for: .normal)
        btn.setImage(UIImage.bundle(name: String(bytes: data_imageId.map{$0^148}, encoding: .utf8)!), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_pre"), for: .selected)
        btn.setImage(UIImage.bundle(name: String(bytes: constUserMessage.map{$0^161}, encoding: .utf8)!), for: .selected)
        //: btn.setTitle("  Burn after reading".localized, for: .normal)
        btn.setTitle(titleStr.localized, for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.sendTitle(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: btn.addTarget(self, action: #selector(seleteBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(medium), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((noti_kindCollectionTitle.replacingOccurrences(of: "vertical", with: "F") + String(mainAppMsg)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: main_colorData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(alongFrom), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetPhotoVC {
extension MakeDataSource {
    //: func getPhotoList(isFreshAll: Bool) {
    func partyBy(isFreshAll: Bool) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 4
        dict[(String(show_nameFormat))] = 4
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        NoneventRequestTool.visualAspect(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.PhotoArray.removeAll()
                self.PhotoArray.removeAll()
                //: self.isBurn = dict["isBurn"] as? Int ?? 0
                self.isBurn = dict[(String(main_equalStr.suffix(6)))] as? Int ?? 0
                //: self.seleteBtn.isSelected = self.isBurn > 0
                self.seleteBtn.isSelected = self.isBurn > 0
                //: let array: Array =  dict["list"] as? Array<Any> ?? Array.init()
                let array: Array = dict[(String(dataViewNeedStr))] as? [Any] ?? Array()
                //: let tempGiftDic = dict["unlockGift"] as? [String: Any] ?? Dictionary.init()
                let tempGiftDic = dict[(constAttributeLayerCountFormat.replacingOccurrences(of: "add", with: "lo") + "ckGift")] as? [String: Any] ?? Dictionary()
                //: if self.seleteGiftId.isEmpty {
                if self.seleteGiftId.isEmpty {
                    //: self.seleteGiftId = tempGiftDic["giftId"] as? String ?? ""
                    self.seleteGiftId = tempGiftDic[(String(app_modeId))] as? String ?? ""
                    //: self.giftDic = tempGiftDic
                    self.giftDic = tempGiftDic
                }

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: let dic  = array[i] as? Dictionary<String, Any>
                    let dic = array[i] as? [String: Any]
                    //: var model = TalkingUserInfoGalleryModel.init()
                    var model = FrameHandyJSON()
                    //: model.uid = dic?["id"] as? String ?? ""
                    model.uid = dic?["id"] as? String ?? ""
                    //: model.url = dic?["content"] as? String ?? ""
                    model.url = dic?[(showEditName.replacingOccurrences(of: "add", with: "co") + String(data_equalMessage))] as? String ?? ""
                    //: model.status = dic?["status"] as? Int ?? 0
                    model.status = dic?[(kDownImageStr.replacingOccurrences(of: "sh", with: "at"))] as? Int ?? 0
                    //: model.isLocal = false
                    model.isLocal = false
                    //: self.PhotoArray.append(model)
                    self.PhotoArray.append(model)
                }
                //: if isFreshAll {
                if isFreshAll {
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                    //: }else {
                } else {
                    /// 防止刷新全部，把修改的礼物信息还原
                    //: self.MainTable.reloadSection(0, with: .none)
                    self.MainTable.reloadSection(0, with: .none)
                }
                //: self.examinefinishBtnStatus()
                self.outShouldStatus()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingGreetPhotoVC {
extension MakeDataSource {
    //: @objc func finishBtnClick() {
    @objc func alongFrom() {
        //: self.saveInfo()
        self.all()
    }

    //: @objc func seleteBtnClick() {
    @objc func medium() {
        //: seleteBtn.isSelected = !seleteBtn.isSelected
        seleteBtn.isSelected = !seleteBtn.isSelected
        //: examinefinishBtnStatus()
        outShouldStatus()
    }

    //: func examinefinishBtnStatus() {
    func outShouldStatus() {
        //: if  self.PhotoArray.count > 0 && seleteGiftId.count > 0 {
        if self.PhotoArray.count > 0, seleteGiftId.count > 0 {
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
            //: }else {
        } else {
            //: self.finishBtn.isEnabled = false
            self.finishBtn.isEnabled = false
        }
    }
}

// MARK: - ThirdReactiveCompatible

//: extension TalkingGreetPhotoVC: EditPhotoDelegate {
extension MakeDataSource: ThirdReactiveCompatible {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func startPhotoTo(_ icon: [UIImage]) {
        //: uploadPhoto(icon)
        detailModel(icon)
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func field(_: UIImage) {}

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
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: deletePhoto(index: seleteIndex)
            digitizerBlock(index: seleteIndex)
        }
    }

    /// 上传相册
    //: func uploadPhoto(_ icon: [UIImage]) {
    func detailModel(_ icon: [UIImage]) {
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)

            //: for i in 0..<icon.count {
            for i in 0 ..< icon.count {
                //: let resultData: NSData = icon[i].compressedImageData()! as NSData
                let resultData: NSData = icon[i].giftWith()! as NSData
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["type"] = 4
                dict[(String(show_nameFormat))] = 4
                //: dict["photo"] = resultData
                dict[(String(main_effectMsg))] = resultData

                //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
                NoneventRequestTool.untilYear(params: dict) { succeed, _, _ in

                    //: sema.signal()
                    sema.signal()
                    //: if succeed {
                    if succeed {
                        //: }else {
                    } else {
                        //: ProgressHUD.dismiss()
                        MakeView.presentAddLab()
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.getPhotoList(isFreshAll: false)
                self.partyBy(isFreshAll: false)
                //: self.examinefinishBtnStatus()
                self.outShouldStatus()
            }
        }
    }

    /// 删除相册
    //: func deletePhoto(index: Int) {
    func digitizerBlock(index: Int) {
        //: let model: TalkingUserInfoGalleryModel = self.PhotoArray[index]
        let model: FrameHandyJSON = self.PhotoArray[index]
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["id"] = model.uid
        dict["id"] = model.uid
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
        NoneventRequestTool.loadDeleteParamsChange(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                //: self.PhotoArray.remove(at: index)
                self.PhotoArray.remove(at: index)
                //: self.func__showStatusBarSuccessMsg(showMsg: "Delete Successfully".localized)
                self.barPush(showMsg: (String(app_intimateName.suffix(5)) + String(userSinceKey.prefix(6)) + "essfully").localized)
                //: self.examinefinishBtnStatus()
                self.outShouldStatus()
            }
            //: self.MainTable.reloadSection(0, with: .none)
            self.MainTable.reloadSection(0, with: .none)
        }
    }

    /// 修改信息
    //: func saveInfo() {
    func all() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["unlockGiftId"] = seleteGiftId
        dict[(show_sheTitle.replacingOccurrences(of: "view", with: "nl") + String(main_kitLabId.suffix(4)) + "ftId")] = seleteGiftId
        //: dict["isBurn"] = seleteBtn.isSelected ? 1:0
        dict[(String(main_equalStr.suffix(6)))] = seleteBtn.isSelected ? 1 : 0
        //: TalkingMeRequestTool.req_UploadGreetExtraSetting(params: dict) { succeed, result, errorModel in
        NoneventRequestTool.beanColorCompletion(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: if succeed {
            if succeed {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetPhotoVC: UITableViewDelegate, UITableViewDataSource {
extension MakeDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
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
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((main_colorData - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12
            let cellheiht = Y + 12
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: }else {
        } else {
            //: return 140
            return 140
        }
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = TakeTheFieldPhotoCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TakeTheFieldPhotoCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = TakeTheFieldPhotoCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setTips(str: "Upload a beautiful photo of the greeting".localized)
            cell?.envelope(str: String(bytes: userLogValue.reversed(), encoding: .utf8)!.localized)
            //: cell?.backBottomOffer = 0
            cell?.backBottomOffer = 0
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.equalSelete(selete: PhotoArray)
                //: }else {
            } else {
                //: cell?.resetPhoto()
                cell?.reset()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: }else {
        } else {
            //: let identifier = TalkingGreetPhotoTableCell.className()
            let identifier = ShouldThen.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingGreetPhotoTableCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ShouldThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingGreetPhotoTableCell(style: .default, reuseIdentifier: identifier)
                cell = ShouldThen(style: .default, reuseIdentifier: identifier)
            }
            //: if self.giftDic.keys.isEmpty == false {
            if self.giftDic.keys.isEmpty == false {
                //: cell?.setGiftMsgLab(dic: self.giftDic)
                cell?.playWith(dic: self.giftDic)
            }
            //: cell?.seleteGiftBlock = { [weak self] giftId in
            cell?.seleteGiftBlock = { [weak self] giftId in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.seleteGiftId = giftId
                self.seleteGiftId = giftId
                //: self.examinefinishBtnStatus()
                self.outShouldStatus()
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetPhotoVC {
extension MakeDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func info() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: self.view.addSubview(seleteBtn)
        self.view.addSubview(seleteBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func militaryPost() {
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-35)
            make.bottom.equalToSuperview().offset(-35)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-68)
            make.bottom.equalTo(finishBtn.snp.top).offset(-68)
        }
        //: seleteBtn.snp.makeConstraints { make in
        seleteBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func conflagration() {
        //: getPhotoList(isFreshAll: true)
        partyBy(isFreshAll: true)
    }
}
