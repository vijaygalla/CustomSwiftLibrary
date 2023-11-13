// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

open class BackgroundColorVC: UIViewController {
    override open func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .cyan
        view.addSubview(label)
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 10).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 10).isActive = true
        // Do any additional setup after loading the view.
    }
    
    var label: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.numberOfLines = 0
        label.text = "Placeholder text view"
        label.font = UIFont.preferredFont(forTextStyle: .headline)
        label.textColor = .gray
        return label
    }()
}
