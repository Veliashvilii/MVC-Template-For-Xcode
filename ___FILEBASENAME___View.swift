//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___View: UIView {
    
    // MARK: - Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private let button: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Fetch Data", for: .normal) // Button title.
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    private let label: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private func setupUI() {
        addSubview(button)
        addSubview(label)
        
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: centerXAnchor),
            button.centerYAnchor.constraint(equalTo: centerYAnchor),
            
            label.topAnchor.constraint(equalTo: button.bottomAnchor, constant: 20),
            label.centerXAnchor.constraint(equalTo: centerXAnchor)
        ])
    }
    
    // MARK: - Properties
    weak var viewToControllerInput: ___VARIABLE_ModuleName___ViewToControllerInputProtocol? // Reference for communication with the Controller.
    
    @objc private func buttonTapped() {
        viewToControllerInput?.buttonTapped() // Notify the Controller.
    }
}

// MARK: - Controller To View Output
// Updates the View with data received from the Controller.
extension ___VARIABLE_ModuleName___View: ___VARIABLE_ModuleName___ControllerToViewOutputProtocol {
    func updateView(with data: String) {
        label.text = data
    }
}
