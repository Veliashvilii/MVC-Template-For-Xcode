//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// MARK: - View To Controller Input Protocol
// Protocol used for data transfer from View to Controller.
protocol ___VARIABLE_ModuleName___ViewToControllerInputProtocol: AnyObject {
    func buttonTapped()
}

// MARK: - Controller To View Output Protocol
// Protocol used for data transfer from Controller to View.
protocol ___VARIABLE_ModuleName___ControllerToViewOutputProtocol: AnyObject {
    func updateView(with data: String)
}

// MARK: - Controller To Model Input Protocol
// Protocol used for requesting data from the Model by the Controller.
protocol ___VARIABLE_ModuleName___ControllerToModelInputProtocol: AnyObject {
    func fetchData()
}

// MARK: - Model To Controller Output Protocol
// Protocol used for data transfer from Model to Controller.
protocol ___VARIABLE_ModuleName___ModelToControllerOutputProtocol: AnyObject {
    func didFetchData(_ data: String)
}
