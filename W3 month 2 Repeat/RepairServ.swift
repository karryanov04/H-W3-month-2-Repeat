
import Foundation

class ReapairService{
    var phone:[Computer] = [Computer] ()
        
    func countRepair() {
        var repairLaptop = 0
        var repairPhone = 0
        for i in phone {
            if i is Phone {
                print("\(i.gpu), \(i.motherBoard), \(i.cpu), ")
            }
            if i is Laptop {
                print("\(i.cpu), \(i.motherBoard), \(i.gpu)")
                
            }
        }
        print("\(repairPhone += 1)")
        print("\(repairLaptop += 1)")
    }
    
}
