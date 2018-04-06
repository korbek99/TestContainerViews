//
//  ViewController.swift
//  TestContainerViews
//
//  Created by Jose David Bustos H on 06-04-18.
//  Copyright © 2018 Jose David Bustos H. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func BotonHome(_ sender: Any) {
        let myView = self.storyboard?.instantiateViewController(withIdentifier: "viewHome") as! ViewController
        self.present(myView, animated: true, completion: nil)

    }
    
    @IBAction func ButtonWindows(_ sender: Any) {
        if self.view.backgroundColor == UIColor.white
        {
            self.view.backgroundColor = UIColor.black
        }
        else
        {
            self.view.backgroundColor = UIColor.white
        }
    }
    
    @IBAction func ButtonMensaje(_ sender: Any) {
        
        let alert = UIAlertController(title: "Alert", message: "Aca va Mensaje!", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

