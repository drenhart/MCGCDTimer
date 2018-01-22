//
//  ViewController.swift
//  MCGCDTimer
//
//  Created by Enhart on 2018/1/22.
//  Copyright © 2018年 Enhart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { (timer) in
        //            <#code#>
        // }
        
        MCGCDTimer.shared.scheduledDispatchTimer(WithTimerName: "GCDTimer", timeInterval: 1, queue: .main, repeats: true) {
            self.doSomething()
        }
        
    }
    
    //打印当前时间
    @objc private func doSomething() {
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale(identifier: "zh-Hans")
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        let currentTime = dateFormatter.string(from: Date())
        timeLabel.text = currentTime
    }


}

