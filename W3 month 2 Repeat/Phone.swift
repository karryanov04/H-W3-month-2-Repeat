
import Foundation

class Phone:Computer {
    var magSafe:String
    init(magSafe: String, cpu:String, motherBoard:String, gpu:String) {
        self.magSafe = magSafe
        super .init(cpu: cpu, motherBoard: motherBoard, gpu: gpu)
    }
}
