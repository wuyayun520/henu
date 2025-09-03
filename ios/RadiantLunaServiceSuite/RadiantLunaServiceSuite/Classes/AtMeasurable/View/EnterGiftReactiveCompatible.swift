
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataFrameMsg:[UInt8] = [0x63,0x64,0x63,0x7e,0x22,0x69,0x65,0x6e,0x6f,0x78,0x30,0x23,0x2a,0x62,0x6b,0x79,0x2a,0x64,0x65,0x7e,0x2a,0x68,0x6f,0x6f,0x64,0x2a,0x63,0x67,0x7a,0x66,0x6f,0x67,0x6f,0x64,0x7e,0x6f,0x6e]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnterGiftReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//
//: import UIKit
import UIKit

//: class TalkingVideoPlayerProgressView: UIView {
class EnterGiftReactiveCompatible: UIView {
    //: private var progressBgColor = UIColor.white
    private var progressBgColor = UIColor.white
    //: private var progressPlayedColor = UIColor.white
    private var progressPlayedColor = UIColor.white
    //: private var progressCachedColor = UIColor.white
    private var progressCachedColor = UIColor.white

    /// 播放进度
    //: var playValue: CGFloat = 0.0 {
    var playValue: CGFloat = 0.0 {
        //: willSet {
        willSet {
            //: var frame = self.playProgressView.frame
            var frame = self.playProgressView.frame
            //: frame.size.width = newValue * self.bounds.width
            frame.size.width = newValue * self.bounds.width
            //: self.playProgressView.frame = frame
            self.playProgressView.frame = frame
        }
    }

    /// 加载进度
    //: var cacheValue: CGFloat = 0.0 {
    var cacheValue: CGFloat = 0.0 {
        //: willSet {
        willSet {
            //: var frame = self.cacheView.frame
            var frame = self.cacheView.frame
            //: frame.size.width = newValue * self.bounds.width
            frame.size.width = newValue * self.bounds.width
            //: self.cacheView.frame = frame
            self.cacheView.frame = frame
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataFrameMsg.map{$0^10}, encoding: .utf8)!)
    }

    //: init(frame: CGRect, progressBgColor: UIColor, progressPlayedColor: UIColor, progressCachedColor: UIColor) {
    init(frame: CGRect, progressBgColor: UIColor, progressPlayedColor: UIColor, progressCachedColor: UIColor) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.progressBgColor = progressBgColor
        self.progressBgColor = progressBgColor
        //: self.progressPlayedColor = progressPlayedColor
        self.progressPlayedColor = progressPlayedColor
        //: self.progressCachedColor = progressCachedColor
        self.progressCachedColor = progressCachedColor

        //: self.setupSubviews()
        self.filter()
        //: self.setupSubViewsConstraint()
        self.tick()
        //: self.bindInteraction()
        self.imbricate()
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: private lazy var cacheView: UIView = {
    private lazy var cacheView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = self.progressCachedColor
        v.backgroundColor = self.progressCachedColor
        //: return v
        return v
        //: }()
    }()

    //: private lazy var playProgressView: UIView = {
    private lazy var playProgressView: UIView = {
        //: let v = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 0, height: self.bounds.size.height))
        let v = UIView(frame: CGRect(x: 0, y: 0, width: 0, height: self.bounds.size.height))
        //: v.backgroundColor = self.progressPlayedColor
        v.backgroundColor = self.progressPlayedColor
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingVideoPlayerProgressView {
extension EnterGiftReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func filter() {
        //: self.backgroundColor = self.progressBgColor
        self.backgroundColor = self.progressBgColor
        //: self.addSubview(self.cacheView)
        self.addSubview(self.cacheView)
        //: self.addSubview(self.playProgressView)
        self.addSubview(self.playProgressView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func tick() {
        //: self.playProgressView.frame = CGRect.init(x: 0, y: 0, width: playValue * self.bounds.width, height: self.bounds.height)
        self.playProgressView.frame = CGRect(x: 0, y: 0, width: playValue * self.bounds.width, height: self.bounds.height)
        //: self.cacheView.frame = CGRect.init(x: 0, y: 0, width: cacheValue * self.bounds.width, height: self.bounds.height)
        self.cacheView.frame = CGRect(x: 0, y: 0, width: cacheValue * self.bounds.width, height: self.bounds.height)
    }

    // 添加事件
    //: private func bindInteraction() {
    private func imbricate() {}
}
