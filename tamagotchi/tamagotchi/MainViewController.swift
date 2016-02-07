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
        
        let imageNamec = "Camera.png"
        let imagec = UIImage(named: imageNamec)
        let imageViewc = UIImageView(image: imagec!)
        imageViewc.frame = CGRect(x: 270, y: 70, width: 75, height: 65)
        view.addSubview(imageViewc)
        
        
        let buttonBack = UIButton(type: UIButtonType.System) as UIButton
        buttonBack.frame = CGRectMake(20, 20, 40, 70)
        //        button.backgroundColor = UIColor.whiteColor()
        buttonBack.titleLabel!.font  =  UIFont(name: "System", size: 64)
        buttonBack.setTitle("<--", forState: UIControlState.Normal)
        buttonBack.addTarget(self, action: "actioncall:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(buttonBack)
        
        let button = UIButton(type: UIButtonType.System) as UIButton
        button.frame = CGRectMake(315, 20, 40, 70)
        //        button.backgroundColor = UIColor.whiteColor()
        button.titleLabel!.font  =  UIFont(name: "System", size: 64)
        button.setTitle("-->", forState: UIControlState.Normal)
        button.addTarget(self, action: "actioncall2:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(button)
        
        
        
        let imageNamecn = "new chat.png"
        let imagecn = UIImage(named: imageNamecn)
        let imageViewcn = UIImageView(image: imagecn!)
        imageViewcn.frame = CGRect(x: 30, y: 575, width: 80, height: 65)
        view.addSubview(imageViewcn)
        
        let imageNamef = "flag.png"
        let imagef = UIImage(named: imageNamef)
        let imageViewf = UIImageView(image: imagef!)
        imageViewf.frame = CGRect(x: 270, y: 575, width: 80, height: 65)
        view.addSubview(imageViewf)
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
    
    override func shouldAutorotate() -> Bool {
        return false
    }
    
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return [UIInterfaceOrientationMask.Portrait, UIInterfaceOrientationMask.PortraitUpsideDown]
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
