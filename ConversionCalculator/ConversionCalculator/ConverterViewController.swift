//
//  ConverterViewController.swift
//  ConversionCalculator
//
//  Created by Sandra Berndt on 4/13/18.
//  Copyright © 2018 Sandra Berndt. All rights reserved.
//

import UIKit

class ConverterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //@IBOutlet weak var outputDisplay:
    
    //@IBOutlet weak var inputDisplay:
    
    @IBAction func convert(  sender: AnyObject) {
    // this example uses the .actionSheet style.  It could be set to another style such as .alert
    
    alert.addAction(UIAlertAction(title: "fahrenheit to celcius", style: UIAlertActionStyle.default, handler: {
    (alertAction) -> Void in
    // handle choice fahrenheit to celcius
    self.choiceLabel.text = "fahrenheit to celcius"
    
    }))
    alert.addAction(UIAlertAction(title: "celcius to fahrenheit", style: UIAlertActionStyle.default, handler: {
    (alertAction) -> Void in
    // handle choice celcius to fahrenheit
    self.choiceLabel.text = "celcius to fahrenheit"
    
    }))
    alert.addAction(UIAlertAction(title: "miles to kilometers", style: UIAlertActionStyle.default, handler: {
    (alertAction) -> Void in
    // handle choice miles to kilometers
    self.choiceLabel.text = "miles to kilometers"
    
    }))
    alert.addAction(UIAlertAction(title: "kilometers to miles", style: UIAlertActionStyle.default, handler: {
    (alertAction) -> Void in
    // handle choice kilometers to miles
    self.choiceLabel.text = "kilometers to miles"
    
    }))
    
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
