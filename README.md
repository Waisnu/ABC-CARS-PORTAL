# ABC-CARS-PORTAL
This website application provides a platform where users can buy and sell used cars. It offers a diverse range of pre-owned vehicles for users to explore and gives them the opportunity to place bids on cars they desire. This bidding system enables users to potentially acquire a vehicle at a discounted price.
____________________________
This Used Cars Sales portal consists of two types of users: Users and Administrators. Here are the functionalities available to each user type:

Users:
____________________________

Registration: Users can register an account on the portal.
Login: Users can log in to their account.
Post a Car for Sale: Users can create a car listing for sale, including uploading pictures of the car.
Deactivate a Car Sale: Users have the option to deactivate an existing car listing.
Profile Update: Users can update their profile information after logging in.
Test Drive Appointment: Users can book an appointment for a test drive.
Bidding: Users can post their bidding price on a car.

Administrators:
____________________________

Registration: Administrators can register an account on the portal.
Login: Administrators can log in to their account.
View Registered Users: Administrators can view a list of registered users.
User Administration: Administrators have the ability to designate a user as an administrator.
Car Post Management: Administrators can activate or deactivate car listings.
Profile Update: Administrators can update their profile information.
Appointment Approval: Administrators can approve or deny user appointments based on bidding.
Sales Transaction: Administrators can facilitate the sales process if the price is satisfactory.

Both Users & Administrators:
____________________________

Home Page: Users and administrators can visit the home page.
Car Listing: Users and administrators can view the available car listings.
Car Search: Users and administrators can search for cars based on make, model, registration year, and price range.
About Us Page: Users and administrators can access the page providing information about the portal.
Contact Us Page: Users and administrators can access the page for contacting the portal administrators.


## How to Import

1. **Import Existing Project into Visual Studio Code**

   - Open Visual Studio Code.
   - Go to the "File" menu and select "Open Folder".
   - Navigate to the location where your project is stored and select the project folder.
   - Visual Studio Code will open the project in the editor.
   - 

2. **Create MySQL Database**

   ```sql
   mysql> create database abc_cars_portal;
   
3. **Setup application.properties**

```
spring.datasource.url=jdbc:mysql://localhost:3306/abc_cars_portal
spring.datasource.username=<YOUR DATABASE USER>
spring.datasource.password=<YOUR DATABASE PASSWORD>
```

4. **Run Java Application and open your browser and type [http://localhost:8080](http://localhost:8080)**

#TECHNOLOGIES USED: <br>

Backend : Java SE 11, MySQL 8, Spring Boot, Spring Security <br/>
Frontend : JSP (Jakarta Server Page), JavaScript, Bootstrap <br/>

