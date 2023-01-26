
import Foundation

class Laptop:Computer {
    var power:String
    init(power: String,cpu:String, motherBoard:String, gpu:String) {
        self.power = power
        super .init(cpu: cpu, motherBoard: motherBoard, gpu: gpu)
    }
}
