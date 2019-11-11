import UIKit

class ViewController: UIViewController {
    
// MARK: Properties
    
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    
    
    @IBOutlet weak var stepperControl: UIStepper!
    
    
    
    @IBOutlet var cardValue: [UILabel]!
    
    func setSuitArray(_ suit: String) {
        for card in cardValue {
            card.text = suit
        }
    }
    
    var currentSegmentedIndex: Int = 0 {
        didSet {
            switch segmentedControl.selectedSegmentIndex {
            case 0:
                setSuitArray("♦️")
                
            case 1:
                setSuitArray("❤️")
                
            case 2:
                setSuitArray("♣️")
            case 3:
                setSuitArray("♠️")
            default:
                setSuitArray("🤡")
               
            }
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
// MARK: Actions and Methods:
    
    
    @IBAction func segmentedControlChanged(_ sender: UISegmentedControl) {
        currentSegmentedIndex = sender.selectedSegmentIndex
    }
    
    
    
    
    @IBAction func stepperChanged(_ sender: UIStepper) {
    }
    
    
    
}

