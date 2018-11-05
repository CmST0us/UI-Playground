import Foundation
import UIKit
import PlaygroundSupport

class VC: UIViewController {
    override func viewDidLoad() {
        var v = UILabel()
        v.text = "asdfas"
        v.backgroundColor = UIColor.red
        self.view.backgroundColor = UIColor.blue
        
        self.view.addSubview(v)
        v.snp.makeConstraints { (make) in
            make.left.right.bottom.equalTo(self.view)
        }
        v.snp.makeConstraints { (make) in
            make.top.equalTo(self.view.snp_topMargin).offset(14)
        }
    }
}

let vc = VC()
PlaygroundPage.current.liveView = vc
