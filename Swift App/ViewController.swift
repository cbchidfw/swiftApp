//
//  ViewController.swift
//  Swift App
//
//  Created by Carlton Bostick on 3/6/17.
//  Copyright © 2017 Carlton Bostick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any)
    
    {
       // theLabel.text = "Hello There!!"  //replaces the label to this when button tapped
       // print("Button tapped")  //displays in the operational output, not on the screen
       tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            theLabel.text = "You tapped 10 times"
        }
    }
    @IBAction func button2Tapped(_ sender: Any)
    {
        theLabel.text = "Buttons Are Cool!!"
        print("Button 2 tapped") //displays in the operational output, not on the screen
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //theLabel.text = "Hello There!!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

