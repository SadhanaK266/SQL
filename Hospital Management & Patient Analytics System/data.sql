-- Patients Table --
INSERT INTO Patients (patient_id, name, age, gender) VALUES
(1, "Sadhana",20,"Female"),
(2,"Sam",26,"Male"),
(3, "Priya",23,"Female"),
(4, "Ram",22,"Male"),
(5,"John", 30, "Male"),
(6, "Elsa",26,"Female");

-- Doctors Table --
INSERT INTO Doctors (doctor_id, name, specialization) VALUES
(01, "Dr. Shyam", 'Cardiology'),
(02, 'Dr. Kumar', 'Orthopedics'),
(03, 'Dr. Mehta', 'Dermatology'),
(04, 'Dr. Rao', 'General Physician'),
(05, 'Dr. Sharma', 'Cardiology'),
(06, "Dr. Raja","Dentist");

-- Appointments table--
INSERT INTO Appointments (appointment_id, patient_id, doctor_id, date) VALUES
(101, 1, 04, '2026-01-10'),
(102, 2, 01, '2026-01-15'),
(103, 3, 03, '2026-02-05'),
(104, 1, 02, '2026-02-10'),
(105, 4, 04, '2026-03-12'),
(106, 5, 01, '2026-03-18'),
(107, 2, 04, '2026-03-25'),
(108, 3, 02, '2026-04-02'),
(109, 1, 04, '2026-04-10');

-- Treatments Table --
INSERT INTO Treatments (treatment_id, patient_id, diagnosis, cost) VALUES
(1, 1, 'Fever', 500),
(2, 2, 'Heart Disease', 5000),
(3, 3, 'Skin Allergy', 1500),
(4, 1, 'Fracture', 3000),
(5, 4, 'Fever', 700),
(6, 5, 'Heart Disease', 4500),
(7, 2, 'Cold', 300),
(8, 3, 'Fracture', 2500),
(9, 1, 'Fever', 600);
