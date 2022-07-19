//
//  fourthVC.swift
//  firstApp
//
//  Created by Preisha Mishra on 7/14/22.
//

import UIKit

class fourthVC: UIViewController {

    @IBOutlet weak var keythree: UILabel!
    @IBOutlet weak var dinopic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func allo(_ sender: UIButton) {
        keythree.text = "sad to say but this is wrong"
        dinopic.image = UIImage(named:"allo")
    
    }
    
    @IBAction func para(_ sender: UIButton) {
        keythree.text = "this is incorrect. Alexa, play brutal by Olivia Rodrigo"
        dinopic.image = UIImage(named:"para")

    }
    
    @IBAction func trex(_ sender: UIButton) {
        keythree.text = "rrr rong."
        dinopic.image = UIImage(named:"trex")

        
    }
    
    @IBAction func velo(_ sender: UIButton) {
        keythree.text = "yuhh YOU GOT IT"
        dinopic.image = UIImage(named:"velo")

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
