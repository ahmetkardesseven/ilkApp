//
//  ViewController.swift
//  ilkApp
//
//  Created by ahmet kardesseven on 15.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var vizeText: UITextField!
    @IBOutlet weak var finalText: UITextField!
    @IBOutlet weak var sonucLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sonucLbl.text = ""
    }

    @IBAction func Hesapla(_ sender: Any) {
        let vize = Int(vizeText.text!)!
        let final = Int(finalText.text!)!
        let Not = (vize + final)/2
        
        sonucLbl.text = "\(Not)"
        
    }
    
}

