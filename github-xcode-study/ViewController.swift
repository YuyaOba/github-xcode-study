






import UIKit

class ViewController: UIViewController {
    //スーパークラスUIViewControllerを継承したclass ViewController
    
    @IBOutlet weak var label: UILabel!
    //   プロパティの宣言
    
    @IBAction func sayHello(_ sender: Any) {
        //   メゾットの宣言
        label.text = "こんにちは"
        //
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}


