
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_sayTitle:[UInt8] = [0x59,0x5e,0x59,0x64,0x18,0x53,0x5f,0x54,0x55,0x62,0x2a,0x19,0x10,0x58,0x51,0x63,0x10,0x5e,0x5f,0x64,0x10,0x52,0x55,0x55,0x5e,0x10,0x59,0x5d,0x60,0x5c,0x55,0x5d,0x55,0x5e,0x64,0x55,0x54]

				fileprivate func selfBackground(on num: UInt8) -> UInt8 {
					let value = Int(num) - 240
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Price Settings" :*/
fileprivate let dataVoicePermitKey:[Character] = ["P","r","i","c","e"," "]
fileprivate let data_appLiveFormat:[Character] = ["S"]
fileprivate let kTextPath:String = "ettinmake"

/*: "Chat price settings" :*/
fileprivate let const_yearTitle:String = "Chat move model mini key view"
fileprivate let const_backStr:[Character] = ["p","r","i","c","e"," ","s","e","t","t","i","n","g","s"]

/*: "Video call price settings" :*/
fileprivate let constOriginMsg:String = "Viderow add make"
fileprivate let notiContentValue:String = "l pristop height text main height"
fileprivate let kSourceStr:String = "ce scenter content occur guard view"
fileprivate let dataAtTitle:String = "ETTINGS"

/*: "Voice call price settings" :*/
fileprivate let notiLanguageViewPlayFormat:[Character] = ["V","o","i","c","e"," ","c"]
fileprivate let userHiddenName:String = "all format draft back action video"
fileprivate let k_backgroundBackUrl:String = "view return mid let color set"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class LevelDataSource: LightThen {
    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [CellHandyJSON] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [CellHandyJSON] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [CellHandyJSON] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_sayTitle.map{selfBackground(on: $0)}, encoding: .utf8)!)
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

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(dataVoicePermitKey) + String(data_appLiveFormat) + kTextPath.replacingOccurrences(of: "make", with: "gs")).localized

        //: self.setupSubviews()
        self.subviewsUp()
        //: self.setupSubViewsConstraint()
        self.fail()
        //: self.bindInteraction()
        self.openCounteraction()
        //: self.setupData()
        self.timeInfo()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.pushAside()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(AntheralView.self, forCellReuseIdentifier: AntheralView.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension LevelDataSource {
    //: private func setupData() {
    private func timeInfo() {
        //: for tempModel in IconContainerAppManager.share.appUserConfigMode.chatPriceSettings {
        for tempModel in IconContainerAppManager.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(IconContainerAppManager.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(IconContainerAppManager.share.loginUserMode.messagePrice ?? "5.00")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in IconContainerAppManager.share.appUserConfigMode.videoPriceSettings {
        for tempModel in IconContainerAppManager.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(IconContainerAppManager.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(IconContainerAppManager.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in IconContainerAppManager.share.appUserConfigMode.voicePriceSettings {
        for tempModel in IconContainerAppManager.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(IconContainerAppManager.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(IconContainerAppManager.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension LevelDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: AntheralView.className(), for: indexPath) as! AntheralView
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.custom(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: main_colorData, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.pushAside()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: main_colorData - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(const_yearTitle.prefix(5)) + String(const_backStr)).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(constOriginMsg.prefix(4)) + "o cal" + String(notiContentValue.prefix(5)) + String(kSourceStr.prefix(4)) + dataAtTitle.lowercased()).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(notiLanguageViewPlayFormat) + String(userHiddenName.prefix(4)) + "price" + String(k_backgroundBackUrl.suffix(4)) + "tings").localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .valueColor()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .replyName(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = TipDataSource(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.enableObject()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension LevelDataSource {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension LevelDataSource {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension LevelDataSource {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension LevelDataSource {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension LevelDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func subviewsUp() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func fail() {}

    // 添加事件
    //: private func bindInteraction() {
    private func openCounteraction() {}
}
