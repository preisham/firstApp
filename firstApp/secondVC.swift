//
//  secondVC.swift
//  firstApp
//
//  Created by Preisha Mishra on 7/14/22.
//

import UIKit

class secondVC: UIViewController {

    
    @IBOutlet weak var keyone: UILabel!
    @IBOutlet weak var picturesone: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func wrong(_ sender: UIButton) {
        keyone.text = "naw try again"
        picturesone.image = UIImage(named:"angry")

    }
    
    @IBAction func love(_ sender: UIButton) {
        keyone.text = "you are correct!"
        picturesone.image = UIImage(named:"love")
    }
    
    @IBAction func disrespect(_ sender: UIButton) {
        keyone.text = "that is incorrect"
        picturesone.image = UIImage(named:"disrespect")
    }
    
    @IBAction func peace(_ sender: UIButton) {
        keyone.text = "unfortunately, no </3"
        picturesone.image = UIImage(named:"peace")
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
