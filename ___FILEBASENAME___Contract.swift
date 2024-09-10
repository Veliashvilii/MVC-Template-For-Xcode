//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// MARK: - Module Input Protocol
protocol ___VARIABLE_productName___ModuleInputProtocol: AnyObject {
    // Define input methods to pass data into the module from another module
}

// MARK: - Module Output Protocol
protocol ___VARIABLE_productName___ModuleOutputProtocol: AnyObject {
    // Define output methods to send data/events to another module
}

// MARK: - View Input Protocol
protocol ___VARIABLE_productName___ViewInputProtocol: AnyObject {
    // Define methods to update the view
}

// MARK: - View Output Protocol
protocol ___VARIABLE_productName___ViewOutputProtocol: AnyObject {
    // Define methods to handle view events, like button taps, text changes etc.
}

// MARK: - Model Protocol
protocol ___VARIABLE_productName___ModelProtocol: AnyObject {
    // Define methods for data handling and business logic
}

// MARK: - Controller Protocol
protocol ___VARIABLE_productName___ControllerProtocol: AnyObject {
    var view: ___VARIABLE_productName___ViewInputProtocol? { get set }
}

// MARK: - Controller Output Protocol
protocol ___VARIABLE_ModuleName___ControllerOutput: class {
    var viewInput: ___VARIABLE_ModuleName___ViewInput? { get set }
    
    // Controller output methods here
}
