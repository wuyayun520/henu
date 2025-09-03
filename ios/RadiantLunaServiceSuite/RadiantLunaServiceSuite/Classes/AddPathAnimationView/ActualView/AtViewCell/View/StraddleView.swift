
//: Declare String Begin

/*: "StraddleView deinit" :*/
fileprivate let show_sharedData:String = "Quotvar file video"
fileprivate let show_sendFormat:String = "info succeed gift sizeailPo"
fileprivate let const_colorPlayerStr:String = "aspect enable string live deinit"

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_keyUrl:[UInt8] = [0x15,0x12,0x15,0x8,0x54,0x1f,0x13,0x18,0x19,0xe,0x46,0x55,0x5c,0x14,0x1d,0xf,0x5c,0x12,0x13,0x8,0x5c,0x1e,0x19,0x19,0x12,0x5c,0x15,0x11,0xc,0x10,0x19,0x11,0x19,0x12,0x8,0x19,0x18]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StraddleView.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class StraddleView: UIView {
    //: var popView: TalkingPopView?
    var popView: DataReactiveCompatible?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(show_sharedData.prefix(4)) + "eDet" + String(show_sendFormat.suffix(5)) + "pView" + String(const_colorPlayerStr.suffix(7))))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.rescue()
        //: self.setupSubViewsConstraint()
        self.substituteComponent()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_keyUrl.map{$0^124}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.replyName(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.sendTitle()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension StraddleView {
    //: func show() {
    func videoNose() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DataReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.destroy(view: self)
        //: popView?.showInView(view: MaleMacroDefine.getWindow())
        popView?.textParty(view: MaleMacroDefine.penumbra())
    }

    //: @objc func dismiss() {
    @objc func bringHome() {
        //: popView?.dismissView()
        popView?.laughAwayLog()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension StraddleView {
    // 添加视图
    //: private func setupSubviews() {
    private func rescue() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.pushAside()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func substituteComponent() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
