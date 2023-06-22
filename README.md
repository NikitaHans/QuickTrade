# QuickTrade
## Short Description
 A small application used to view, buy, and sell virtual items.<br>
 The main trading platform will be DMarket.
## Setup
### 1. Clone Repository
<i>Tipp: Use SSH Authentication for commandline usage</i> 
### 2. Install IntelliJ IDEA 
Any other IDE will do es well, IntelliJ is a good choice for a 
lightweight easy starting point. 
- Install Python Community Plugin
- Setup Python SDK in project structure
### 3. Install Python3
- on iOS `brew install python3`<br>

Check for pip using `pip --version`<br>
### 4. Install PyQt
#### Run the following commands<br>
`python3 -m venv ./venv`<br>
<b> Attention:</b> If you did not set up the python SDK in IntelliJ yet, a new "venv" will be created.<br>
<br>`source venv/bin/activate`
<br><br>`pip install --upgrade pip`
<br><br>`pip3 install pyqt6 pyqt6-tools`

### 5. Install VSCode for QML editor
Simply install VSCode from https://code.visualstudio.com/Download <br>
Install the qml plugin:  https://marketplace.visualstudio.com/items?itemName=bbenoist.QML <br>
## Technology Stack
- Python3
- PyQt
- Postman
- Git

## Workflow
Describing our ways of working.<br>
### Regular Development
We use IntelliJ IDEA for the python development.<br>
### UI Development
We use VSCode with the QML plugin to edit our QML files.<br>
### Testing
We are currently not considering to implement tests.<br>
### Project Backlog
Our first focus is on DMarket and trading CSGO cases.<br>
### Project Board
The project board can be found at https://github.com/users/NikitaHans/projects/1 <br>