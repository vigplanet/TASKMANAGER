﻿<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultMaster.Master" AutoEventWireup="true" CodeBehind="Ticket_View.aspx.cs" Inherits="TASK_MANAGER.Ticket_View" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Body: Body -->       
        <div class="body d-flex py-lg-3 py-md-2">
            <div class="container-xxl">
                <div class="row align-items-center">
                    <div class="border-0 mb-4">
                        <div class="card-header py-3 no-bg bg-transparent d-flex align-items-center px-0 justify-content-between border-bottom flex-wrap">
                            <h3 class="fw-bold mb-0">Tickets</h3>
                            <div class="col-auto d-flex w-sm-100">
                                <button type="button" class="btn btn-dark btn-set-task w-sm-100" data-bs-toggle="modal" data-bs-target="#tickadd"><i class="icofont-plus-circle me-2 fs-6"></i>Add Tickets</button>
                            </div>
                        </div>
                    </div>
                </div> <!-- Row end  -->
                <div class="row clearfix g-3">
                  <div class="col-sm-12">
                        <div class="card mb-3">
                            <div class="card-body">
                                <table id="myProjectTable" class="table table-hover align-middle mb-0" style="width:100%">
                                    <thead>
                                        <tr>
                                            <th>Tickit Id</th>
                                            <th>Subject</th>
                                            <th>Assigned</th> 
                                            <th>Created Date</th> 
                                            <th>Status</th>   
                                            <th>Actions</th>  
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <a href="ticket-detail.html" class="fw-bold text-secondary">#Tc-0002</a>
                                            </td>
                                            <td>
                                               Internet Not Working 
                                           </td>
                                           <td>
                                               <img class="avatar rounded-circle" src="assets/images/xs/avatar1.jpg" alt="">
                                               <span class="fw-bold ms-1">Joan Dyer</span>
                                           </td>
                                           <td>
                                                12/03/2021
                                           </td>
                                           <td><span class="badge bg-warning">In Progress</span></td>
                                            <td>
                                                <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                    <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#edittickit"><i class="icofont-edit text-success"></i></button>
                                                    <button type="button" class="btn btn-outline-secondary deleterow"><i class="icofont-ui-delete text-danger"></i></button>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="ticket-detail.html" class="fw-bold text-secondary">#Tc-0006</a>
                                            </td>
                                            <td>
                                                Salary Amount wrong 
                                            </td>
                                            <td>
                                                <img class="avatar rounded-circle" src="assets/images/xs/avatar2.jpg" alt="">
                                                <span class="fw-bold ms-1">Ryan	Randall</span>
                                            </td>
                                            <td>
                                                12/03/2021
                                           </td>
                                           <td><span class="badge bg-warning">In Progress</span></td>
                                             <td>
                                                 <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                     <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#edittickit"><i class="icofont-edit text-success"></i></button>
                                                     <button type="button" class="btn btn-outline-secondary deleterow"><i class="icofont-ui-delete text-danger"></i></button>
                                                 </div>
                                             </td>
                                         </tr>
                                         <tr>
                                            <td>
                                                <a href="ticket-detail.html" class="fw-bold text-secondary">#Tc-0004</a>
                                            </td>
                                            <td>
                                               Mouse Not working
                                            </td>
                                            <td>
                                                <img class="avatar rounded-circle" src="assets/images/xs/avatar3.jpg" alt="">
                                                <span class="fw-bold ms-1">Phil	Glover</span>
                                            </td>
                                            <td>
                                                16/03/2021
                                           </td>
                                           <td><span class="badge bg-warning">In Progress</span></td>
                                             <td>
                                                 <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                     <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#edittickit"><i class="icofont-edit text-success"></i></button>
                                                     <button type="button" class="btn btn-outline-secondary deleterow"><i class="icofont-ui-delete text-danger"></i></button>
                                                 </div>
                                             </td>
                                         </tr>
                                         <tr>
                                            <td>
                                                <a href="ticket-detail.html" class="fw-bold text-secondary">#Tc-00011</a>
                                            </td>
                                            <td>
                                                punching time not proper
                                             </td>
                                            <td>
                                                <img class="avatar rounded-circle" src="assets/images/xs/avatar4.jpg" alt="">
                                                <span class="fw-bold ms-1">Victor Rampling</span>
                                            </td>
                                            <td>
                                                25/02/2021
                                            </td>
                                            <td><span class="badge bg-success">Completed</span></td>
                                             <td>
                                                 <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                     <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#edittickit"><i class="icofont-edit text-success"></i></button>
                                                     <button type="button" class="btn btn-outline-secondary deleterow"><i class="icofont-ui-delete text-danger"></i></button>
                                                 </div>
                                             </td>
                                         </tr>
                                         <tr>
                                            <td>
                                                <a href="ticket-detail.html" class="fw-bold text-secondary">#Tc-00021</a>
                                            </td>
                                            <td>
                                                Leave Balance Wrong
                                              </td>
                                            <td>
                                                <img class="avatar rounded-circle" src="assets/images/xs/avatar5.jpg" alt="">
                                                <span class="fw-bold ms-1">Sally Graham</span>
                                            </td>
                                            <td>
                                                16/02/2021
                                              </td>
                                            <td><span class="badge bg-success">Completed</span></td>
                                             <td>
                                                 <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                     <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#edittickit"><i class="icofont-edit text-success"></i></button>
                                                     <button type="button" class="btn btn-outline-secondary deleterow"><i class="icofont-ui-delete text-danger"></i></button>
                                                 </div>
                                             </td>
                                         </tr>
                                         <tr>
                                            <td>
                                                <a href="ticket-detail.html" class="fw-bold text-secondary">#Tc-00041</a>
                                            </td>
                                            <td>
                                                Display Blur
                                            </td>
                                            <td>
                                                <img class="avatar rounded-circle" src="assets/images/xs/avatar6.jpg" alt="">
                                                <span class="fw-bold ms-1">Robert Anderson</span>
                                            </td>
                                            <td>
                                              18/01/2021
                                            </td>
                                            <td><span class="badge bg-success">Completed</span></td>
                                             <td>
                                                 <div class="btn-group" role="group" aria-label="Basic outlined example">
                                                     <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#edittickit"><i class="icofont-edit text-success"></i></button>
                                                     <button type="button" class="btn btn-outline-secondary deleterow"><i class="icofont-ui-delete text-danger"></i></button>
                                                 </div>
                                             </td>
                                         </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                  </div>
                </div><!-- Row End -->
            </div>
        </div>
        
        <!-- Modal Members-->
        <div class="modal fade" id="addUser" tabindex="-1" aria-labelledby="addUserLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title  fw-bold" id="addUserLabel">Employee Invitation</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="inviteby_email">
                        <div class="input-group mb-3">
                            <input type="email" class="form-control" placeholder="Email address" id="exampleInputEmail1" aria-describedby="exampleInputEmail1">
                            <button class="btn btn-dark" type="button" id="button-addon2">Sent</button>
                        </div>
                    </div>
                    <div class="members_list">
                        <h6 class="fw-bold ">Employee </h6>
                        <ul class="list-unstyled list-group list-group-custom list-group-flush mb-0">
                            <li class="list-group-item py-3 text-center text-md-start">
                                <div class="d-flex align-items-center flex-column flex-sm-column flex-md-column flex-lg-row">
                                    <div class="no-thumbnail mb-2 mb-md-0">
                                        <img class="avatar lg rounded-circle" src="assets/images/xs/avatar2.jpg" alt="">
                                    </div>
                                    <div class="flex-fill ms-3 text-truncate">
                                        <h6 class="mb-0  fw-bold">Rachel Carr(you)</h6>
                                        <span class="text-muted">rachel.carr@gmail.com</span>
                                    </div>
                                    <div class="members-action">
                                        <span class="members-role ">Admin</span>
                                        <div class="btn-group">
                                            <button type="button" class="btn bg-transparent dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="icofont-ui-settings  fs-6"></i>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-end">
                                              <li><a class="dropdown-item" href="#"><i class="icofont-ui-password fs-6 me-2"></i>ResetPassword</a></li>
                                              <li><a class="dropdown-item" href="#"><i class="icofont-chart-line fs-6 me-2"></i>ActivityReport</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item py-3 text-center text-md-start">
                                <div class="d-flex align-items-center flex-column flex-sm-column flex-md-column flex-lg-row">
                                    <div class="no-thumbnail mb-2 mb-md-0">
                                        <img class="avatar lg rounded-circle" src="assets/images/xs/avatar3.jpg" alt="">
                                    </div>
                                    <div class="flex-fill ms-3 text-truncate">
                                        <h6 class="mb-0  fw-bold">Lucas Baker<a href="#" class="link-secondary ms-2">(Resend invitation)</a></h6>
                                        <span class="text-muted">lucas.baker@gmail.com</span>
                                    </div>
                                    <div class="members-action">
                                        <div class="btn-group">
                                            <button type="button" class="btn bg-transparent dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                                Members
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-end">
                                              <li>
                                                  <a class="dropdown-item" href="#">
                                                    <i class="icofont-check-circled"></i>
                                                      
                                                    <span>All operations permission</span>
                                                   </a>
                                                   
                                                </li>
                                                <li>
                                                     <a class="dropdown-item" href="#">
                                                        <i class="fs-6 p-2 me-1"></i>
                                                           <span>Only Invite & manage team</span>
                                                       </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="btn-group">
                                            <button type="button" class="btn bg-transparent dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="icofont-ui-settings  fs-6"></i>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-end">
                                              <li><a class="dropdown-item" href="#"><i class="icofont-delete-alt fs-6 me-2"></i>Delete Member</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item py-3 text-center text-md-start">
                                <div class="d-flex align-items-center flex-column flex-sm-column flex-md-column flex-lg-row">
                                    <div class="no-thumbnail mb-2 mb-md-0">
                                        <img class="avatar lg rounded-circle" src="assets/images/xs/avatar8.jpg" alt="">
                                    </div>
                                    <div class="flex-fill ms-3 text-truncate">
                                        <h6 class="mb-0  fw-bold">Una Coleman</h6>
                                        <span class="text-muted">una.coleman@gmail.com</span>
                                    </div>
                                    <div class="members-action">
                                        <div class="btn-group">
                                            <button type="button" class="btn bg-transparent dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                                Members
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-end">
                                              <li>
                                                  <a class="dropdown-item" href="#">
                                                    <i class="icofont-check-circled"></i>
                                                      
                                                    <span>All operations permission</span>
                                                   </a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item" href="#">
                                                        <i class="fs-6 p-2 me-1"></i>
                                                           <span>Only Invite & manage team</span>
                                                       </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="btn-group">
                                            <div class="btn-group">
                                                <button type="button" class="btn bg-transparent dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i class="icofont-ui-settings  fs-6"></i>
                                                </button>
                                                <ul class="dropdown-menu dropdown-menu-end">
                                                  <li><a class="dropdown-item" href="#"><i class="icofont-ui-password fs-6 me-2"></i>ResetPassword</a></li>
                                                  <li><a class="dropdown-item" href="#"><i class="icofont-chart-line fs-6 me-2"></i>ActivityReport</a></li>
                                                  <li><a class="dropdown-item" href="#"><i class="icofont-delete-alt fs-6 me-2"></i>Suspend member</a></li>
                                                  <li><a class="dropdown-item" href="#"><i class="icofont-not-allowed fs-6 me-2"></i>Delete Member</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            </div>
        </div>

        <!-- Add Tickit-->
        <div class="modal fade" id="tickadd" tabindex="-1"  aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-md modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title  fw-bold" id="leaveaddLabel"> Tickit Add</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="mb-3">
                        <label for="sub" class="form-label">Subject</label>
                        <input type="text" class="form-control" id="sub">
                    </div>
                    <div class="deadline-form">
                        <form>
                            <div class="row g-3 mb-3">
                              <div class="col">
                                <label for="depone" class="form-label">Assign Name</label>
                                <input type="text" class="form-control" id="depone">
                              </div>
                              <div class="col">
                                <label for="deptwo" class="form-label">Creted Date</label>
                                <input type="date" class="form-control" id="deptwo">
                              </div>
                            </div>
                        </form>
                    </div>
                    <div class="mb-3">
                        <label  class="form-label">Status</label>
                        <select class="form-select">
                            <option selected>In Progress</option>
                            <option value="1">Completed</option>
                            <option value="2">Wating</option>
                            <option value="3">Decline</option>
                        </select>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Done</button>
                    <button type="submit" class="btn btn-primary">sent</button>
                </div>
            </div>
            </div>
        </div>

         <!-- Edit Tickit-->
         <div class="modal fade" id="edittickit" tabindex="-1"  aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-md modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title  fw-bold" id="edittickitLabel"> Tickit Edit</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="mb-3">
                        <label for="sub1" class="form-label">Subject</label>
                        <input type="text" class="form-control" id="sub1" value="punching time not proper">
                    </div>
                    <div class="deadline-form">
                        <form>
                            <div class="row g-3 mb-3">
                              <div class="col">
                                <label for="depone11" class="form-label">Assign Name</label>
                                <input type="text" class="form-control" id="depone11" value="Victor Rampling">
                              </div>
                              <div class="col">
                                <label for="deptwo56" class="form-label">Creted Date</label>
                                <input type="date" class="form-control" id="deptwo56" value="2021-02-25">
                              </div>
                            </div>
                        </form>
                    </div>
                    <div class="mb-3">
                        <label  class="form-label">Status</label>
                        <select class="form-select">
                            <option selected>Completed</option>
                            <option value="1">In Progress</option>
                            <option value="2">Wating</option>
                            <option value="3">Decline</option>
                        </select>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Done</button>
                    <button type="submit" class="btn btn-primary">sent</button>
                </div>
            </div>
            </div>
        </div>
</asp:Content>
