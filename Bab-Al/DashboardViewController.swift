//
//  DashboardViewController.swift
//  Bab-Al
//
//  Created by 정세린 on 4/29/24.
//

import UIKit

class DashboardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func logoutClicked(_ sender: UIButton) {
        print("Logout successful")
        self.performSegue(withIdentifier: "goToStart", sender: self)
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
