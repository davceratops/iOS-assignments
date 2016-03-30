
import UIKit

class ThirdViewController: UIViewController {
	
	@IBOutlet weak var numField: UITextField!
	
	@IBOutlet weak var textLabel: UILabel!
	
	@IBAction func calculateButtonClicked(sender: AnyObject) {
		
		let num = Int(numField.text!)
		
		if let num = num {
			
			if num % 2 == 0 {
				
				textLabel.text = "Is even"
			}
			
			else {
				
				textLabel.text = "Is not even"
			}
		}
	}
	
	// use % to divide by 2
	// if num % 2 == 0 print("Is even.") YAYYYY!
	
  /*
  TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be shown on the label indicating whether the number is even.
  
  */
}
