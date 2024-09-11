# Xcode MVC Template

This project contains an MVC (Model-View-Controller) template for Xcode. The template facilitates iOS application development by using the fundamental components of the MVC architecture. It aims to speed up the development process with modular and reusable code components.

## Content

This project includes the following files:

- `___FILEBASENAME___Contract.swift`: Contains protocols defining the data communication between View, Controller, and Model.
- `___FILEBASENAME___Model.swift`: Contains the Model class, handling data management tasks.
- `___FILEBASENAME___View.swift`: Contains the View class, creating UI components and managing user interactions.
- `___FILEBASENAME___ViewController.swift`: Contains the ViewController class, facilitating data communication between View and Model and responding to user interactions.

## Usage

1. **Project Structure**:
   - **Model**: Represents the data and performs data management tasks.
   - **View**: Creates the user interface (UI) and manages user interactions.
   - **Controller**: Facilitates data communication between Model and View and responds to user interactions.

2. **Template Setup**:
   - Clone the repository
   - Navigate to Xcode Templates folder: `~/Library/Developer/Xcode/Templates/`. If Templates folder doesn't exist, create it
   - Create a new folder and name it whatever you want, then enter the folder you created.
   - Copy and paste all the project files.

3. **Usage of the template**:
   - Open a project on Xcode.
   - `File -> New -> File` or press `⌘`+`N`
   - Scroll down till you see `MVC` template and choose it.
   - Set a name for your module. Examples `Authentication`, `Register`, `HomePage`

## Files

### `___FILEBASENAME___Contract.swift`

This file contains protocols defining data communication between View, Controller, and Model. The following protocols are defined:
- `___VARIABLE_ModuleName___ViewToControllerInputProtocol`
- `___VARIABLE_ModuleName___ControllerToViewOutputProtocol`
- `___VARIABLE_ModuleName___ControllerToModelInputProtocol`
- `___VARIABLE_ModuleName___ModelToControllerOutputProtocol`

### `___FILEBASENAME___Model.swift`

Contains the Model class and performs data management tasks. The Model receives data requests from the Controller and provides the data.

### `___FILEBASENAME___View.swift`

Contains the View class, creating the user interface (UI). It manages user interactions and notifies the Controller.

### `___FILEBASENAME___ViewController.swift`

Contains the ViewController class. It facilitates data communication between View and Model and responds to user interactions.

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).


## Contributing

If you would like to contribute to this project, please open a pull request or send a message on [LinkedIn](https://www.linkedin.com/in/metehan-belli).


