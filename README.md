# PercentageIncrease
<img src="https://github.com/AlexPerathoner/PercentageIncrease/blob/master/Resources/PercentageIncreaseIcon.png?raw=true" align="right"
     title="PercentageIncrease by Alexander Perathoner" width="100" height="100">
A handy Command Line App to quickly calculate the increase (or decrease) from a starting to a final value.

## Getting started
Download the [latest release](https://github.com/AlexPerathoner/PercentageIncrease/releases/latest) and follow the instructions.

### Installing
The package will do the following things:

* Copy a terminal executable called "PercentageIncrease" in your Applications folder
* Execute a script which will append the following lines to the .zshenv file in your home directory:
	
	```
	alias %="/Applications/PercentageIncrease"
	alias increase="/Applications/PercentageIncrease"
	```
	This will allow you to run **PercentageIncrease** just by typing ```%``` or ```increase``` inside your terminal.
	
	**Note:** ```%``` may conflict with terminal scripts using fg. If so delete the first line in ~/.zshenv.

### How to use
You have two ways to calculate the increase in percentage using **PercentageIncrease**:


* **With parameters**

	Type ```% ``` or ```increase ``` followed by the starting and the final values.
	
	Example: ```% 2 3``` returns: ```Increase of: 50.0%```
	![ExampleImage](https://github.com/AlexPerathoner/PercentageIncrease/blob/master/Resources/Screen1.png?raw=true)
* **Without parameters**

	Type ```%``` or ```increase ``` and press enter. You will now prompted to insert the starting and the final values.

	Insert one after the other the two values the two values and press enter.
	
	Example:
	![ExampleImage](https://github.com/AlexPerathoner/PercentageIncrease/blob/master/Resources/Screen2.png?raw=true)



 


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

---
Donations are welcome!

[![Donate-Paypal](https://img.shields.io/badge/donate-paypal-yellow.svg?style=flat)](https://paypal.me/AlexanderPerathoner)
