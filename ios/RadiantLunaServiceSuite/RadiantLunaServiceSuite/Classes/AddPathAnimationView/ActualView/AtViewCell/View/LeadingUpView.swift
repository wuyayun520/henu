
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let appDrawKey:[Character] = ["I","n","c","r","e","a","s","e","："]

/*: "Decrease：" :*/
fileprivate let showLocationPath:[Character] = ["D","e","c","r","e","a","s","e","："]

/*: "init(coder:) has not been implemented" :*/
fileprivate let kVoiceScreenUrl:[UInt8] = [0xa5,0xa2,0xa5,0xb8,0xe4,0xaf,0xa3,0xa8,0xa9,0xbe,0xf6,0xe5,0xec,0xa4,0xad,0xbf,0xec,0xa2,0xa3,0xb8,0xec,0xae,0xa9,0xa9,0xa2,0xec,0xa5,0xa1,0xbc,0xa0,0xa9,0xa1,0xa9,0xa2,0xb8,0xa9,0xa8]

				private func dismissMain(model num: UInt8) -> UInt8 {
					return num ^ 204
				}

/*: "bg_talk_closed_tc" :*/
fileprivate let data_tableFormat:String = "bg_talk_click import true"
fileprivate let app_sourceLabData:[Character] = ["c","l","o","s","e","d","_","t","c"]

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let constViewKey:[Character] = ["b","g","_","t","a","l","k","_","c"]
fileprivate let notiModeStr:[Character] = ["l","o","s","e","d","_","t","c","_","i","n","t","i","m","a","t","e"]

/*: "btn_intimate_close" :*/
fileprivate let dataPhotoManagerMsg:[Character] = ["b","t","n","_","i"]
fileprivate let const_viewPath:[Character] = ["n","t","i","m","a","t","e","_","c","l","o","s","e"]

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let notiFactorText:[UInt8] = [0x87,0xa9,0xb6,0xa9,0xae,0xa7,0xe0,0xa7,0xa9,0xa6,0xb4,0xb3,0xe0,0x23,0x40,0x41,0xad,0xa1,0xab,0xa9,0xae,0xa7,0xe0,0xa3,0xa1,0xac,0xac,0xb3,0xe0,0xa1,0xae,0xa4,0xe0,0xb3,0xa5,0xae,0xa4,0xa9,0xae,0xa7,0xe0,0xb0,0xa1,0xa9,0xa4,0xe0,0xad,0xa5,0xb3,0xb3,0xa1,0xa7,0xa5,0xb3,0xe0,0xa3,0xa1,0xae,0xe0,0xa9,0xae,0xa3,0xb2,0xa5,0xa1,0xb3,0xa5,0xe0,0xa9,0xae,0xb4,0xa9,0xad,0xa1,0xa3,0xb9,0xbe]

				private func randomTo(model num: UInt8) -> UInt8 {
					return num ^ 192
				}

/*: "1 coin = 1 intimacy" :*/
fileprivate let show_cellText:String = "1 coipush layer number"
fileprivate let k_fileTitle:[Character] = ["i","n","t","i","m","a","c","y"]

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let appToId:[UInt8] = [0x27,0x8,0x4e,0xd,0x1,0x7,0x0,0x1d,0x4e,0xf,0x1c,0xb,0x4e,0x0,0x1,0x1a,0x4e,0xd,0x1,0x0,0x1d,0x1b,0x3,0xb,0xa,0x4e,0x19,0x7,0x1a,0x6,0x7,0x0,0x4e,0xf,0x4e,0xd,0xb,0x1c,0x1a,0xf,0x7,0x0,0x4e,0x1e,0xb,0x1c,0x7,0x1,0xa,0x4e,0x1,0x8,0x4e,0x1a,0x7,0x3,0xb,0x42,0x4e,0x1a,0x6,0xb,0x4e,0x7,0x0,0x1a,0x7,0x3,0xf,0xd,0x17,0x4e,0x2,0xb,0x18,0xb,0x2,0x4e,0x19,0x7,0x2,0x2,0x4e,0xc,0xb,0x4e,0x1c,0xb,0xa,0x1b,0xd,0xb,0xa,0x40]

				private func insideDown(send num: UInt8) -> UInt8 {
					return num ^ 110
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeadingUpView.swift
//  RadiantLunaServiceSuite
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class LeadingUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(appDrawKey)).localized, (String(showLocationPath)).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.agentSubviews()
        //: self.setupSubViewsConstraint()
        self.delayButton()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kVoiceScreenUrl.map{dismissMain(model: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.bundle(name: (String(data_tableFormat.prefix(8)) + String(app_sourceLabData)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.bundle(name: (String(constViewKey) + String(notiModeStr)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(SpectaclesReactiveCompatible.self, forCellReuseIdentifier: SpectaclesReactiveCompatible.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(dataPhotoManagerMsg) + String(const_viewPath))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(impendingDoing), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension LeadingUpView {
    //: @objc private func closeBtnClick() {
    @objc private func impendingDoing() {
        //: dismiss()
        heading()
    }

    //: func show() {
    func joint() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
    }

    //: @objc func dismiss() {
    @objc func heading() {
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension LeadingUpView: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: SpectaclesReactiveCompatible.className(), for: indexPath) as! SpectaclesReactiveCompatible
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.stint(msg: String(bytes: notiFactorText.map{randomTo(model: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.stint(msg: (String(show_cellText.prefix(5)) + "n = 1 " + String(k_fileTitle)).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.stint(msg: String(bytes: appToId.map{insideDown(send: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.font(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension LeadingUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func agentSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func delayButton() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
