# 01 Create New Project

## Create a Project 

1. Create a **new folder**, and the name is up to you. For example, "flutter_project". Use "_" as a separator if you use two words or more.
   
   ![img1](/img/01/Screenshot%202024-03-21%20at%2006.25.18.png)

2. Open a terminal in the created folder. Right click on your folder, choose "Open in Ternimal" (for Windows) and "New Terminal at Folder" (for macOS).
   
    ![img2](/img/01/Screenshot%202024-03-21%20at%2006.28.16.png)

    ![img3](/img/01/Screenshot%202024-03-21%20at%2006.30.17.png)

3. Type `"flutter create <app_name>"`, and the `<app_name>` is up to you. For example `flutter create first_app`.

    ![img4](/img/01/Screenshot%202024-03-21%20at%2006.32.06.png)

    Your first Flutter Project is successfully created.

## Run the Project 

1. **Open the Android Emulator**
   
     * Open the Command Palette (Cmd + p in macOS). You can open it by clicking "View" on the menu bar, then click "Command Palette". Type ">", then search "Flutter launch emulator".
   
        ![img9](/img/01/Screenshot%202024-03-21%20at%2007.11.34.png)

        ![img10](/img/01/Screenshot%202024-03-21%20at%2007.11.04.png)

     * Choose the device we created before, in this case we use "Pixel 8 API 33"

        ![img11](/img/01/Screenshot%202024-03-21%20at%2007.14.15.png)

     * A new window of Android emulator is opened successfully!

        ![img12](/img/01/Screenshot%202024-03-21%20at%2007.16.25.png)

2. **Run the project**
    * Open the terminal inside VS Code by clicking "terminal" on the menu bar, then click "New Terminal". Or you can use a certain shortcut that you have set on your computer, mine is "Ctrl + `".

        ![img6](/img/01/Screenshot%202024-03-21%20at%2007.02.17.png)

    * Move inside the "first_app" folder, using command `cd`.
  
        ![img13](/img/01/Screenshot%202024-03-21%20at%2007.27.14.png)
  
    * Type `flutter run --hot`.
    * Wait for the progress...
   
        ![img7](/img/01/Screenshot%202024-03-21%20at%2007.09.28.png)

    * It's compiled successfully! Check out your Android Simulator.
  
        ![img8](/img/01/Screenshot%202024-03-21%20at%2007.08.12.png)
    
3. **Modify the codes**
    * Open the **"main.dart"** file inside "lib" folder.
    * Find "You have pushed the button this many times:".
    * Add this text style under the text.
        ```dart
        const Text(
          'You have pushed the button this many times:',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          )
        ),
        ```

    * Press "R" in the terminal to reload the flutter.
    * It's reloaded successfully! Check out your Android Simulator.
  
        ![img8](/img/01/Screenshot%202024-03-21%20at%2008.53.24.png)
  
