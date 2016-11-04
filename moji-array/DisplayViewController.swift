//
//  DisplayViewController.swift
//  moji-array
//
//  Created by jasonfan on 2016/11/4.
//  Copyright © 2016年 jasonfan. All rights reserved.
//

import UIKit

class DisplayViewController: UIViewController {

    @IBOutlet weak var emojilabel: UILabel!
    @IBOutlet weak var emojidescription: UILabel!
    
    var emoji = "No"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojilabel.text = emoji;
        emojidescription.text = emoji;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
