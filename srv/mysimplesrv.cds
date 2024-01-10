using myCompany.hr.lms from '../db/student';
service MyService {
   @readonly entity Students as projection on lms.Students;
    // function Myfunction (msg:String) returns String;

}