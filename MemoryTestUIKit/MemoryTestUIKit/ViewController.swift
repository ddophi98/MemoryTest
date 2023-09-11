//
//  ViewController.swift
//  MemoryTestUIKit
//
//  Created by 김동락 on 2023/09/07.
//

import UIKit

class ViewController: UIViewController {
    
    private var moveBtn: UIButton = {
        let moveBtn = UIButton()
        moveBtn.setTitle("move to BView", for: .normal)
        moveBtn.backgroundColor = .black
        moveBtn.addTarget(self, action: #selector(moveNextView), for: .touchUpInside)
        return moveBtn
    }()
    
    @objc
    private func moveNextView() {
        navigationController?.pushViewController(BViewController(), animated: false)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        self.view.addSubview(moveBtn)
        moveBtn.translatesAutoresizingMaskIntoConstraints = false
        moveBtn.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        moveBtn.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        // Do any additional setup after loading the view.
    }


}

