//
//  ViewController.swift
//  textView
//
//  Created by Kumari Mansi on 08/11/24.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate{
       
    @IBOutlet var textView: UITextView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        /*textView.text = "Placeholder for UITextView"
        textView.textColor = UIColor.darkGray
        textView.font = UIFont(name: "verdana", size: 13.0)  */
        //textView.delegate = self
        
        textView.backgroundColor = .red
        // Do any additional setup after loading the view.
    }


}

