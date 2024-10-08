//
//  CodeBasedViewController.swift
//  LoadViewControllers
//
//  Created by Hassim, Muhammad Hanis on 26/08/2024.
//

import UIKit

class CodeBasedViewController: UIViewController {
    private let data: String
    
    init(data: String) {
        self.data = data
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(">> create views here")
    }

}
