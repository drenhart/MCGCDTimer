# MCGCDTimer
GCD定时器的简单封装

采用Swift4语言编写,使用时直接将MCGCDTimer这个类拖进工程就可以了.
### 使用
        //开始定时器
        MCGCDTimer.shared.scheduledDispatchTimer(WithTimerName: "GCDTimer", timeInterval: 1, queue: .main, repeats: true) {
            //执行的代码
        }
        //取消定时器
        MCGCDTimer.shared.cancleTimer(WithTimerName: "GCDTimer")
        //检查定时器是否存在
        MCGCDTimer.shared.isExistTimer(WithTimerName: "GCDTimer")
