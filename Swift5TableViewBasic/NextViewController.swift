//
//  NextViewController.swift
//  Swift5TableViewBasic
//
//  Created by 山本ののか on 2020/04/23.
//  Copyright © 2020 Nonoka Yamamoto. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var todoString = String()
    @IBOutlet weak var todoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        todoLabel.text = todoString
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        navigationController?.isNavigationBarHidden = false
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
