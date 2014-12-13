easy-swift-localize
===================
I'm a iOS new-bee.

And I haven't found an easily use library for swift localization.
If you are an iOS new-bee like me,and you want to localize your strings in Swift with out any comments,try this code,it did help me.



HOW TO USE:


1.Drag in the "String+local.swift" in your project

2.Add ".loc" after the stings you want to localize.

FROM:

    text = "china"
TO:

    text = "china".loc
 
3.Copy the genstrings.py in the directory of your project,the same path with *.swift.

  Open the command line tool,run the python file, like this

      python /Users/...your directory.../genstrings.py *.swift

4.Then you will get 
      /*
     * ./ViewController.swift
     */

     "china" = "china";



5.Copy to your Localizable.strings



////You can change the suffix ".loc" if it conflicts with your code
