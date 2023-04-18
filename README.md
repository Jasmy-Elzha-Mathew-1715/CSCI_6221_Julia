**CinephileCentral**

This is a movie recommendation system built using Julia, HTML, JavaScript, and CSS. It provides recommendations to users based on their movie preferences and ratings.

*Technologies Used*
* Julia: Julia is a high-performance, dynamic programming language for technical computing, used here for data processing and recommendation algorithm implementation.
* HTML: HTML (Hypertext Markup Language) is used for building the web user interface of the recommendation system.
* JavaScript: JavaScript is a widely used programming language for building interactive web applications, used here for handling user interactions and making recommendations.
* CSS: CSS (Cascading Style Sheets) is used for styling the HTML elements to create an attractive and user-friendly interface.
* SQLite: SQLite is a lightweight, serverless, self-contained, and zero-configuration relational database management system used here for storing and retrieving movie data and user preferences.

*Frameworks Used*
* Genie.jl: Genie.jl is a web application framework for Julia that provides a simple and intuitive way to build web applications. It is used here for handling HTTP requests and responses, routing, and serving web pages.
* Routes.jl: Routes.jl is a routing framework for Julia that is used in conjunction with Genie.jl for defining routes and handling URL routing in the web application.

*Setup Instructions*
- Install Julia on your system (https://julialang.org/downloads/).
- Clone the repository to your local machine.
- Import the movie database into Julia and preprocess the data.
- Start the Julia server and run the movie recommendation system.
- Access the system through a web browser using the provided URL.

*File Structure*
The repository contains the following files and folders:

- src: This folder contains the Julia source code for implementing the recommendation algorithm and handling user requests.
- static: This folder contains the static files such as HTML, JavaScript, and CSS for building the web user interface.
- data: This folder contains the movie database in CSV format.
- README.md: This file contains the documentation for the movie recommendation system.

*Acknowledgements*
The movie database used in this system is obtained from Kaggle datasets (https://www.kaggle.com/datasets/shivamb/netflix-shows?resource=download). The recommendation algorithm used in this system is based on collaborative filtering techniques.

*Conclusion*
This movie recommendation system provides personalized movie recommendations to users based on their preferences and ratings. It is implemented using Julia for data processing and recommendation algorithm, HTML for building the web interface, JavaScript for handling user interactions, and CSS for styling the interface. Users can register, login, rate movies, search for movies, and get personalized recommendations based on their preferences. The system is designed to be responsive and user-friendly.
