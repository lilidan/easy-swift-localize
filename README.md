easy-swift-localize
===================
I am a iOS new-bee
And have not found an easily use library for swift localization.
Try this code,it does help me.



HOW TO USE:


1.Drag in the "String+local.swift" in your project

2.Add ".loc" after the stings you want to localize.

FROM:

    text = "china"
TO:

    text = "china".loc
 
3.Copy the genstrings.py in the directory of your project,the same path with *.swift
  Open the command line tool,run the python file, like this

      python /Users/...your directory.../genstrings.py *.swift

4.Then you will get 
      /*
     * ./ViewController.swift
     */

     "china" = "china";



5.Copy to your Localizable.strings
