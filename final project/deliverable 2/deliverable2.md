---
Name: Sarah Calvo
Course: CIS-106
Semester: Fall 24
---
# Deliverable 2 Submission


## Server Specifications
![Server Specs](Screenshot%202024-12-16%20220134.png)

## Ubuntu Login Screen
![login](Screenshot%202024-12-16%20220259.png)


## Questions
3. **What is the IP address of your Ubuntu Server Virtual Machine?**
   192.168.1.170/24
4. **How do you enable the Ubuntu Firewall?**
   * You use the command `sudo ufw enable`
5. **How do you check if the Ubuntu Firewall is running?**
   * use the command `sudo ufw status`
6. **How do you disable the Ubuntu Firewall?**
   * use the command `sudo ufw disable`
7. **How do you add Apache to the Firewall?** 
   * you use the command `sudo ufw allow 'Apache'`
8. **What is the command you used to install Apache?**
   * `sudo apt update `,`sudo apt install apache2`
9.  **What is the command you use to check if Apache is running?**
    * `sudo systemctl status apache2`
10. **What is the command you use to stop Apache?**
    * `sudo systemctl stop apache2`
11. **What is the command you use to restart Apache?**
    * `sudo systemctl restart apache2`
12. **What is the command used to test Apache configuration?**
    * `sudo apache2ctl configtest`
13. **What is the command used to check the installed version of Apache?**
    * `sudo systemctl status apache2`
14. **What are the most common commands to troubleshoot Apache errors? Provide a brief description of each command.**
* This checks if the surver is running and it shows you the details of your Apache system 
    * `sudo systemctl status apache2`
* This tests the configuration of the system 
    * `sudo apache2ctl configtest`
* This restarts the system (it can also resolve some issues )
    * `sudo systemctl restart apache2
`

