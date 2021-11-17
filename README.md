# SQL Server Data Tools for Visual Studio
This is the repository for the LinkedIn Learning course SQL Server Data Tools for Visual Studio. The full course is available from [LinkedIn Learning][lil-course-url].

![SQL Server Data Tools for Visual Studio][lil-thumbnail-url] 

Data and databases are an important component in most applications. While developers have access to a wide choice of data sources, Microsoft SQL Server remains a popular relational database choice. In this course, Walt Ritscher looks at the Visual Studio tooling available for creating, modifying, and using SQL Server databases. He shows how to connect to databases and work with data on enterprise servers, in the Azure cloud, and even to the special LocalDB developer databases included in Visual Studio. With the Visual Studio tools, developers can perform necessary tasks without needing the admin-focused SQL Server Management tool on their developer computer. Essentially, Visual Studio removes unnecessary features like admin tools, and focuses on tools that are useful for developers, like database and schema comparison tools. Join Walt in this course to learn to develop, build, test, and publish your database from a source-controlled project, just like you develop your application code.

## Instructions
This repository has branches for each of the videos in the course. You can use the branch pop up menu in github to switch to a specific branch and take a look at the course at that stage, or you can add `/tree/BRANCH_NAME` to the URL to go to the branch you want to access.

## Branches
The branches are structured to correspond to the videos in the course. The naming convention is `CHAPTER#_MOVIE#`. As an example, the branch named `02_03` corresponds to the second chapter and the third video in that chapter. 
Some branches will have a beginning and an end state. These are marked with the letters `b` for "beginning" and `e` for "end". The `b` branch contains the code as it is at the beginning of the movie. The `e` branch contains the code as it is at the end of the movie. The `main` branch holds the final state of the code when in the course.

When switching from one exercise files branch to the next after making changes to the files, you may get a message like this:

    error: Your local changes to the following files would be overwritten by checkout:        [files]
    Please commit your changes or stash them before you switch branches.
    Aborting

To resolve this issue:
	
    Add changes to git using this command: git add .
	Commit changes using this command: git commit -m "some message"


### Instructor

Walt Ritscher 
                            
Senior Staff Author

                            

Check out my other courses on [LinkedIn Learning](https://www.linkedin.com/learning/instructors/walt-ritscher).

[lil-course-url]: https://www.linkedin.com/learning/sql-server-data-tools-for-visual-studio
[lil-thumbnail-url]: https://cdn.lynda.com/course/2896815/2896815-1637001047724-16x9.jpg
