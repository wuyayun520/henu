
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_rawId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "UITableViewCellContentView" :*/
fileprivate let userModelMessage:[Character] = ["U","I","T","a","b","l","e","V","i","e","w","C","e","l","l","C","o","n","t"]
fileprivate let mainStyleMsg:[Character] = ["e","n","t","V","i","e","w"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/8.
//

//: import UIKit
import UIKit

//: typealias EndPopBlock = () -> Void
typealias EndPopBlock = () -> Void

//: class TalkingPopView: UIView {
class DataReactiveCompatible: UIView {
    //: var endPopBlock: EndPopBlock!
    var endPopBlock: EndPopBlock!

    //: var subView: UIView?
    var subView: UIView?

    //: var isRemoveTapGes: Bool = false {
    var isRemoveTapGes: Bool = false {
        //: didSet {
        didSet {
            //: guard isRemoveTapGes == true else {return}
            guard isRemoveTapGes == true else { return }
            //: guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            //: self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
            self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)

        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissView))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(laughAwayLog))
        //: tapGesture.delegate = self
        tapGesture.delegate = self
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_rawId.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: func initWithView(view: UIView) {
    func destroy(view: UIView) {
        //: subView = view
        subView = view
        //: self.addSubview(subView ?? UIView.init())
        self.addSubview(subView ?? UIView())
    }

    //: @objc func dismissView() {
    @objc func laughAwayLog() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { _ in
        } completion: { _ in
            //: if self.endPopBlock != nil {
            if self.endPopBlock != nil {
                //: self.endPopBlock()
                self.endPopBlock()
            }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.subView = nil
            self.subView = nil
        }
    }

    //: func showView() {
    func visualisation() {
        //: self.currentViewController()?.view.endEditing(true)
        self.actionLatest()?.view.endEditing(true)
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: }, completion: nil)
        }, completion: nil)
    }

    //: func showInView(view: UIView) {
    func textParty(view: UIView) {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: self.alpha = 0
        self.alpha = 0
        //: view.addSubview(self)
        view.addSubview(self)
        //: view.bringSubviewToFront(self)
        view.bringSubviewToFront(self)
        //: showView()
        visualisation()
    }
}

//: extension TalkingPopView: UIGestureRecognizerDelegate {
extension DataReactiveCompatible: UIGestureRecognizerDelegate {
    // MARK: - tapGesture delegate

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        //: if classStr == "UITableViewCellContentView" {
        if classStr == (String(userModelMessage) + String(mainStyleMsg)) {
            //: return false
            return false
            //: }else {
        } else {
            //: return true
            return true
        }
    }
}
