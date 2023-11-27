//
//  ViewController.swift
//  AnimationDemo
//
//  Created by Wentao Shi on 2023/11/27.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    private lazy var subviewOne: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()
    
    private lazy var subviewTwo: UIView = {
        let view = UIView()
        view.backgroundColor = .yellow
        return view
    }()
    
    private lazy var subviewThree: UIView = {
        let view = UIView()
        view.backgroundColor = .blue
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(subviewOne)
        view.addSubview(subviewTwo)
        view.addSubview(subviewThree)
        
        subviewOne.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(60)
            make.centerX.equalToSuperview()
            make.height.equalTo(150)
        }
        
        subviewTwo.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(60)
            make.centerX.equalToSuperview()
            make.height.equalTo(150)
        }
        
        subviewThree.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(60)
            make.centerX.equalToSuperview()
            make.height.equalTo(150)
        }
        // Do any additional setup after loading the view.
    }


}

