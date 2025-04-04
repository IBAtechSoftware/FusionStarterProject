# Fusion Starter Project
This is the public Fusion starter project

## Manually creating the source code
```bash
# Enter the SDK environment with sdklauncher.sh or sdklauncher.bat

# Navigate to a new folder in which this project should be created
fusiondev.py -gp https://github.com/IBAtechSoftware/FusionStarterProject.git -name MyProject

# See the newly created project
ls -al 
```

## fusiondev.py Options
- `-wsdk` Will include the WeaponsSDK in your build
- `-nl` will build FusionAPIHeaders, and FusionData from your SDK installation
- `-name` Will set the name of the created project
- `-gp` Will generate a project from a remote git repo.

## With Fission
Simply create a new project in Fission and the source code for this project will be copied
Under the hood Fission calls fusiondev.py to download this repo
