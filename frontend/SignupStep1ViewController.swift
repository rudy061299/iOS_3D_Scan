//
//  SignupStep1ViewController.swift
//  frontend
//
//  Created by rutwik on 2/18/24.
//

import UIKit

class SignupStep1ViewController: UIViewController {

    
    
    @IBOutlet weak var bodyScanButton: UIButton!
    
    var user: User?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.user = User()
        // Do any additional setup after loading the view.
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        self.user?.name = nameField.text
//        let step2VC = segue.destination as! SignupStep2ViewController
//        step2VC.user = self.user
//    }
    
//    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
//        if let name = nameField.text, name.count >= 2 {
//            return true
//        }
//        let alertController = UIAlertController(title: "Wait a min!", message: "Please enter atleast 2 character for name", preferredStyle: .alert)
//        let okAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
//        alertController.addAction(okAction)
//        self.present(alertController, animated: true, completion: nil)
//        return false
//    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
