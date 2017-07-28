//
//  ViewController.swift
//  EvaluationContent
//
//  Created by leo_unision on 2017/7/24.
//  Copyright © 2017年 unision. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource    {
    
    @IBOutlet weak var myTableView: UITableView!
    @IBOutlet weak var floatRatingView: FloatRatingView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! MyTableViewCell
        return cell
    }
    

}

