//
//  SignInViewController.swift
//  tamagotchi
//
//  Created by Selby on 2/7/16.
//  Copyright © 2016 paigeselby. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
                let Gif2 = UIImage.gifWithName("skinny")
                let imageView2 = UIImageView(image: Gif2)
                imageView2.frame = CGRect(x: 100.0, y: 150.0, width: 222.4, height: 413.6)
        
                view.addSubview(imageView2)
        
                let textFiled = UITextField(frame: CGRectMake(20.0, 590.0, 330.0, 60.0))
                textFiled.font = UIFont(name: "Minecraft", size: 22)
                textFiled.text = "This is your tamagotchi, say hi!"
                textFiled.backgroundColor = UIColor.whiteColor()
                textFiled.borderStyle = UITextBorderStyle.Line
                self.view.addSubview(textFiled)
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
