//
//  ViewController.swift
//  navigator
//
//  Created by user244123 on 10/19/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = nil
        view.backgroundColor = .systemGray6
        
//        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
//        view.addSubview(button)
//        button.center = view.center
//        button.backgroundColor = .systemGray6
//        button.setTitle("go to view 2", for: .normal)
//        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        
        navigationController?.navigationBar.tintColor = .label
        
        configureItems()
    }

    private func configureItems() {
        let config = UIImage.SymbolConfiguration(scale: .large)
        self.navigationItem.rightBarButtonItems = [
            UIBarButtonItem(image: UIImage(systemName: "person.circle"), style: .done, target: self, action: #selector(didTapButton))
           // UIBarButtonItem(barButtonSystemItem: .add, target: self,action: nil)
        ]
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "bell.circle"), style: .done, target: self, action: #selector(didPressButton))
        
        
        
        
        

        
        
//        let customView = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 40))
//        customView.text = "hello"
//        customView.textAlignment = .center
//        customView.backgroundColor = .systemGray6
//        customView.layer.cornerRadius = 8
//        customView.layer.masksToBounds = true
//        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: customView)
        
        
        
        
        }
    @objc func didTapButton() {
        let	vc = UIViewController()
        vc.title = nil
        vc.view.backgroundColor = .systemGray6
        
        vc.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Sign Out", style: .done, target: self, action: nil)
        
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @objc func didPressButton() {
        let vc = UIViewController()
        vc.title = nil
        vc.view.backgroundColor = .systemGray6
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
    
    @objc func didPushButton(){
        let vc = UIViewController()
        vc.title = nil
        vc.view.backgroundColor = .systemGray6
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBOutlet weak var yeah: UIImageView(
    
    
    @objc func didClickButton(){
        let vc = UIViewController()
        vc.title = nil
        vc.view.backgroundColor = .systemGray6
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    }
