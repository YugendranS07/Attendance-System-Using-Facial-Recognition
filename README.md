<!DOCTYPE html>
<html>
<body>
  <h1>Attendance System Using Facial Recognition</h1>
  <p>This repository contains an Attendance System implemented using facial recognition and Flask framework. The system allows users to start attendance, add student details, view attendance reports, and log out.</p>
  
  <h2>Features</h2>
  <ul>
    <li>Face detection and recognition: The system utilizes facial recognition algorithms to detect and recognize faces in real-time video streams.</li>
    <li>Web interface: The system provides a user-friendly web interface implemented with Flask for easy interaction.</li>
    <li>Start Attendance: Clicking the "Start Attendance" button activates the webcam, detects faces, and records attendance based on recognized faces.</li>
    <li>Add Student: Users can input student details such as name, ID, and photo to add them to the system for attendance tracking.</li>
    <li>View Attendance: Users can view attendance reports for any date and generate customized reports based on specific parameters.</li>
    <li>Logout: The system provides a logout option to securely end the user session.</li>
  </ul>
  
  <h2>Requirements</h2>
  <ul>
    <li>Python (version 3.6 or higher)</li>
    <li>Flask</li>
    <li>OpenCV</li>
    <li>dlib</li>
    <li>face_recognition</li>
    <li>numpy</li>
    <li>mysql-connector-python (for MySQL database support)</li>
  </ul>
  
  <h2>Installation</h2>
  <ol>
    <li>Clone the repository:</li>
    <code>git clone https://github.com/your-username/attendance-system.git</code>
    <li>Install the required Python dependencies:</li>
    <code>pip install -r requirements.txt</code>
    <li>Set up the database:</li>
    <p>Create a MySQL database and update the database connection settings in the <code>config.sql</code> file.</p>
    <li>Run the system:</li>
    <code>python main.py</code>
    <li>Access the Attendance System in your web browser at <code>http://localhost:5000</code>.</li>
  </ol>
  
  <h2>Usage</h2>
  <ol>
    <li>Login:</li>
    <p>Enter your username and password to log in and access the Attendance System.</p>
    <li>Start Attendance:</li>
    <p>On the web interface, click the "Start Attendance" button to activate the webcam and begin detecting faces for attendance tracking.</p>
    <li>Add Student:</li>
    <p>Click the "Add Student" button to enter the student details, including name, ID, and photo. This information will be used for attendance tracking.</p>
    <li>View Attendance:</li>
    <p>Click the "View Attendance" button to access the attendance reports. You can select a specific date or customize the report based on various parameters.</p>
    <li>Logout:</li>
    <p>To end your session, click the "Logout" option to securely log out of the system.</p>
  </ol>
  
  <h2>Contributing</h2>
  <p>Contributions to the Attendance System project are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.</p>
  
  <h2>Acknowledgments</h2>
  <p>We would like to acknowledge the following resources that helped in the development of this project:</p>
  <ul>
    <li><a href="https://flask.palletsprojects.com/">Flask</a></li>
    <li><a href="https://opencv.org/">OpenCV</a></li>
    <li><a href="http://dlib.net/">dlib</a></li>
    <li><a href="https://github.com/ageitgey/face_recognition">face_recognition</a></li>
    <li><a href="https://dev.mysql.com/doc/connector-python/en/">MySQL Connector/Python</a></li>
  </ul>
  
  <h2>Contact</h2>
  <p>If you have any questions or feedback regarding this project, please feel free to contact us at <a href="mailto:syugicontactemail@gmail.com">syugicontact@gmail.com</a>.</p>
</body>
</html>
