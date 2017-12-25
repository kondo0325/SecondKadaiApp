//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 近藤佑斗 on 2017/12/25.
//  Copyright © 2017年 yuuto.kondou. All rights reserved.
//

import UIKit



class ViewController: UIViewController {


    @IBOutlet weak var input: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultView:ResultViewController = segue.destination as! ResultViewController
        
        resultView.name = input.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {

    }

}

