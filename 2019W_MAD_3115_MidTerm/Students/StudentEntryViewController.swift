//
//  StudentEntryViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class StudentEntryViewController: UIViewController{

   
  /*  init()
    {
        let sb1 = UIStoryboard(name: "Main", bundle: nil)
        let next1 = sb1.instantiateViewController(withIdentifier: "resultt") as! StudentResultViewController
        
        self.navigationController?.pushViewController(next1, animated: true)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
 
    
    @IBOutlet weak var sid: UITextField!
    
    
    @IBOutlet weak var sName: UITextField!
    
    
    @IBOutlet weak var gender: UITextField!
    
    
    @IBOutlet weak var courseName: UITextField!
    
    
    @IBOutlet weak var eMail: UITextField!
    
    
    @IBOutlet weak var birthDay: UITextField!
    
 
    //weak var totalMarks: Double
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       // getData()
        
        
        // Do any additional setup after loading the view.
    }
    
/*
  func getData()
    {
      
        
        
        var student = [Student]()
        
        student.append(Student(studentId: "C0747987", studentName: "Priya", gender: "F", courseName: "MADT", emailAddress: "priya123@gmail.com", birthDate: "10-03-1993", totalMarks: 3.8))
        
        
        student.append(Student(studentId: "C0747097", studentName: "Arthuro", gender: "M", courseName: "MADT", emailAddress: "arthurogonz@gmail.com", birthDate: "12-12-1989", totalMarks: 2.6))
        
        
        student.append(Student(studentId: "C0989673", studentName: "Mandeep", gender: "M", courseName: "MADT", emailAddress: "mandy1@gmail.com", birthDate: "30-11-1990", totalMarks: 1.3))
        
        
        student.append(Student(studentId: "C0786534", studentName: "Samir", gender: "M", courseName: "MADT", emailAddress: "samir2022@gmail.com", birthDate: "31-07-1992", totalMarks: 3.1))
        
        
    }*/
    
        
    @IBAction func btnsubmit(_ sender: Any)
    {
        
     
        if (sid != nil)&&(sName != nil)&&(gender != nil)&&(courseName != nil)&&(eMail != nil)&&(birthDay != nil)
        //&&(totalMarks! != 1)
        {
            var id = sid.text
            var name = sName.text
            var g = gender.text
            var course = courseName.text
            var email = eMail.text
            var birth = birthDay.text
       //     var per = Double(totalMarks)
            
            
            
         switch(per)
            {
            case  per >= 95 :
               
                let sb1 = UIStoryboard(name: "Main", bundle: nil)
                let next1 = sb1.instantiateViewController(withIdentifier: "resultt") as! StudentResultViewController
                
                self.navigationController?.pushViewController(next1, animated: true)
              
                print("A+")
            
                
            case  per >= 85 && per < 95 :
           
                let sb1 = UIStoryboard(name: "Main", bundle: nil)
                let next1 = sb1.instantiateViewController(withIdentifier: "resultt") as! StudentResultViewController
                
                self.navigationController?.pushViewController(next1, animated: true)
              
                print("A")
             
                
            case  per >= 75 && per < 85 :
            
                let sb1 = UIStoryboard(name: "Main", bundle: nil)
                let next1 = sb1.instantiateViewController(withIdentifier: "resultt") as! StudentResultViewController
                
                self.navigationController?.pushViewController(next1, animated: true)
               
                print("B+")
             
            case  per >= 65 && per < 75 :
                
                let sb1 = UIStoryboard(name: "Main", bundle: nil)
                let next1 = sb1.instantiateViewController(withIdentifier: "resultt") as! StudentResultViewController
                
                self.navigationController?.pushViewController(next1, animated: true)
                
                print("B")
                
                
            case  per >= 55 && per < 65 :
                
                let sb1 = UIStoryboard(name: "Main", bundle: nil)
                let next1 = sb1.instantiateViewController(withIdentifier: "resultt") as! StudentResultViewController
                
                self.navigationController?.pushViewController(next1, animated: true)
                
                print("C+")
            case  per >= 50 && per < 55 :
                
                let sb1 = UIStoryboard(name: "Main", bundle: nil)
                let next1 = sb1.instantiateViewController(withIdentifier: "resultt") as! StudentResultViewController
                
                self.navigationController?.pushViewController(next1, animated: true)
                
                print("C")
                
            case  per >= 45 && per < 50 :
                
                let sb1 = UIStoryboard(name: "Main", bundle: nil)
                let next1 = sb1.instantiateViewController(withIdentifier: "resultt") as! StudentResultViewController
                
                self.navigationController?.pushViewController(next1, animated: true)
                
                print("D+")
            case  per < 45:
                    
                    let sb1 = UIStoryboard(name: "Main", bundle: nil)
                    let next1 = sb1.instantiateViewController(withIdentifier: "resultt") as! StudentResultViewController
                    
                    self.navigationController?.pushViewController(next1, animated: true)
                    
                    print("FAIL")
                 }
       
 
       /* let sb1 = UIStoryboard(name: "Main", bundle: nil)
            let next1 = sb1.instantiateViewController(withIdentifier: "resultt") as! StudentResultViewController
            
            self.navigationController?.pushViewController(next1, animated: true)
            }*/
        
            else  {
            
            let alert = UIAlertController(title: "Try Again", message: "Try Again", preferredStyle: .alert)
            
            let addOk = UIAlertAction(title: "OK", style: .default, handler: nil)
            
            alert.addAction(addOk)
            self.present(alert, animated: true, completion: nil)

        }
        
        }
    }
    
   
        

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */



}
*/
}
