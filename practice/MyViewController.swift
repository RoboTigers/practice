//
//  MyViewController.swift
//  practice
//
//  Created by Sharon Kass on 2/7/16.
//  Copyright © 2016 RoboTigers. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    @IBOutlet weak var wordfield: UITextField!
    @IBOutlet weak var repeatField: UITextField!
    
    @IBAction func buttonAction(sender: AnyObject) {
        print("In buttonAction")
        print("wordField text is \(wordfield.text)")
        repeatField.text = wordfield.text
    }
    
    @IBAction func newbutton(sender: UIButton) {
    }
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("In viewDidAppear")

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("In viewDidLoad")


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
