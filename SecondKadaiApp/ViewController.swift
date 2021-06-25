//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by USER on 2021/06/13.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textFieldofpage1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        //今は必要ないが、ゆくゆくsegueが複数化した時に向けて、どのセグエなのか指定する
        if segue.identifier == "segue1" {
            let made1ViewController:Made1ViewController = segue.destination as! Made1ViewController
            
            made1ViewController.textoflabelofpage2 = self.textFieldofpage1.text
            
        }
        
        
    }

    @IBAction func backwind(_ segue: UIStoryboardSegue) {
    }
    
    func a(b: UITableViewDataSource){
        
    }

    
}


