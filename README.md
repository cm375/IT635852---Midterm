# IT635852---Midterm
Midterm Project Deliverables

Courtney Martin

Project Status - Pending 

**Usage**

My project seeks to address issues identified by patients at a medical group office. The goal is to improve the convenience and ease of viewing scheduled appointments, accessing billing and personal information, and viewing information about doctors within the group. The database files contain information for patients, doctors, appointments, and billing within separate tables. I've also designed a user-friendly front-end HTML-based web app form that enables users to query and access data from within the tables.

**Files**

Files within the repository are as follows:

Appointment_Table.sql - Script of the appointment database table. Contains headers: appointment_id,patient_id,doctor_id,appointment_date, and status listed within the user_data file. Used for querying patient appointment data. 

Billing_Table.sql - Script of the billing database table. Contains headers: billing_id,patient_id,amount,billing_date, and payment_status listed within the user_data file. Used for querying patient billing data. 

Doctor_Table.sql - Script of the doctor database table. Contains headers: doctor_id,first_name,last_name,specialization, and schedule listed within the user_data file. Used for querying information regarding the doctors practicing within the medical group.

HealthcareMgmtSys.sql - Script of the Healthcare Management System database.

Patient_Table.sql - Script of the patient database table. Contains headers: patient_id,first_name,last_name,dob,gender,address,phone, and insurance_info listed within the user_data file. Used for querying patient data. 

db_config.php - PHP configuration file used for the web app and database connection.

index.html - HTML file used to configure the web app page.

user_data.txt - Text file containing the database data. 
