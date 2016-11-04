//
//  ViewController.swift
//  moji-array
//
//  Created by jasonfan on 2016/11/4.
//  Copyright © 2016年 jasonfan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var Mojitableview: UITableView!
    
    var emojis = ["💩", "😝", "😡", "🤔", "😻"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Mojitableview.dataSource = self;
        Mojitableview.delegate = self;
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "emojicell", for: indexPath)
        cell.textLabel?.text = emojis[indexPath.row];
        return cell;
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

