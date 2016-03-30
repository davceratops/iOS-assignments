
import UIKit

class SecondViewController: UIViewController {
	
	var num = 0
	
	@IBOutlet weak var numField: UITextField!
	
	@IBOutlet weak var intLabel: UILabel!
	
	@IBAction func addButtonClicked(sender: AnyObject) {
		
		let addNum = Int(numField.text!)
		
		if let addNum = addNum {
			
			num = num + addNum
			
		}
		
		intLabel.text = String(num)
		

	}
	
	
	
  //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
}
