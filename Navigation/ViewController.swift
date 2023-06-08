//
//  ViewController.swift
//  Navigation
//
//  Created by 류민우 on 2023/06/08.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let editViewController = segue.destination as! EditViewController
        
        // 버튼을 클릭한 경우
        if segue.identifier == "editButton" {
            editViewController.textWayValue = "segue : use button"
        }
        // 바 버튼을 클릭한 경우
        else if segue.identifier == "editBarButton" {
            editViewController.textWayValue = "segue : use Bar Button"
        }
    }

}

