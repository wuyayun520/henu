
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appArrayData:[UInt8] = [0xeb,0xec,0xeb,0xf6,0xaa,0xe1,0xed,0xe6,0xe7,0xf0,0xb8,0xab,0xa2,0xea,0xe3,0xf1,0xa2,0xec,0xed,0xf6,0xa2,0xe0,0xe7,0xe7,0xec,0xa2,0xeb,0xef,0xf2,0xee,0xe7,0xef,0xe7,0xec,0xf6,0xe7,0xe6]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconHasDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/10/7.
//

//: import UIKit
import UIKit

//: class TalkingTextView: UITextView {
class IconHasDelegate: UITextView {
    /// 占位文字
    //: var placeholder: String?
    var placeholder: String?
    /// 占位文字颜色
    //: var placeholderColor: UIColor? = UIColor.appValueDetailColor()
    var placeholderColor: UIColor? = UIColor.valueColor()

//    var PlaceholderInsets: UIEdgeInsets = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)

    //: var PlaceholderInsets: UIEdgeInsets? {
    var PlaceholderInsets: UIEdgeInsets? {
        //: willSet {
        willSet {}
        //: didSet {
        didSet {
            //: self.textContainerInset = self.PlaceholderInsets!
            self.textContainerInset = self.PlaceholderInsets!
        }
    }

    //: override init(frame: CGRect, textContainer: NSTextContainer?) {
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        //: super.init(frame: frame, textContainer: textContainer)
        super.init(frame: frame, textContainer: textContainer)
        // 设置默认字体
        //: self.font = UIFont.systemFont(ofSize: 15)
        self.font = UIFont.systemFont(ofSize: 15)
        // 使用通知监听文字改变
        //: NotificationCenter.default.addObserver(self, selector: #selector(textDidChange(_:)), name: UITextView.textDidChangeNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(tillBind(_:)), name: UITextView.textDidChangeNotification, object: nil)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appArrayData.map{$0^130}, encoding: .utf8)!)
    }

    //: override func draw(_ rect: CGRect) {
    override func draw(_ rect: CGRect) {
        // 如果有文字,就直接返回,不需要画占位文字
        //: if self.hasText {
        if self.hasText {
            //: return
            return
        }
        // 属性
        //: let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]
        let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]

        // 文字
        //: var rect1 = rect
        var rect1 = rect
        //: rect1.origin.x = self.PlaceholderInsets!.left
        rect1.origin.x = self.PlaceholderInsets!.left
        //: rect1.origin.y = self.PlaceholderInsets!.top
        rect1.origin.y = self.PlaceholderInsets!.top
        //: rect1.size.width -= 2*rect1.origin.x
        rect1.size.width -= 2 * rect1.origin.x
        //: (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
        (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
    }

    //: @objc func textDidChange(_ note: Notification) {
    @objc func tillBind(_: Notification) {
        // 会重新调用drawRect:方法
        //: self.setNeedsDisplay()
        self.setNeedsDisplay()
    }
}
