//
//  MainViewController.swift
//  tamagotchi
//
//  Created by Selby on 2/7/16.
//  Copyright © 2016 paigeselby. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let imageName = "Full Background .png"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x: 0, y: 0, width: 375, height: 667)
        view.addSubview(imageView)
        
        let Gif = UIImage.gifWithName("fat")
        let imageView1 = UIImageView(image: Gif)
        imageView1.frame = CGRect(x: 100.0, y: 150.0, width: 189.6, height: 310.2)
        view.addSubview(imageView1)
        
        
        let buttonBack = UIButton(type: UIButtonType.System) as UIButton
        buttonBack.frame = CGRectMake(20, 20, 40, 70)
        //        button.backgroundColor = UIColor.whiteColor()
        buttonBack.titleLabel!.font  =  UIFont(name: "System", size: 64)
        buttonBack.setTitle("<---", forState: UIControlState.Normal)
        buttonBack.addTarget(self, action: "actioncall:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(buttonBack)
        
        let button = UIButton(type: UIButtonType.System) as UIButton
        button.frame = CGRectMake(310, 20, 40, 70)
        //        button.backgroundColor = UIColor.whiteColor()
        button.titleLabel!.font  =  UIFont(name: "System", size: 64)
        button.setTitle("--->", forState: UIControlState.Normal)
        button.addTarget(self, action: "actioncall2:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(button)
    }
    
    
    func actioncall(Sender: UIButton!) {
        let secondViewController:SignInViewController = SignInViewController()
        
        self.presentViewController(secondViewController, animated: true, completion: nil)
        
    }
    
    func actioncall2(Sender: UIButton!) {
        let secondViewController:MainViewController = MainViewController()
        
        self.presentViewController(secondViewController, animated: true, completion: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
