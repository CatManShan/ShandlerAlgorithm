//
//  ViewController.swift
//  ShandlerAlgorithm
//
//  Created by Rawson, Shandler on 10/23/18.
//  Copyright © 2018 CSP. All rights reserved.
//

import UIKit

class AlgorithmViewController: UIViewController
{
    
    @IBOutlet weak var algorithmText: UILabel!
    @IBOutlet weak var swiftImage: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        formatAlgorithm();
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func formatAlgorithm() -> Void
    {
        let title : String = "How to Make an App"
        
        let stepOne : String = "Open Xcode and select \"Create a new Xcode project.\""
        let stepTwo : String = "Select \"Single View App,\" click Next, enter the app details, and click Next."
        let stepThree : String = "Then select a workspace directory and click Create."
        let stepFour : String = "Then you need to arrange the files into their proper directories: AppDelegate.swift, Assets.xcassets, and Info.plist go into a group called \"Resources,\" ViewController.swift goes into a \"Controller\" group, and LaunchScreen.storyboard and Main.storyboard go into \"View\" (to create a group, select the files that will go into that group, right-click, and select \"New Group from Selection\")."
        let stepFive : String = "Finally, click on the configuration file (at the top) and in the \"Identity\" section, click \"Choose Info.plist File\" and select your Info.plist file and click Choose."
    }
}

