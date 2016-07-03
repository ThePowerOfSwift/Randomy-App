//
//  ViewController.swift
//  Randomy
//
//  Created by Frezy Stone Mboumba on 7/3/16.
//  Copyright © 2016 Frezy Stone Mboumba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pressButton: UIButton!
    @IBOutlet weak var factLabel: UILabel!
    
    var facts = Facts()
    let colors = Colors()
    var sameColor = UIColor()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        sameColor = UIColor(red: colors.red, green: colors.green, blue: colors.blue, alpha: 1.0)
        view.backgroundColor = sameColor
        factLabel.text = facts.randomFact()
        pressButton.setTitleColor(sameColor, forState: UIControlState.Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pressMe(sender: AnyObject) {
        sameColor = UIColor(red: colors.red, green: colors.green, blue: colors.blue, alpha: 1.0)
        factLabel.text = facts.randomFact()
        view.backgroundColor = sameColor
        pressButton.setTitleColor(sameColor, forState: UIControlState.Normal)
    }
}

