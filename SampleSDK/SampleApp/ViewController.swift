//
//  ViewController.swift
//  SampleApp
//
//  Created by Sowjanya on 20/06/24.
//

import UIKit

public class ViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        getData()
    }
    public func getData() {
        print("ABCD")
        guard let popupVC = UIStoryboard(name: "ViewControllerTwo", bundle: nil).instantiateViewController(withIdentifier: "VCSDK") as? UIViewController else { return }
        self.navigationController?.pushViewController(popupVC, animated: true)

    }

}

