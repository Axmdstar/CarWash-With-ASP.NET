<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Users.aspx.cs" Inherits="CarWash.user.Users" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    

        <form method="POST" action="../User/User.php">
            <!-- Content Here  -->

            <div class="card">
                
                <div class="card-body">
                    <h1 class="card-title">Create New User</h1>

                    <div class="row ">
                        <div class="col">
                            <div class="form-floating mb-3 ">
                                <select class="form-select" name="UsrId" id="floatingSelect" aria-label="Floating label select example" required>
                                    
                                </select>
                                <label for="floatingSelect">EmployeeId</label>
                            </div>
                        </div>


                        <div class="col">
                            <div class="form-floating mb-3">
                                <input type="text" name="username" class="form-control" id="floatingInput" placeholder="" required>
                                <label for="floatingInput">Username</label>
                            </div>
                        </div>
                            <input type="submit" class="JazzeraBtn col" value="Add" name="add">
                    </div>
                </div>
                </div>
        </form>

        
        <div class="card">
            <div class="card-body">
                <h1 class="card-title">All Users</h1>

                <table class=" customTable">
                    <thead>
                        <tr>
                            <th scope="col">EmployeeId</th>
                            <th scope="col">Username</th>
                            <th scope="col">Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        
                                        

                    </tbody>
                    
                </table>    
            </div>
        </div>
        
    
    <script>
        const resetAlert = (url, asc) => {
            
            alert("User Access Code: "+ asc);
            window.location.href = url;
        }
    </script>

    </asp:Content>




