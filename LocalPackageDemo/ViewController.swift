//
//  ViewController.swift
//  LocalPackageDemo
//
//  Created by MIF50 on 11/01/2022.
//

import UIKit
import SwiftUI
import LanguageManager_iOS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
}


// MARK: - Preview
struct ViewControllerPreview: PreviewProvider {
    static var previews: some View {
        ContainerView()
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        
        func makeUIViewController(context: Context) -> some UIViewController {
            ViewController()
        }
        
        func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) { }
    }
}




