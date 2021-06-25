//
//  Made1ViewController.swift
//  SecondKadaiApp
//
//  Created by USER on 2021/06/13.
//

import UIKit

class Made1ViewController: UIViewController {
    @IBOutlet weak var labelofpage2: UILabel!
    
    var textoflabelofpage2 : String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelofpage2.text = "こんにちは、\(textoflabelofpage2!)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
