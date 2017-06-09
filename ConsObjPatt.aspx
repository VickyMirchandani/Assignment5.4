<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ConsObjPatt.aspx.cs" Inherits="ConsObjPatt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script type="text/javascript">
    </script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>

    <script type="text/javascript">


        /* Define the constructor */
        function Employee(UserName,Skills,Salary)
        {
            this.UserName = UserName;
            this.Skills = Skills;
            this.Salary = Salary;        
            
        }



        /*Assign value to the constructor  and display output*/
        var printDetails = new Employee('AcadG', 'Front-End Development', '30000')

        alert(printDetails.UserName);
        alert(printDetails.Skills);
        alert(printDetails.Salary);


        /* Update the value of salary and display */
        var changSalary =  printDetails.Salary = '40000';

        alert(changSalary);
        




       
       </script>


</body>
</html>
