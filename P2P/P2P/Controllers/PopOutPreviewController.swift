//
//  PopOutPreviewController.swift
//  P2P
//
//  Created by Roma Babajanyan on 03/07/2018.
//  Copyright © 2018 Roma Babajanyan. All rights reserved.
//

import UIKit

class PopOutPreviewController: UIViewController {

    @IBOutlet weak var imageSheet: UIImageView!
    
    @IBAction func editTapped(_ sender: Any) {
    }
    
    
    @IBAction func exitTapped(_ sender: Any) {
        
        dismiss(animated: true,
                completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
