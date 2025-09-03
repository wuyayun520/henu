
//: Declare String Begin

/*: "Drop down to refresh" :*/
fileprivate let const_countFormat:String = "if name awake to titleDrop d"
fileprivate let user_arrayEnterElseValue:String = "theory view cell color letto r"

/*: "Release Refresh" :*/
fileprivate let appToData:[Character] = ["R","e","l","e","a","s","e"]
fileprivate let constImageFormat:[Character] = [" ","R","e","f","r","e","s","h"]

/*: "Refreshing" :*/
fileprivate let notiErrorMessage:String = "my self contentRefreshi"
fileprivate let mainCenterFormat:[Character] = ["n","g"]

/*: "Pull up to load more" :*/
fileprivate let dataMyTitle:String = "Pull self push index inner succeed"
fileprivate let showLocationValue:[Character] = ["u","p"," ","t","o"," ","l","o","a","d"," ","m","o","r","e"]

/*: "No more data." :*/
fileprivate let notiWhiteShootText:String = "let forNo m"
fileprivate let show_tapUrl:String = "data.equal fill equal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollViewExtension.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: extension UIScrollView {
extension UIScrollView {
    //: typealias CompletionBlock = () -> Void
    typealias CompletionBlock = () -> Void

    /// 下拉刷新
    //: func addHeaderRefresh(complection: @escaping CompletionBlock) {
    func complection(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: let header = MJRefreshNormalHeader()
            let header = MJRefreshNormalHeader()
            //: header.setTitle("Drop down to refresh".localized, for: .idle)
            header.setTitle((String(const_countFormat.suffix(6)) + "own " + String(user_arrayEnterElseValue.suffix(4)) + "efresh").localized, for: .idle)
            //: header.setTitle("Release Refresh".localized, for: .pulling)
            header.setTitle((String(appToData) + String(constImageFormat)).localized, for: .pulling)
            //: header.setTitle("Refreshing".localized, for: .refreshing)
            header.setTitle((String(notiErrorMessage.suffix(8)) + String(mainCenterFormat)).localized, for: .refreshing)
            //: header.lastUpdatedTimeLabel?.isHidden = true
            header.lastUpdatedTimeLabel?.isHidden = true

            //: self.mj_header = header
            self.mj_header = header
            //: self.mj_header?.refreshingBlock = {
            self.mj_header?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_header = MJRefreshNormalHeader {
            self.mj_header = MJRefreshNormalHeader {
                //: complection()
                complection()
            }
        }
    }

    /// 上拉加载
    //: func addFooterRefresh(complection: @escaping CompletionBlock) {
    func jumpingOnPlaceComplection(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: let footer = MJRefreshAutoNormalFooter()
            let footer = MJRefreshAutoNormalFooter()
            //: footer.setTitle("Pull up to load more".localized, for: .idle)
            footer.setTitle((String(dataMyTitle.prefix(5)) + String(showLocationValue)).localized, for: .idle)
            //: footer.setTitle("Release Refresh".localized, for: .pulling)
            footer.setTitle((String(appToData) + String(constImageFormat)).localized, for: .pulling)
            //: footer.setTitle("Refreshing".localized, for: .refreshing)
            footer.setTitle((String(notiErrorMessage.suffix(8)) + String(mainCenterFormat)).localized, for: .refreshing)
            //: footer.setTitle("No more data.".localized, for: .noMoreData)
            footer.setTitle((String(notiWhiteShootText.suffix(4)) + "ore " + String(show_tapUrl.prefix(5))).localized, for: .noMoreData)
            //: self.mj_footer = footer
            self.mj_footer = footer
            //: self.mj_footer?.refreshingBlock = {
            self.mj_footer?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_footer = MJRefreshAutoNormalFooter {
            self.mj_footer = MJRefreshAutoNormalFooter {
                //: complection()
                complection()
            }
        }
    }

    /// 结束刷新
    //: func endRefresh() {
    func chemistryLab() {
        //: if (self.mj_header?.isRefreshing) != nil {
        if (self.mj_header?.isRefreshing) != nil {
            //: self.mj_header?.endRefreshing()
            self.mj_header?.endRefreshing()
        }
        //: if (self.mj_footer?.isRefreshing) != nil {
        if (self.mj_footer?.isRefreshing) != nil {
            //: self.mj_footer?.endRefreshing()
            self.mj_footer?.endRefreshing()
        }
    }
}
