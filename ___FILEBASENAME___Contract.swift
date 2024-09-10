//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// MARK: - View To Controller Input Protocol
protocol ___VARIABLE_productName___ViewToControllerInputProtocol: AnyObject {
    /// Used to pass interactions from the view to the controller.
    /// For example: Notify the controller when the user taps a button or changes text in a textfield.
}

// MARK: - Controller To View Output Protocol
protocol ___VARIABLE_productName___ControllerToViewOutputProtocol: AnyObject {
    /// Used to send data or UI updates from the controller to the view.
    /// For example: Update the view with data retrieved from the model.
}

// MARK: - Controller To Model Input Protocol
protocol ___VARIABLE_productName___ControllerToModelInputProtocol: AnyObject {
    /// Used by the controller to send data processing requests or fetch data from the model.
    /// For example: Save data entered by the user or request data from the model.
}

// MARK: - Model To Controller Output Protocol
protocol ___VARIABLE_productName___ModelToControllerOutputProtocol: AnyObject {
    /// Used by the model to send results back to the controller after processing.
    /// For example: Notify the controller when data fetching is completed or when an error occurs.
}
