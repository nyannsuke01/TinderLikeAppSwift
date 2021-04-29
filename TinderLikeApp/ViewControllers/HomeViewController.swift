//
//  ViewController.swift
//  TinderLikeApp
//
//  Created by user on 2021/04/28.
//

//import UIKit
//
//class HomeViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        view.backgroundColor = .white
//
//        let view1 = UIView()
//        view1.backgroundColor = .yellow
//
//        let view2 = UIView()
//        view2.backgroundColor = .blue
//
//        let view3 = BottomControllView()
//
//
//        let stackView = UIStackView(arrangedSubviews: [view1,view2,view3])
//        stackView.translatesAutoresizingMaskIntoConstraints = false
//        stackView.axis = .vertical
////        stackView.distribution = .fillEqually
//        self.view.addSubview(stackView)
//
//        [
//            view1.heightAnchor.constraint(equalToConstant: 100),
//            view3.heightAnchor.constraint(equalToConstant: 120),
//
//            stackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
//            stackView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
//            stackView.leftAnchor.constraint(equalTo: view.leftAnchor),
//            stackView.rightAnchor.constraint(equalTo: view.rightAnchor)].forEach { $0.isActive = true }
//
//    }
//}

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let view1 = TopControlView()
        
        let view2 = UIView()
        view2.backgroundColor = .blue
        
        let bottomControlView = BottomControlView()
        
        let stackView = UIStackView(arrangedSubviews: [view1, view2, bottomControlView])
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        
        self.view.addSubview(stackView)
        
        [
            view1.heightAnchor.constraint(equalToConstant: 100),
            bottomControlView.heightAnchor.constraint(equalToConstant: 120),
            
            stackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            stackView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            stackView.leftAnchor.constraint(equalTo: view.leftAnchor),
            stackView.rightAnchor.constraint(equalTo: view.rightAnchor)]
            .forEach { $0.isActive = true }
                
        
        // Do any additional setup after loading the view.
    }


}
