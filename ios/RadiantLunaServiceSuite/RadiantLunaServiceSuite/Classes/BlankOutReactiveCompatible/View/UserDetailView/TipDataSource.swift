
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_bottomErrorMomentId:[UInt8] = [0xa2,0xa5,0xa2,0xbf,0xe3,0xa8,0xa4,0xaf,0xae,0xb9,0xf1,0xe2,0xeb,0xa3,0xaa,0xb8,0xeb,0xa5,0xa4,0xbf,0xeb,0xa9,0xae,0xae,0xa5,0xeb,0xa2,0xa6,0xbb,0xa7,0xae,0xa6,0xae,0xa5,0xbf,0xae,0xaf]

				private func telephoneConversation(value num: UInt8) -> UInt8 {
					return num ^ 203
				}

/*: "Not reaching the required level" :*/
fileprivate let constMaxFormat:[UInt8] = [0x3f,0x1e,0x5,0x51,0x3,0x14,0x10,0x12,0x19,0x18,0x1f,0x16,0x51,0x5,0x19,0x14,0x51,0x3,0x14,0x0,0x4,0x18,0x3,0x14,0x15,0x51,0x1d,0x14,0x7,0x14,0x1d]

				private func viewModeNo(succeed num: UInt8) -> UInt8 {
					return num ^ 113
				}

/*: "text_fee" :*/
fileprivate let dataModelContent:[Character] = ["t","e","x","t","_","f","e","e"]

/*: "video_fee" :*/
fileprivate let user_styleAllUrl:[Character] = ["v","i","d","e","o","_","f"]
fileprivate let k_toolValue:String = "target"

/*: "voice_fee" :*/
fileprivate let dataBackgroundMsg:String = "VOICE"

/*: "value" :*/
fileprivate let noti_clearStr:[Character] = ["v","a","l","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TipDataSource.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemaleChatSetView: UIView {
class TipDataSource: UIView {
    //: lazy var dataArray: [ChatPriceModel] = []
    lazy var dataArray: [CellHandyJSON] = []
    //: var price: Int = -1
    var price: Int = -1
    //: var popView = TalkingPopView()
    var popView = DataReactiveCompatible()
    //: var contentHeight = kDeviceSafeBottomHeight
    var contentHeight = noti_saveFormat
    //: var showType: Int = -1
    var showType: Int = -1

    //: var seletePriceBlock: ((_ model: ChatPriceModel) -> Void)?
    var seletePriceBlock: ((_ model: CellHandyJSON) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.setupLive()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_bottomErrorMomentId.map{telephoneConversation(value: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

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
        //: $0.register(TalkingFemaleChatSetCell.self, forCellReuseIdentifier: TalkingFemaleChatSetCell.className())
        $0.register(ReplaceThen.self, forCellReuseIdentifier: ReplaceThen.className())
        //: self.addSubview($0)
        self.addSubview($0)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemaleChatSetView: UITableViewDelegate, UITableViewDataSource {
extension TipDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 54
        return 54
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemaleChatSetCell.className(), for: indexPath) as! TalkingFemaleChatSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ReplaceThen.className(), for: indexPath) as! ReplaceThen
        //: let model: ChatPriceModel = self.dataArray[indexPath.row]
        let model: CellHandyJSON = self.dataArray[indexPath.row]
        //: cell.updateCellModel(cellModel: model, index: self.showType)
        cell.cipher(cellModel: model, index: self.showType)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let curModel: ChatPriceModel = self.dataArray[indexPath.row]
        let curModel: CellHandyJSON = self.dataArray[indexPath.row]
        //: if curModel.levelLimit > (Int(IconContainerAppManager.share.loginUserMode.level) ?? 1) {
        if curModel.levelLimit > (Int(IconContainerAppManager.share.loginUserMode.level) ?? 1) {
            //: self.func__showStatusBarErrorMsg(showMsg: "Not reaching the required level".localized)
            self.explain(showMsg: String(bytes: constMaxFormat.map{viewModeNo(succeed: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: EditPrice(model: curModel)
        theProgress(model: curModel)
    }

    //: func  EditPrice(model: ChatPriceModel) {
    func theProgress(model: CellHandyJSON) {
        //: if price == model.price {
        if price == model.price {
            //: return
            return
        }
        //: ProgressHUD.show()
        MakeView.notToPic()

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: switch self.showType {
        switch self.showType {
        //: case 0:
        case 0:
            //: dict["key"] = "text_fee"
            dict["key"] = (String(dataModelContent))
        //: break
        //: case 1:
        case 1:
            //: dict["key"] = "video_fee"
            dict["key"] = (String(user_styleAllUrl) + k_toolValue.replacingOccurrences(of: "target", with: "ee"))
        //: break
        //: case 2:
        case 2:
            //: dict["key"] = "voice_fee"
            dict["key"] = (dataBackgroundMsg.lowercased() + "_fee")
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: dict["value"] = model.price
        dict[(String(noti_clearStr))] = model.price

        //: TalkingMeRequestTool.req_EditInfo(params: dict) { succeed, result, errorModel in
        NoneventRequestTool.subjectMatterCompletion(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()

            //: if succeed {
            if succeed {
                //: for model in self.dataArray {
                for model in self.dataArray {
                    //: model.isSelected = false
                    model.isSelected = false
                }
                //: model.isSelected = true
                model.isSelected = true
                //: self.price = model.price
                self.price = model.price
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: if self.seletePriceBlock != nil {
                if self.seletePriceBlock != nil {
                    //: self.seletePriceBlock!(model)
                    self.seletePriceBlock!(model)
                }
                //: self.dismissView()
                self.step()

                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.explain(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

//: extension TalkingFemaleChatSetView {
extension TipDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func setupLive() {
        //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
        self.mainTableView.frame = CGRect(x: 0, y: constRecordServerKey, width: main_colorData, height: self.contentHeight)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            //: self.mainTableView.layer.cornerRadius = 15
            self.mainTableView.layer.cornerRadius = 15
            //: } else {
        } else {
            // Fallback on earlier versions
        }

        //: popView.frame = UIScreen.main.bounds
        popView.frame = UIScreen.main.bounds
        //: popView.initWithView(view: self)
        popView.destroy(view: self)
        //: popView.showInView(view: MaleMacroDefine.getWindow())
        popView.textParty(view: MaleMacroDefine.penumbra())
    }

    //: @objc func dismissView() {
    @objc func step() {
        //: UIView.animate(withDuration: 0.3) {[weak self ] in
        UIView.animate(withDuration: 0.3) { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 0
            self.alpha = 0
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: constRecordServerKey, width: main_colorData, height: self.contentHeight)
            //: } completion: { _ in
        } completion: { _ in

            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.popView.dismissView()
            self.popView.laughAwayLog()
        }
    }

    //: func showView() {
    func enableObject() {
        //: UIView.animate(withDuration: 0.3, animations: { [weak self ] in
        UIView.animate(withDuration: 0.3, animations: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: switch self.showType {
            switch self.showType {
            //: case 0:
            case 0:
                //: self.contentHeight += actualHeight(h: 500)
                self.contentHeight += actualHeight(h: 500)
            //: break
            //: case 1, 2:
            case 1, 2:
                //: self.contentHeight += actualHeight(h: 350)
                self.contentHeight += actualHeight(h: 350)
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight-self.contentHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: constRecordServerKey - self.contentHeight, width: main_colorData, height: self.contentHeight)

            //: }, completion: nil)
        }, completion: nil)
    }
}
