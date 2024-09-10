//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___ViewController: UIViewController {
    
    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view = ___VARIABLE_ModuleName___View()
        let model = ___VARIABLE_ModuleName___Model()
        
        self.viewToControllerInput = view.viewToControllerInput
        view.viewToControllerInput = self // Connect View to Controller.
        self.controllerToModelInput = model
        self.modelToControllerOutput = self
        
        self.view = view // Set the View to the Controller.
    }

    // MARK: - Properties
    var viewToControllerInput: ___VARIABLE_ModuleName___ViewToControllerInputProtocol? // Reference for communication with the View.
    var controllerToModelInput: ___VARIABLE_ModuleName___ControllerToModelInputProtocol? // Reference for communication with the Model.
    var modelToControllerOutput: ___VARIABLE_ModuleName___ModelToControllerOutputProtocol? // Reference for receiving data from the Model.
}

// MARK: - View To Controller Input
// Receives button tap notifications from the View.
extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___ViewToControllerInputProtocol {
    func buttonTapped() {
        controllerToModelInput?.fetchData()
    }
}

// MARK: - Model To Controller Output
// Receives data from the Model and updates the View.
extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___ModelToControllerOutputProtocol {
    func didFetchData(_ data: String) {
        (self.view as? ___VARIABLE_ModuleName___View)?.updateView(with: data)
    }
}
