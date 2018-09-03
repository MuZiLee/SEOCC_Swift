//
//  SENavigationController.swift
//  SEOCC_Swift
//
//  Created by iMac Maxt on 2018/9/3.
//  Copyright © 2018年 SanshengTechnologyLLC. All rights reserved.
//

import UIKit


class SENavigationController: UINavigationController {


    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super .init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    override init(rootViewController: UIViewController) {
        super.init(rootViewController: rootViewController)
        
        let rightItem = UIButton()
        
        let colorA = rootViewController.view.backgroundColor
        let colorB = UIColor(ColorHex: "#161824")
        
        
        
        
        if colorB == colorA {
            print("是")
        }  else {
            print("不是")
        }
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightItem)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
