namespace myCompany.hr.lms;
   entity Students{
       key email : String(65) @(title:'Email');
       first_name : String(20);
       Last_name : String(20);
       date_sign_up : Date;
   };
  