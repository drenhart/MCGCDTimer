# MCGCDTimer
GCD定时器的简单封装

采用Swift4语言编写,使用时直接将MCGCDTimer类拖到工程中就可以了.

### 使用

- 开始定时器

        MCGCDTimer.shared.scheduledDispatchTimer(WithTimerName: "GCDTimer", timeInterval: 1, queue: .main, repeats: true) {
            //需要执行的代码
        }
        
- 取消定时器

        MCGCDTimer.shared.cancleTimer(WithTimerName: "GCDTimer")

- 检查定时器是否存在

        MCGCDTimer.shared.isExistTimer(WithTimerName: "GCDTimer")
 
 
# MCGCDTimer
GCD timer simple package

Written using Swift4 language, when used directly drag class MCGCDTimer to your project.

### Usage

- Begin Timer

        MCGCDTimer.shared.scheduledDispatchTimer(WithTimerName: "GCDTimer", timeInterval: 1, queue: .main, repeats: true) {
            //code need to be execute
        }
        
- Cancel Timer

      MCGCDTimer.shared.cancleTimer(WithTimerName: "GCDTimer")
      
- Check if the timer exists

      MCGCDTimer.shared.isExistTimer(WithTimerName: "GCDTimer")
