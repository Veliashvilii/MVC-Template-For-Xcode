//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class ___VARIABLE_ModuleName___Model {
    weak var modelToControllerOutput: ___VARIABLE_ModuleName___ModelToControllerOutputProtocol?
    
    func fetchedData() {
        let data = "Fetched User Data"
        modelToControllerOutput?.didFetchData(data)
    }
}

// MARK: - Controller To Model Input
// This extension receives data request calls from the Controller.
extension ___VARIABLE_ModuleName___Model: ___VARIABLE_ModuleName___ControllerToModelInputProtocol {
    func fetchData() {
        self.fetchedData()
    }
}
