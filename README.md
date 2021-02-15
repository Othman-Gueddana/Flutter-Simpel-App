This is a Flutter application that have 3 views "Welcome", "Medical Flowers", "Decoration Flowers".

## Walkthrough

### Creating a new Flutter app:  
   - There are two ways to create a new flutter project: 
      - Running 'flutter create name_of_app' command. OR:
      - Running Flutter:New Application Project from the VsCode prompt after installing the flutter extension and the dart extension.
### Developing the Flutter app:
   - After creation, you will use these files to develop your app:
   ``` 
   android
   ios
   lib/
     main.dart
   pubspec.yaml
   ``` 
* `android` is the folder to setup your project platform for an android app;
* `ios`  is the folder to setup your project platform for an ios app.
* `lib`  is the responsable folder of the User Interface which where you will develop your flutter application.
* `pubspec.yaml` is the folder that holds your dependencies and tools.
### Create a phone emulator:
   - Creating an emulator for this app from the android studio.
### Running the Flutter app:    
   - There are three ways to run your flutter project:
      - Running `flutter run` command In the project directory. OR:
      - Pressing `Ctrl+F5` in VsCode.
      - Pressing `Run` button in android studio, after activating the virtual device.
### Building Flutter app, APK file with gradle:      
   - Building with the toolbar menu of android studio:
      - Opening `Run` in the dropdown menu,
      - Selecting `Edit Configurations`,
      - Clicking `+`,
      - Selecting `Gradle`,
      - Choosing module in the Gradle Project: `android` OR `IOS`,
      - Writing `assemble` in Tasks,
      - Running the app.
   - You will find your APK File in :    
      ```
      ProjectName/
               build/
                   app/
                       outputs/
                              apk/
                                 release/
                                         app-release.apk
      ``` 
