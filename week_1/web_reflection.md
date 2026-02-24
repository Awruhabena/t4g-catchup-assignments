So, the DNS journey begins with the client. The client is the user interacting with the web browser by typing the URL of the web.
The next process begins when the client presses enter, sending the URL to the next stage which is the Domain Name System or the DNS. Here the browser sends the human-readable URL to be translated into an IP Address by the DNS.
Next is the Load Balancer. This controls request traffic, preventing crashes. 
Next., is the web server which receives the request and then displays static content such as HTML and CSS. 
But if the website requires complex logic like logging into an account, the web server passes the request to the app server, which runs the backend code such as Python, Node.js, PHP, etc.
Finally,the app server queries the database to fetch or save specific user data, then sends it back up to the client's screen.

Difference between a web server and an application server.

a web server primarily handles static content and HTTP requests, while an application server processes dynamic content and executes complex business logic.
Example is a web server as the front desk handing out brochures (static content), while the app server is the back office doing calculations or processing orders (dynamic content).


The client never talks directly to the database because if the client could talk directly to the database, anyone could inspect the web page's code, find the database password, and steal or delete all the data. The application server acts as a secure middleman.

