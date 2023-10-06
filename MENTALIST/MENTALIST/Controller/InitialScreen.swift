//
//  ViewController.swift
//  MENTALIST
//
//  Created by Jaehyeok Lim on 2023/08/21.
//

import UIKit
import SnapKit

class InitialScreen: UIViewController {
    
    var viewList: [UIView] = []
        
    override func viewDidLoad() {
        super.viewDidLoad()
        viewLayout()
    }
    
    private func addInViewList() {
        viewList = []
        
        for viewName in viewList {
            view.addSubview(viewName)
        }
    }
    
    private func viewLayout() {
        addInViewList()
        view.backgroundColor = UIColor.black
    }
}

