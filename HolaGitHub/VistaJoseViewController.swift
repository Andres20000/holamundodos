//
//  VistaJoseViewController.swift
//  HolaGitHub
//
//  Created by Jose Aguilar on 1/08/17.
//  Copyright © 2017 Tactoapps. All rights reserved.
//

import UIKit

class VistaJoseViewController: UIViewController {

    @IBOutlet var lblName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func goBack(_ sender: Any)
    {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func changeValue(_ sender: Any)
    {
        lblName.text = "Rojo"
        lblName.textColor = UIColor.red
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
