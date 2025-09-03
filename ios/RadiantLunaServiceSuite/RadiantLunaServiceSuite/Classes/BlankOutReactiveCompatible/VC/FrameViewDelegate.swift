
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let mainViewStr:String = "Beautiindex value detail to"
fileprivate let dataAreaBarContent:String = "ettingmodel"

/*: "icon_me_videoSet_beauty" :*/
fileprivate let notiSucceedMsg:[Character] = ["i","c","o","n","_","m","e","_","v","i","d","e","o","S","e"]
fileprivate let k_viewMaleTitle:String = "response model tablet_beauty"

/*: "Video Settings" :*/
fileprivate let data_allId:[Character] = ["V","i","d","e","o"]
fileprivate let kMakeKey:String = "to make m string top Sett"

/*: "Enter " :*/
fileprivate let mainAddMessage:[Character] = ["E","n","t","e","r"," "]

/*: "Settings" :*/
fileprivate let showCustomKey:String = "center return heightSett"

/*: " and open " :*/
fileprivate let mainLabPath:String = "for top and o"

/*: "Camera" :*/
fileprivate let data_actualTitle:[Character] = ["C","a","m","e","r","a"]

/*: " permission to use this function normally" :*/
fileprivate let showMatchReplyText:[UInt8] = [0x60,0x30,0x25,0x32,0x2d,0x29,0x33,0x33,0x29,0x2f,0x2e,0x60,0x34,0x2f,0x60,0x35,0x33,0x25,0x60,0x34,0x28,0x29,0x33,0x60,0x26,0x35,0x2e,0x23,0x34,0x29,0x2f,0x2e,0x60,0x2e,0x2f,0x32,0x2d,0x21,0x2c,0x2c,0x39]

/*: "Cancel" :*/
fileprivate let appUnderDismissStr:String = "Cancelview var break view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class FrameViewDelegate: LightThen {
    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(mainViewStr.prefix(6)) + "fy S" + dataAreaBarContent.replacingOccurrences(of: "model", with: "s")), (String(notiSucceedMsg) + String(k_viewMaleTitle.suffix(8)))),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.pushAside()
        //: self.title = "Video Settings".localized
        self.title = (String(data_allId) + String(kMakeKey.suffix(5)) + "ings").localized
        //: self.setupSubviews()
        self.pathChange()
        //: self.setupSubViewsConstraint()
        self.gift()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.pushAside()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: TalkingSettingReceiveVideoCell.className())
        table.register(QuantityBlockReactiveCompatible.self, forCellReuseIdentifier: QuantityBlockReactiveCompatible.className())
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
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension FrameViewDelegate {
    //: func judgeCameraAuthorization() {
    func filterOut() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        CellPermissionTool.viewBlock(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isName == false else {
                guard GiftCommentSocketDelegate.shared.isName == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.explain(showMsg: user_topPath)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = TitleReactiveCompatible()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                CommentSourceThen.outRequestAdd(title: nil, message: (String(mainAddMessage)) + "\"" + (String(showCustomKey.suffix(4)) + "ings") + "\"" + (String(mainLabPath.suffix(6)) + "pen ") + "\"" + (String(data_actualTitle)) + "\"" + String(bytes: showMatchReplyText.map{$0^64}, encoding: .utf8)!.localized, leftBtnTitle: (String(appUnderDismissStr.prefix(6))).localized, rightBtnTitle: (String(showCustomKey.suffix(4)) + "ings").localized) {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension FrameViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && data_netStr {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingReceiveVideoCell.className(), for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: QuantityBlockReactiveCompatible = tableView.dequeueReusableCell(withIdentifier: QuantityBlockReactiveCompatible.className(), for: indexPath) as! QuantityBlockReactiveCompatible
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.refreshCell(type: .video)
                cell.title(type: .video)
                //: } else if indexPath.row == 1 {
            } else if indexPath.row == 1 {
                //: cell.refreshCell(type: .voice)
                cell.title(type: .voice)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && data_netStr else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = SonogramView(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.titleAcross(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.place(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && data_netStr {
                //: self.judgeCameraAuthorization()
                self.filterOut()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension FrameViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func pathChange() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func gift() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
