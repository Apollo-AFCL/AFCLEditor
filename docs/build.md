# Create build script for the afcl language

## Global settings to make the IDE build

For a working build process it is necessary to download the [generic distribution](https://www.jetbrains.com/mps/download/#section=zip) for MPS, since the distributions targeting a single platform (MacOS, Linux or Windows) would miss artifacts needed by the other platforms. You need to set the **mps_home** path variable inside your main MPS application to the location of the generic MPS download. This can be done inside the **Prefereences** of MPS under **Apperance & Behavior -> Path Variables**


## Build Solution Wizard

To create a build script from scratch you can use the **Build Solution Wizard** on your current project. For that you right click on the project and select **New -> Build Solution**:

![alt text](media/build_wizard.png "Build Solution Wizard")

Follow the wizard and select Standalone IDE and select all languages and solutions, except for the sandbox:

![alt text](media/standalone_ide.png "Standalone IDE")
![alt text](media/select_language.png "Select languages and solutions")

## Fixing dependencies

Since our language relies on the package **grammarcells** and some other packages, we need to add them to the dependencies. For that you use the hotkey **ctrl + m** two times and search for *de.itemis.mps.extensions.build* and import it:

![alt text](media/import_model.png "Import Model")

After that you are able to add all necessary dependencies to the dependencies section of the build script:

![alt text](media/dependencies.png "Dependencies")

You additionally also need to add the following entries to the plugins section:

![alt text](media/plugins.png "Plugins")


After reloading the modules from the disk with **Options + Enter** the IDE should build.

For building itself you need to run both AFCLEditor and AFCLEditorDistribution within MPS.

## Adding JBR to Application

After you have build the IDE for all platforms, you should add **jbr** to all applications, which can be taken from the platform dependent MPS version. This allows the application to be started without the need for a specific Java Runtime Environment.
