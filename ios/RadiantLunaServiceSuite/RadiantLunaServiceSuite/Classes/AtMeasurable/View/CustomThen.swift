// __DEBUG__
// __CLOSE_PRINT__
//
//  CustomThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentTextSizeView: UIView {
class CustomThen: UIView {

    //: class func caculateSizeWithText(text: String, size: CGSize, font: UIFont, lineNumber: Int) -> CGSize {
    class func number(text: String, size: CGSize, font: UIFont, lineNumber: Int) -> CGSize {
        //: let lb = UILabel.init()
        let lb = UILabel.init()
        //: lb.text = text
        lb.text = text
        //: lb.font = font
        lb.font = font
        //: lb.numberOfLines = lineNumber
        lb.numberOfLines = lineNumber
        //: lb.lineBreakMode = .byCharWrapping
        lb.lineBreakMode = .byCharWrapping
        //: let labelSize = lb.sizeThatFits(size)
        let labelSize = lb.sizeThatFits(size)
        //: return labelSize
        return labelSize
    }
}