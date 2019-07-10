//
//  Constants.swift
//  WeChatSwift
//
//  Created by xu.shuifeng on 2019/7/4.
//  Copyright © 2019 alexiscn. All rights reserved.
//

import UIKit

struct Constants {
    
    static let screenHeight = UIScreen.main.bounds.height
    
    static let screenWidth = UIScreen.main.bounds.width
    
    static let iPhoneX = UIScreen.main.bounds.height >= 812
    
    static var bottomInset: CGFloat {
        return iPhoneX ? 34.0: 0.0
    }
    
    static var topInset: CGFloat {
        return iPhoneX ? 44.0: 0.0
    }
    
    static var statusBarHeight: CGFloat {
        return iPhoneX ? 44.0: 20.0
    }
}

let LINE_HEIGHT: CGFloat = 1/UIScreen.main.scale

