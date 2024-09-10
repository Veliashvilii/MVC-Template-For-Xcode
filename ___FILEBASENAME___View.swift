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
    
    override func layoutSubviews() {
        
    }
        
// MARK: - UI Setup
extension ___VARIABLE_ModuleName___View {
        private func setupUI() {
            // Add subviews and set constraints here
            self.backgroundColor = .blue
        }
    }
}

// MARK: - View Output Protocol
extension ___VARIABLE_ModuleName___View: ___VARIABLE_productName___ViewOutputProtocol {
    // Handle button actions also UIElements
}

// MARK: - Controller Input Protocol
extension ___VARIABLE_ModuleName___View:
