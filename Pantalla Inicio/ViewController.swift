//
//  ViewController.swift
//  Pantalla Inicio
//
//  Created by Mervin Gotopo on 05-10-16.
//  Copyright © 2016 mervinmervin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var information: UILabel!

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func name(sender: AnyObject) {
        information.text = "Mervin"
    }
    @IBAction func apellido(sender: AnyObject) {
        information.text = "Gotopo"
    }

    @IBAction func ciudad(sender: AnyObject) {
        information.text = "Maracaibo"
    }
    @IBAction func pais(sender: AnyObject) {
        information.text = "Venezuela"
    }
    // comentary
}

