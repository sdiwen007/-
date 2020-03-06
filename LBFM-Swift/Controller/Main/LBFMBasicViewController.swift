//
//  LBFMBasicViewController.swift
//  LBFM-Swift
//
//  Created by gxt-ios on 2020/3/6.
//  Copyright © 2020 刘博. All rights reserved.
//

import UIKit

class LBFMBasicViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let leftItem = UIBarButtonItem(title: "上一页", style: UIBarButtonItem.Style.plain, target: self, action: #selector(backToLastPage));
        self.navigationItem.leftBarButtonItem = leftItem;
    }
    @objc func backToLastPage() {
        self.navigationController?.popViewController(animated: true)
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
