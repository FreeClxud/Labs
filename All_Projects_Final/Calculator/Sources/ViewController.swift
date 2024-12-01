
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        guard let buttonTitle = sender.currentTitle else { return }
        print("Button tapped: \(buttonTitle)")
        // Further logic for calculator implementation
    }
}
