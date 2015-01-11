# selenium_grid_helper
This repo has all the scripts required to fire up a Selenium GRID. Selenium GRID creates 
a network of machines where in there are two roles  
  
1. Hub  

2. Node  
  
Hub is the orchestrator that takes incoming payload that contains a request for a certain configuration of browser.  
If the grid has a node that matches the browser configuration requested in the payload, the hub establishes a session  
and the script commands execute on that browser from there on. If there is no match, then hub returns an error  

Node registers to a hub with a certain list of browsers it has. There are number of configuration options and we explained  
them on http://www.seleniumframework.com. A node can have multiple instances of browsers. More details can be read on google page. 

It is assumed that you have JDK installed and JAVA_HOME environment variable is set to JDK root folder.  

Overall Folder Structure on Windows machine: 
![alt text](https://github.com/machzqcq/selenium_grid_helper/raw/master/images/OverallFolderView.png "Overall view of Folders")

# How to Start  

## 1. Start Hub  
Double click START_HUB.bat  
You should see something like this  

Hub Started: 
![alt text](https://github.com/machzqcq/selenium_grid_helper/raw/master/images/starthub.png "Hub Started")   

## 2. Start Node with Chrome 39, Firefox 35 and IE 10 instances  
Double click START_NODE_CH39_FF35_IE10_WINDOWS.bat  
Open the bat file to see the port on which it is started. You can change this. By default 5 instances  
You can change that too by modifying it however 5 is generally a good number.  
You should see something like this  

Node Started: 
![alt text](https://github.com/machzqcq/selenium_grid_helper/raw/master/images/startnode.png "Node Started")  

## 3. Create nodes with new configurations  

If you have other browser versions that you would like to start a node with, simply code an existing START_NODEXXXX.bat  
and modify the versions of the browsers.   

That is it ! If you already know how a selenium GRID works, the above information should suffice. Below is more detailed explanation 
Oh, logs are created in SELENIUMLOGS folder
  
