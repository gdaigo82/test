//
//  ToolSample.swift
//  gdSampleServer
//
//  Copyright © 2016年 gdaigo. All rights reserved.
//

import UIKit

// 本サーバを実現するにあたり、作ったAPI、他で使うことがあるかも。。
class ToolSample: NSObject {

    // 現在時刻の文字列を取得
    func getNowClockString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd' 'HH:mm:ss"
        let now = Date()
        return formatter.string(from: now)
    }
}
