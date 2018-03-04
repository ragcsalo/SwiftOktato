//
//  ViewController.swift
//  Swift Oktato
//
//  Created by Kovács Bence on 2018. 02. 26..
//  Copyright © 2018. Benke Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var gombSzamol = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var btnLabel: UIButton!
    
    @IBAction func gombNyomas(_ sender: Any) {
        gombSzamol += 1
        print(gombSzamol)
        if gombSzamol==5 {
            view.backgroundColor = UIColor.yellow
            myLabel.text = "Mental Painter"
            btnLabel.backgroundColor = UIColor.cyan
            btnLabel.setTitle("na még 5-ször", for: .normal)
        }
        else if gombSzamol==10 {
            view.backgroundColor = UIColor.white
            myLabel.text = "Benke Smith"
            gombSzamol=0
            btnLabel.backgroundColor = UIColor.white
            btnLabel.setTitle("nyomj le 5-ször", for: .normal)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

