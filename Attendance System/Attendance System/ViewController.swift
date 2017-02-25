

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hallNumber: UILabel!

    @IBOutlet weak var sliderValue: UISlider!
    
    
    @IBAction func sliderUsed(_ sender: Any) {
        view.endEditing(true)
        hallNumber.text = "Hall : \(Int(sliderValue.value))"
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
}

