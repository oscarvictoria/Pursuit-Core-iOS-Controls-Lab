import UIKit

class ViewController: UIViewController {
    
// MARK: Properties
    
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    
    
    @IBOutlet weak var stepperControl: UIStepper!
    
    
    
    @IBOutlet var cardValue: [UILabel]!
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
// MARK: Actions and Methods:
    
    
    @IBAction func segmentedControlChanged(_ sender: UISegmentedControl) {
    }
    
    
    
    
    @IBAction func stepperChanged(_ sender: UIStepper) {
    }
    
    
    
}

