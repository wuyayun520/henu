
//: Declare String Begin

/*: "#666666" :*/
fileprivate let user_formatClickName:String = "#666666"

/*: "#8566FF" :*/
fileprivate let mainComponentPath:String = "#8566FFuser click info name face"

/*: "Home" :*/
fileprivate let data_makeName:String = "Homelet false in"

/*: "People" :*/
fileprivate let dataHeadRestoreName:String = "Peoplemanager let"

/*: "Moment" :*/
fileprivate let k_halfFormat:String = "Momentafter true var"

/*: "Message" :*/
fileprivate let mainWhiteUrl:[Character] = ["M","e","s","s","a"]
fileprivate let notiTopFormat:String = "methode"

/*: "Live" :*/
fileprivate let app_equalData:[Character] = ["L","i","v","e"]

/*: "icon_randownCall_nor" :*/
fileprivate let noti_voiceToClearTitle:[UInt8] = [0xc9,0xc3,0xcf,0xce,0xff,0xd2,0xc1,0xce,0xc4,0xcf,0xd7,0xce,0xe3,0xc1,0xcc,0xcc,0xff,0xce,0xcf,0xd2]

				private func phoneColor(shared num: UInt8) -> UInt8 {
					return num ^ 160
				}

/*: "icon_randownCall_pre" :*/
fileprivate let dataLitePath:String = "raw"
fileprivate let app_contentName:[Character] = ["c","o","n","_","r","a","n","d","o","w","n","C","a","l","l","_","p","r","e"]

/*: "btn_popular_pop_nor" :*/
fileprivate let showPathEnableId:[UInt8] = [0xc9,0xdf,0xc5,0xf4,0xdb,0xc4,0xdb,0xde,0xc7,0xca,0xd9,0xf4,0xdb,0xc4,0xdb,0xf4,0xc5,0xc4,0xd9]

				private func toModel(model num: UInt8) -> UInt8 {
					return num ^ 171
				}

/*: "btn_popular_pop_pre" :*/
fileprivate let constSourceFormat:[Character] = ["b","t","n","_","p","o"]
fileprivate let notiManagerUrl:String = "live as if userpular_"
fileprivate let user_equalShareData:String = "on manager user gesture inpop_pre"

