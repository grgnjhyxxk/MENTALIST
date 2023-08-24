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
    
    let cosmos_1 = ImagesSetView().cosmos_1()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewLayout()
    }
    
    private func addInViewList() {
        viewList = [cosmos_1]
        
        for viewName in viewList {
            view.addSubview(viewName)
        }
    }
    
    private func viewLayout() {
        addInViewList()
        
        cosmos_1.snp.makeConstraints { make in
            make.top.leading.trailing.bottom.equalTo(view)
        }
    }
}

