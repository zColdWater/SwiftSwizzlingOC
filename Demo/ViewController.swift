import UIKit
import SwiftSwizzlingOC

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // test support oc and swift swizzling method invoke
        // if support that it will print info
        SwiftModuleOpenAPI.initializeAPI()
    }


}

