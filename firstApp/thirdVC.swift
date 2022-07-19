//
//  thirdVC.swift
//  firstApp
//
//  Created by Preisha Mishra on 7/14/22.
//

import UIKit

class thirdVC: UIViewController {

    @IBOutlet weak var keytwo: UILabel!
    
    @IBOutlet weak var antpic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func twentyFive(_ sender: UIButton) {
    keytwo.text = "nope"
      antpic.image = UIImage(named:"twentyFive")
        
    }
    

    @IBAction func fifty(_ sender: UIButton) {
        keytwo.text = "yesss!"
          antpic.image = UIImage(named:"fifty")
    }
    
    
    @IBAction func seventyFive(_ sender: UIButton) {
        keytwo.text = "sorry try again :("
          antpic.image = UIImage(named:"seventyFive")
    
    }
    
    
    @IBAction func hundred(_ sender: UIButton) {
        keytwo.text = "wrong answer bestie T T"
          antpic.image = UIImage(named:"hundred")
    
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