/*: "btn_discocer_dis_nor" :*/
fileprivate let k_makeValue:[UInt8] = [0x2e,0x40,0x3a,0x2b,0x30,0x35,0x3f,0x2f,0x3b,0x2f,0x31,0x3e,0x2b,0x30,0x35,0x3f,0x2b,0x3a,0x3b,0x3e]

				fileprivate func errorBackgroundRequest(button num: UInt8) -> UInt8 {
					let value = Int(num) - 204
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "btn_discocer_dis_pre" :*/
fileprivate let main_likeTopTitle:[Character] = ["b","t","n","_","d","i","s","c"]
fileprivate let k_collectionValue:String = "omodel"
fileprivate let k_cellShadowTitle:[Character] = ["e","r","_","d","i","s","_","p","r","e"]

/*: "btn_label_add_nor" :*/
fileprivate let main_viewFormat:[UInt8] = [0x88,0x9a,0x94,0x85,0x92,0x87,0x88,0x8b,0x92,0x85,0x87,0x8a,0x8a,0x85,0x94,0x95,0x98]

				fileprivate func contextData(than num: UInt8) -> UInt8 {
					let value = Int(num) + 218
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "btn_label_add_pre" :*/
fileprivate let show_modelContent:[Character] = ["b","t","n","_","l","a","b","e","l","_","a"]
fileprivate let k_imageManagerName:[Character] = ["d"]
fileprivate let const_sharedMsg:String = "make to viewd_pre"

/*: "btn_chat_cha_nor" :*/
fileprivate let k_listData:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x61,0x68,0x63,0x5f,0x74,0x61,0x68,0x63,0x5f,0x6e,0x74,0x62]

/*: "btn_chat_cha_pre" :*/
fileprivate let dataButtonTitle:[Character] = ["b","t","n","_","c","h","a","t","_","c","h","a","_","p"]
fileprivate let show_canvasStr:String = "managere"

/*: "btn_me_my_nor" :*/
fileprivate let userUpStr:[UInt8] = [0xb3,0xc5,0xbf,0xb0,0xbe,0xb6,0xb0,0xbe,0xca,0xb0,0xbf,0xc0,0xc3]

				fileprivate func videoPlay(color num: UInt8) -> UInt8 {
					let value = Int(num) - 81
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "btn_me_my_pre" :*/
fileprivate let k_giftMessage:String = "auto returnbtn_m"
fileprivate let appFileLipValue:String = "e_my_prereply white user model"

/*: "btn_live_add_nor" :*/
fileprivate let data_bagSearchKey:[UInt8] = [0xc0,0xd6,0xcc,0xfd,0xce,0xcb,0xd4,0xc7,0xfd,0xc3,0xc6,0xc6,0xfd,0xcc,0xcd,0xd0]

				private func allUser(background num: UInt8) -> UInt8 {
					return num ^ 162
				}

/*: "btn_live_add_pre" :*/
fileprivate let const_errorName:[Character] = ["b","t","n","_","l","i","v","e","_","a"]
fileprivate let app_objectDataMsg:String = "self count returndd_pre"

/*: "get json error" :*/
fileprivate let notiBorderMessage:String = "get height if return"
fileprivate let mainSendLabelTitle:[Character] = [" ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MomentTabBar.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import UIKit
import UIKit

//: class TalkingTabBar: UITabBar {
class MomentTabBar: UITabBar {
    //: var currentTabType = 0
    var currentTabType = 0
    // 消息tabBar展示头像
    //: private var messageIcon = UIImageView()
    private var messageIcon = UIImageView()

    //: func setupItemsWithArr(itemTypes: Array<TabBarItemType>) {
    func daguerreotype(itemTypes: [GoopStrideable]) {
        //: if itemTypes.count == 0 {
        if itemTypes.count == 0 {
            //: return
            return
        }
        //: let viewWidth = ScreenWidth
        let viewWidth = main_colorData
        //: let backView = UIView.init()
        let backView = UIView()
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.height.equalTo(Int(TabBarViewHeight))
            make.height.equalTo(Int(showButtonScreenMsg))
        }
        //: backView.backgroundColor = .white
        backView.backgroundColor = .white
        //: backView.layer.shadowColor = UIColor.init(red: 188/255.0, green: 188/255.0, blue: 188/255.0, alpha: 0.5).cgColor
        backView.layer.shadowColor = UIColor(red: 188 / 255.0, green: 188 / 255.0, blue: 188 / 255.0, alpha: 0.5).cgColor
        //: backView.layer.shadowOffset = CGSize.init(width: 0, height: 0)
        backView.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: backView.layer.shadowOpacity = 1
        backView.layer.shadowOpacity = 1
        //: backView.layer.shadowRadius = 6
        backView.layer.shadowRadius = 6

        //: let width = Int(viewWidth)/itemTypes.count
        let width = Int(viewWidth) / itemTypes.count

        //: for i in 0..<itemTypes.count {
        for i in 0 ..< itemTypes.count {
            //: let itemType = itemTypes[i]
            let itemType = itemTypes[i]
            //: let btn = barBtnFor(itemType: itemType)!
            let btn = unwelcomeFollowing(itemType: itemType)!
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.isSelected = (itemType.rawValue == currentTabType)
            btn.isSelected = (itemType.rawValue == currentTabType)
            //: backView.addSubview(btn)
            backView.addSubview(btn)
            //: btn.snp.makeConstraints { make in
            btn.snp.makeConstraints { make in
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.leading.equalTo(width*i)
                make.leading.equalTo(width * i)
                //: make.size.equalTo(CGSize.init(width: width, height: 48))
                make.size.equalTo(CGSize(width: width, height: 48))
            }
            //: if itemType != TabBarItemType.FreeMoment {
            if itemType != GoopStrideable.FreeMoment {
                //: setBtnPlace(btn: btn)
                superpose(btn: btn)
            }

            //: if itemType == TabBarItemType.Message {
            if itemType == GoopStrideable.Message {
                //: messageIcon = UIImageView()
                messageIcon = UIImageView()
                //: messageIcon.contentMode = .scaleAspectFill
                messageIcon.contentMode = .scaleAspectFill
                //: messageIcon.layer.cornerRadius = 15.0
                messageIcon.layer.cornerRadius = 15.0
                //: messageIcon.layer.masksToBounds = true
                messageIcon.layer.masksToBounds = true
                //: messageIcon.isHidden = true
                messageIcon.isHidden = true
                //: btn.addSubview(messageIcon)
                btn.addSubview(messageIcon)
                //: messageIcon.snp.makeConstraints { make in
                messageIcon.snp.makeConstraints { make in
                    //: let y = btn.imageView?.origin.y ?? 0
                    let y = btn.imageView?.origin.y ?? 0
                    //: make.top.equalTo(y-2)
                    make.top.equalTo(y - 2)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 30, height: 30))
                    make.size.equalTo(CGSize(width: 30, height: 30))
                }
                //: } else if itemType == TabBarItemType.Live {
            } else if itemType == GoopStrideable.Live { // 直播tabBar添加SVGA动效
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: liveSvga.isHidden = true
                liveSvga.isHidden = true
                //: btn.addSubview(liveSvga)
                btn.addSubview(liveSvga)
                //: liveSvga.snp.makeConstraints { make in
                liveSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }
                //: } else if itemType == TabBarItemType.Randow {
            } else if itemType == GoopStrideable.Randow {
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: randowSvga.isHidden = true
                randowSvga.isHidden = true
                //: btn.addSubview(randowSvga)
                btn.addSubview(randowSvga)
                //: randowSvga.snp.makeConstraints { make in
                randowSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }
            }
        }

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance.init()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .clear
            tabBarAppearance.backgroundColor = .clear
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = .clear
            tabBarAppearance.shadowColor = .clear
            //: self.standardAppearance = tabBarAppearance
            self.standardAppearance = tabBarAppearance
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: self.scrollEdgeAppearance = tabBarAppearance
                self.scrollEdgeAppearance = tabBarAppearance
                //: } else {
            } else {
                // Fallback on earlier versions
            }
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func barBtnFor(itemType: TabBarItemType) -> UIButton? {
    func unwelcomeFollowing(itemType: GoopStrideable) -> UIButton? {
        //: switch itemType {
        switch itemType {
        //: case .Social, .Moment, .Account, .Message, .Randow, .Live:
        case .Social, .Moment, .Account, .Message, .Randow, .Live:
            //: let btn: UIButton = UIButton.init(type: .custom)
            let btn: UIButton = .init(type: .custom)
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.backgroundColor = .clear
            btn.backgroundColor = .clear
            //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
            btn.titleLabel?.font = .replyName(type: .Medium, fontSize: 11)
            //: btn.setTitle(self.itemTitleFor(itemType: itemType), for: .normal)
            btn.setTitle(self.dismissUpRelease(itemType: itemType), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#666666"), for: .normal)
            btn.setTitleColor(UIColor(hex: (user_formatClickName.capitalized)), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#8566FF"), for: .selected)
            btn.setTitleColor(UIColor(hex: (String(mainComponentPath.prefix(7)))), for: .selected)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: false)), for: .normal)
            btn.setImage(UIImage.bundle(name: self.typeInsert(itemType: itemType, btnSelect: false)), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: true)), for: .selected)
            btn.setImage(UIImage.bundle(name: self.typeInsert(itemType: itemType, btnSelect: true)), for: .selected)

            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: return btn
            return btn
        //: case .FreeMoment:
        case .FreeMoment:
            //: return nil
            return nil
        //: case .Login:
        case .Login:
            //: return nil
            return nil
        //: case .meet:
        case .meet:
            //: return nil
            return nil
        }
    }

    //: func itemTitleFor(itemType: TabBarItemType) -> String {
    func dismissUpRelease(itemType: GoopStrideable) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return "Home".localized
            return (String(data_makeName.prefix(4))).localized
        //: case .Social:
        case .Social:
            //: if IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue {
                //: return "People".localized
                return (String(dataHeadRestoreName.prefix(6))).localized
                //: } else if IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
            } else if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue {
                //: return "Hot".localized
                return "Hot".localized
                //: } else {
            } else {
                //: return "Home".localized
                return (String(data_makeName.prefix(4))).localized
            }

        //: case .Moment:
        case .Moment:
            //: return "Moment".localized
            return (String(k_halfFormat.prefix(6))).localized
        //: case .Message:
        case .Message:
            //: return "Message".localized
            return (String(mainWhiteUrl) + notiTopFormat.replacingOccurrences(of: "method", with: "g")).localized
        //: case .Account:
        case .Account:
            //: return "Me".localized
            return "Me".localized
        //: case .Live:
        case .Live:
            //: return "Live".localized
            return (String(app_equalData)).localized
        //: case .Login, .FreeMoment, .meet:
        case .Login, .FreeMoment, .meet:
            //: return ""
            return ""
        }
    }

    //: func itemImageFor(itemType: TabBarItemType, btnSelect: Bool) -> String {
    func typeInsert(itemType: GoopStrideable, btnSelect: Bool) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return btnSelect == false ? "icon_randownCall_nor":"icon_randownCall_pre"
            return btnSelect == false ? String(bytes: noti_voiceToClearTitle.map{phoneColor(shared: $0)}, encoding: .utf8)! : (dataLitePath.replacingOccurrences(of: "raw", with: "i") + String(app_contentName))
        //: case .Social:
        case .Social:
            //: return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            return btnSelect == false ? String(bytes: showPathEnableId.map{toModel(model: $0)}, encoding: .utf8)! : (String(constSourceFormat) + String(notiManagerUrl.suffix(6)) + String(user_equalShareData.suffix(7)))
        //: case .Moment:
        case .Moment:
            //: return btnSelect == false ? "btn_discocer_dis_nor":"btn_discocer_dis_pre"
            return btnSelect == false ? String(bytes: k_makeValue.map{errorBackgroundRequest(button: $0)}, encoding: .utf8)! : (String(main_likeTopTitle) + k_collectionValue.replacingOccurrences(of: "model", with: "c") + String(k_cellShadowTitle))
        //: case .FreeMoment:
        case .FreeMoment:
            //: return btnSelect == false ? "btn_label_add_nor":"btn_label_add_pre"
            return btnSelect == false ? String(bytes: main_viewFormat.map{contextData(than: $0)}, encoding: .utf8)! : (String(show_modelContent) + String(k_imageManagerName) + String(const_sharedMsg.suffix(5)))
        //: case .Message:
        case .Message:
            //: return btnSelect == false ? "btn_chat_cha_nor":"btn_chat_cha_pre"
            return btnSelect == false ? String(bytes: k_listData.reversed(), encoding: .utf8)! : (String(dataButtonTitle) + show_canvasStr.replacingOccurrences(of: "manager", with: "r"))
        //: case .Account:
        case .Account:
            //: return btnSelect == false ? "btn_me_my_nor":"btn_me_my_pre"
            return btnSelect == false ? String(bytes: userUpStr.map{videoPlay(color: $0)}, encoding: .utf8)! : (String(k_giftMessage.suffix(5)) + String(appFileLipValue.prefix(8)))
        //: case .Live:
        case .Live:
            //: return btnSelect == false ? "btn_live_add_nor":"btn_live_add_pre"
            return btnSelect == false ? String(bytes: data_bagSearchKey.map{allUser(background: $0)}, encoding: .utf8)! : (String(const_errorName) + String(app_objectDataMsg.suffix(6)))
        //: case .Login, .meet:
        case .Login, .meet:
            //: return ""
            return ""
        }
    }

    /// 更改tabbar按钮选中状态
    //: func setSelectedTabItem(itemType: TabBarItemType) {
    func selectedPut(itemType: GoopStrideable) {
        //: let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        //: if itemType.rawValue != currentTabType && btn.isSelected == true {
        if itemType.rawValue != currentTabType && btn.isSelected == true {
            //: btn.isSelected = false
            btn.isSelected = false
        }
        //: let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        //: lastBtn.isSelected = true
        lastBtn.isSelected = true
        //: currentTabType = itemType.rawValue
        currentTabType = itemType.rawValue
        //: if itemType == .Message {
        if itemType == .Message {
            //: hideNewMessageUser()
            backgroundMini()
        }
    }

    //: func setBtnPlace(btn: UIButton) {
    func superpose(btn: UIButton) {
        //: let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        //: let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0
        let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0

        //: let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        //: if LanguageManager.shared.direction == .leftToRight {
        if GlassLanguageManager.shared.direction == .leftToRight {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: 0, bottom: 0, right: -titleW)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: 0, bottom: 0, right: -titleW)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH-2, right: 0)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH - 2, right: 0)
            //: } else {
        } else {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: -titleW, bottom: 0, right: 0)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: -titleW, bottom: 0, right: 0)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH-2, right:  -imageW)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH - 2, right: -imageW)
        }
    }

    //: private lazy var liveSvga: SVGAPlayer = {
    private lazy var liveSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_tabBar)
            let url = ThemeReactiveCompatible.default.windowMake(type: .Live_tabBar)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(notiBorderMessage.prefix(4)) + "json" + String(mainSendLabelTitle)))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var randowSvga: SVGAPlayer = {
    private lazy var randowSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Tabbar_randownCall)
            let url = ThemeReactiveCompatible.default.windowMake(type: .Tabbar_randownCall)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(notiBorderMessage.prefix(4)) + "json" + String(mainSendLabelTitle)))
        }

        //: return player
        return player
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabBar {
extension MomentTabBar {
    /// 刷新消息未读数角标
    //: func refreshBadgeLayoutWith(unread: Int, barType: TabBarItemType) {
    func typeIcon(unread: Int, barType: GoopStrideable) {
        //: let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        //: let label = getBadgeLabel(btn: btn)
        let label = appSection(btn: btn)
        //: if unread > 0 {
        if unread > 0 {
            //: label.isHidden = false
            label.isHidden = false
            //: if unread > 99 {
            if unread > 99 {
                //: label.text = "99+"
                label.text = "99+"
                //: } else {
            } else {
                //: label.text = "\(unread)"
                label.text = "\(unread)"
            }
            //: } else {
        } else {
            //: label.isHidden = true
            label.isHidden = true
            //: hideNewMessageUser()
            backgroundMini()
        }
        //: var labWidth = 18.0
        var labWidth = 18.0
        //: if unread > 99 {
        if unread > 99 {
            //: labWidth = 30.0
            labWidth = 30.0
            //: } else if unread > 9 {
        } else if unread > 9 {
            //: labWidth = 23.0
            labWidth = 23.0
        }
        //: let delta = KDeviceIsIphoneX ? 5 : 2
        let delta = noti_userPath ? 5 : 2
        //: label.snp.remakeConstraints { make in
        label.snp.remakeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
            //: make.top.equalTo(delta)
            make.top.equalTo(delta)
            //: make.size.equalTo(CGSize(width: labWidth, height: 18.0))
            make.size.equalTo(CGSize(width: labWidth, height: 18.0))
        }
    }

    //: func getBadgeLabel(btn: UIButton) -> UILabel {
    func appSection(btn: UIButton) -> UILabel {
        //: var badgeLabel = btn.viewWithTag(1000)
        var badgeLabel = btn.viewWithTag(1000)
        //: if badgeLabel == nil {
        if badgeLabel == nil {
            //: var tempLabel = UILabel.init()
            var tempLabel = UILabel()
            //: tempLabel = UILabel.init()
            tempLabel = UILabel()
            //: tempLabel.tag = 1000
            tempLabel.tag = 1000
            //: tempLabel.backgroundColor = UIColor.msgTipsColor()
            tempLabel.backgroundColor = UIColor.tipsRender()
            //: tempLabel.layer.cornerRadius = 9
            tempLabel.layer.cornerRadius = 9
            //: tempLabel.layer.borderWidth = 1
            tempLabel.layer.borderWidth = 1
            //: tempLabel.layer.borderColor = UIColor.white.cgColor
            tempLabel.layer.borderColor = UIColor.white.cgColor
            //: tempLabel.clipsToBounds = true
            tempLabel.clipsToBounds = true
            //: tempLabel.textColor = UIColor.white
            tempLabel.textColor = UIColor.white
            //: tempLabel.font = UIFont.pingfangMediumFont(fontSize: 13)
            tempLabel.font = UIFont.font(fontSize: 13)
            //: tempLabel.isHidden = true
            tempLabel.isHidden = true
            //: tempLabel.textAlignment = .center
            tempLabel.textAlignment = .center

            //: btn.addSubview(tempLabel)
            btn.addSubview(tempLabel)
            //: badgeLabel = tempLabel
            badgeLabel = tempLabel
        }
        //: return badgeLabel as! UILabel
        return badgeLabel as! UILabel
    }

    /// 展示消息tab头像
    //: func showNewMessageUser(headPic: String) {
    func popColor(headPic: String) {
        //: if currentTabType != TabBarItemType.Message.rawValue {
        if currentTabType != GoopStrideable.Message.rawValue {
            //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
            let btn = self.viewWithTag(GoopStrideable.Message.rawValue + 100) as? UIButton
            //: if btn != nil {
            if btn != nil {
                //: self.messageIcon.isHidden = false
                self.messageIcon.isHidden = false
                //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                //: self.messageIcon.setUrlImage(urlStr: headPic, options: optionsInfo)
                self.messageIcon.tillFirstBar(urlStr: headPic, options: optionsInfo)
            }
        }
    }

    /// 隐藏消息tab头像
    //: func hideNewMessageUser() {
    func backgroundMini() {
        //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
        let btn = self.viewWithTag(GoopStrideable.Message.rawValue + 100) as? UIButton
        //: if btn != nil {
        if btn != nil {
            //: self.messageIcon.isHidden = true
            self.messageIcon.isHidden = true
        }
    }

    /// 展示女性直播toast提示
    //: func showFemaleLiveTurnOnToast() {
    func modifyToast() {
        //: guard self.subviews.count > 0 else { return }
        guard self.subviews.count > 0 else { return }
        //: TalkingLiveTabToast().show(superView: self)
        ToTabToast().languageView(superView: self)
    }

    /// 更改直播按钮图标
    //: func switchLiveTabBarImage() {
    func availableLog() {
        //: guard IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue else { return }
        //: let liveBtn = self.viewWithTag(TabBarItemType.Live.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(GoopStrideable.Live.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: if TalkingLiveManager.shared().isLive ||
        if DraftCopyThen.fileForScope().isLive ||
            //: TalkingVoiceRoomManager.shared().isParty, String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid {
            PopEventHandler.addMonth().isParty, String(PopEventHandler.addMonth().partyModel.streamerInfo.uid) == IconContainerAppManager.share.loginUid
        {
            //: liveSvga.isHidden = false
            liveSvga.isHidden = false
            //: } else {
        } else {
            //: liveSvga.isHidden = true
            liveSvga.isHidden = true
        }
    }

    /// 更改Randow按钮图标
    //: func switchRandowTabBarImage(isHidde: Bool) {
    func doingOver(isHidde: Bool) {
        //: let liveBtn = self.viewWithTag(TabBarItemType.Randow.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(GoopStrideable.Randow.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: randowSvga.isHidden = !isHidde
        randowSvga.isHidden = !isHidde
    }
}
