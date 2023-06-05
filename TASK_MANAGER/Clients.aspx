﻿<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultMaster.Master" AutoEventWireup="true" CodeBehind="Clients.aspx.cs" Inherits="TASK_MANAGER.Clients" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Body: Body -->
        <div class="body d-flex py-lg-3 py-md-2">
            <div class="container-xxl">
                <div class="row clearfix">
                    <div class="col-md-12">
                        <div class="card border-0 mb-4 no-bg">
                            <div class="card-header py-3 px-0 d-flex align-items-center  justify-content-between border-bottom">
                                <h3 class=" fw-bold flex-fill mb-0">Clients</h3>
                                <div class="col-auto d-flex">
                                    <div class="dropdown ">
                                        <button class="btn btn-primary dropdown-toggle  " type="button" id="dropdownMenuButton2" data-bs-toggle="dropdown" aria-expanded="false">
                                            Status
                                        </button>
                                        <ul class="dropdown-menu  dropdown-menu-end" aria-labelledby="dropdownMenuButton2">
                                        <li><a class="dropdown-item" href="#">Company</a></li>
                                        <li><a class="dropdown-item" href="#">AgilSoft Tech</a></li>
                                        <li><a class="dropdown-item" href="#">Macrosoft</a></li>
                                        <li><a class="dropdown-item" href="#">Google</a></li>
                                        <li><a class="dropdown-item" href="#">Pixelwibes</a></li>
                                        <li><a class="dropdown-item" href="#">Deltasoft Tech</a></li>
                                        <li><a class="dropdown-item" href="#">Design Tech</a></li>
                                        </ul>
                                    </div>
                                    <button type="button" class="btn btn-dark ms-1 " data-bs-toggle="modal" data-bs-target="#createproject"><i class="icofont-plus-circle me-2 fs-6"></i>Add Client</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- Row End -->
                <div class="row g-3 row-cols-1 row-cols-sm-1 row-cols-md-1 row-cols-lg-2 row-cols-xl-2 row-cols-xxl-2 row-deck py-1 pb-4">
                    <div class="col">
                        <div class="card teacher-card">
                            <div class="card-body  d-flex">
                                <div class="profile-av pe-xl-4 pe-md-2 pe-sm-4 pe-4 text-center w220">
                                    <img src="assets/images/lg/avatar3.jpg" alt="" class="avatar xl rounded-circle img-thumbnail shadow-sm">
                                    <div class="about-info d-flex align-items-center mt-1 justify-content-center flex-column">
                                       <h6 class="mb-0 fw-bold d-block fs-6 mt-2">CEO</h6>
                                        <div class="btn-group mt-2" role="group" aria-label="Basic outlined example">
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                        </div>  
                                    </div>
                                </div>
                                <div class="teacher-info border-start ps-xl-4 ps-md-3 ps-sm-4 ps-4 w-100">
                                    <h6  class="mb-0 mt-2  fw-bold d-block fs-6">AgilSoft Tech</h6>
                                    <span class="py-1 fw-bold small-11 mb-0 mt-1 text-muted">Ryan Ogden</span>
                                    <div class="video-setting-icon mt-3 pt-3 border-top">
                                        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices.Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center ct-btn-set">
                                        <a href="chat.html" class="btn btn-dark btn-sm mt-1 me-1"><i class="icofont-ui-text-chat me-2 fs-6"></i>Chat</a>
                                        <a href="profile.html" class="btn btn-dark btn-sm mt-1"><i class="icofont-invisible me-2 fs-6"></i>Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card teacher-card">
                            <div class="card-body  d-flex">
                                <div class="profile-av pe-xl-4 pe-md-2 pe-sm-4 pe-4 text-center w220">
                                    <img src="assets/images/lg/avatar2.jpg" alt="" class="avatar xl rounded-circle img-thumbnail shadow-sm">
                                    <div class="about-info d-flex align-items-center mt-1 justify-content-center flex-column">
                                       <h6 class="mb-0 fw-bold d-block fs-6 mt-2">Manager</h6>
                                        <div class="btn-group mt-2" role="group" aria-label="Basic outlined example">
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="teacher-info border-start ps-xl-4 ps-md-3 ps-sm-4 ps-4 w-100">
                                    <h6  class="mb-0 mt-2  fw-bold d-block fs-6">Macrosoft</h6>
                                    <span class="py-1 fw-bold small-11 mb-0 mt-1 text-muted">Matt Gibson</span>
                                    <div class="video-setting-icon mt-3 pt-3 border-top">
                                        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices.Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center ct-btn-set">
                                        <a href="chat.html" class="btn btn-dark btn-sm mt-1 me-1"><i class="icofont-ui-text-chat me-2 fs-6"></i>Chat</a>
                                        <a href="profile.html" class="btn btn-dark btn-sm mt-1"><i class="icofont-invisible me-2 fs-6"></i>Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card teacher-card">
                            <div class="card-body  d-flex">
                                <div class="profile-av pe-xl-4 pe-md-2 pe-sm-4 pe-4 text-center w220">
                                    <img src="assets/images/lg/avatar8.jpg" alt="" class="avatar xl rounded-circle img-thumbnail shadow-sm">
                                    <div class="about-info d-flex align-items-center mt-1 justify-content-center flex-column">
                                       <h6 class="mb-0 fw-bold d-block fs-6 mt-2">CEO</h6>
                                        <div class="btn-group mt-2" role="group" aria-label="Basic outlined example">
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="teacher-info border-start ps-xl-4 ps-md-3 ps-sm-4 ps-4 w-100">
                                    <h6  class="mb-0 mt-2  fw-bold d-block fs-6">Google</h6>
                                    <span class="py-1 fw-bold small-11 mb-0 mt-1 text-muted">Lauren Reid</span>
                                    <div class="video-setting-icon mt-3 pt-3 border-top">
                                        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices.Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center ct-btn-set">
                                        <a href="chat.html" class="btn btn-dark btn-sm mt-1 me-1"><i class="icofont-ui-text-chat me-2 fs-6"></i>Chat</a>
                                        <a href="profile.html" class="btn btn-dark btn-sm mt-2"><i class="icofont-invisible me-2 fs-6"></i>Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card teacher-card">
                            <div class="card-body  d-flex">
                                <div class="profile-av pe-xl-4 pe-md-2 pe-sm-4 pe-4 text-center w220">
                                    <img src="assets/images/lg/avatar10.jpg" alt="" class="avatar xl rounded-circle img-thumbnail shadow-sm">
                                    <div class="about-info d-flex align-items-center mt-1 justify-content-center flex-column">
                                       <h6 class="mb-0 fw-bold d-block fs-6 mt-2">CEO</h6>
                                        <div class="btn-group mt-2" role="group" aria-label="Basic outlined example">
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="teacher-info border-start ps-xl-4 ps-md-3 ps-sm-4 ps-4 w-100">
                                    <h6  class="mb-0 mt-2  fw-bold d-block fs-6">Pixelwibes</h6>
                                    <span class="py-1 fw-bold small-11 mb-0 mt-1 text-muted">Peter Vance</span>
                                    <div class="video-setting-icon mt-3 pt-3 border-top">
                                        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices.Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center ct-btn-set">
                                        <a href="chat.html" class="btn btn-dark btn-sm mt-1 me-1"><i class="icofont-ui-text-chat me-2 fs-6"></i>Chat</a>
                                        <a href="profile.html" class="btn btn-dark btn-sm mt-1"><i class="icofont-invisible me-2 fs-6"></i>Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card teacher-card">
                            <div class="card-body  d-flex">
                                <div class="profile-av pe-xl-4 pe-md-2 pe-sm-4 pe-4 text-center w220">
                                    <img src="assets/images/lg/avatar11.jpg" alt="" class="avatar xl rounded-circle img-thumbnail shadow-sm">
                                    <div class="about-info d-flex align-items-center mt-1 justify-content-center flex-column">
                                       <h6 class="mb-0 fw-bold d-block fs-6 mt-2">Manager</h6>
                                        <div class="btn-group mt-2" role="group" aria-label="Basic outlined example">
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="teacher-info border-start ps-xl-4 ps-md-3 ps-sm-4 ps-4 w-100">
                                    <h6  class="mb-0 mt-2  fw-bold d-block fs-6">Deltasoft Tech</h6>
                                    <span class="py-1 fw-bold small-11 mb-0 mt-1 text-muted">Una Murray</span>
                                    <div class="video-setting-icon mt-3 pt-3 border-top">
                                        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices.Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center ct-btn-set">
                                        <a href="chat.html" class="btn btn-dark btn-sm mt-1 me-1"><i class="icofont-ui-text-chat me-2 fs-6"></i>Chat</a>
                                        <a href="profile.html" class="btn btn-dark btn-sm mt-1"><i class="icofont-invisible me-2 fs-6"></i>Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card teacher-card">
                            <div class="card-body  d-flex">
                                <div class="profile-av pe-xl-4 pe-md-2 pe-sm-4 pe-4 text-center w220">
                                    <img src="assets/images/lg/avatar12.jpg" alt="" class="avatar xl rounded-circle img-thumbnail shadow-sm">
                                    <div class="about-info d-flex align-items-center mt-1 justify-content-center flex-column">
                                       <h6 class="mb-0 fw-bold d-block fs-6 mt-2">CEO</h6>
                                        <div class="btn-group mt-2" role="group" aria-label="Basic outlined example">
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="teacher-info border-start ps-xl-4 ps-md-3 ps-sm-4 ps-4 w-100">
                                    <h6  class="mb-0 mt-2  fw-bold d-block fs-6">Design Tech</h6>
                                    <span class="py-1 fw-bold small-11 mb-0 mt-1 text-muted">Paul Grant</span>
                                    <div class="video-setting-icon mt-3 pt-3 border-top">
                                        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices,Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center ct-btn-set">
                                        <a href="chat.html" class="btn btn-dark btn-sm mt-1 me-1"><i class="icofont-ui-text-chat me-2 fs-6"></i>Chat</a>
                                        <a href="profile.html" class="btn btn-dark btn-sm mt-1"><i class="icofont-invisible me-2 fs-6"></i>Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card teacher-card">
                            <div class="card-body  d-flex">
                                <div class="profile-av pe-xl-4 pe-md-2 pe-sm-4 pe-4 text-center w220">
                                    <img src="assets/images/lg/avatar5.jpg" alt="" class="avatar xl rounded-circle img-thumbnail shadow-sm">
                                    <div class="about-info d-flex align-items-center mt-1 justify-content-center flex-column">
                                       <h6 class="mb-0 fw-bold d-block fs-6 mt-2">Manager</h6>
                                        <div class="btn-group mt-2" role="group" aria-label="Basic outlined example">
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="teacher-info border-start ps-xl-4 ps-md-3 ps-sm-4 ps-4 w-100">
                                    <h6  class="mb-0 mt-2  fw-bold d-block fs-6">VerinSoft</h6>
                                    <span class="py-1 fw-bold small-11 mb-0 mt-1 text-muted">Amanda Russell</span>
                                    <div class="video-setting-icon mt-3 pt-3 border-top">
                                        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center ct-btn-set">
                                        <a href="chat.html" class="btn btn-dark btn-sm mt-1 me-1"><i class="icofont-ui-text-chat me-2 fs-6"></i>Chat</a>
                                        <a href="profile.html" class="btn btn-dark btn-sm mt-1"><i class="icofont-invisible me-2 fs-6"></i>Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card teacher-card">
                            <div class="card-body  d-flex">
                                <div class="profile-av pe-xl-4 pe-md-2 pe-sm-4 pe-4 text-center w220">
                                    <img src="assets/images/lg/avatar6.jpg" alt="" class="avatar xl rounded-circle img-thumbnail shadow-sm">
                                    <div class="about-info d-flex align-items-center mt-1 justify-content-center flex-column">
                                       <h6 class="mb-0 fw-bold d-block fs-6 mt-2">CEO</h6>
                                        <div class="btn-group mt-2" role="group" aria-label="Basic outlined example">
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="teacher-info border-start ps-xl-4 ps-md-3 ps-sm-4 ps-4 w-100">
                                    <h6  class="mb-0 mt-2  fw-bold d-block fs-6">Crestcoder</h6>
                                    <span class="py-1 fw-bold small-11 mb-0 mt-1 text-muted">Diane Vaughan</span>
                                    <div class="video-setting-icon mt-3 pt-3 border-top">
                                        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center ct-btn-set">
                                        <a href="chat.html" class="btn btn-dark btn-sm mt-1 me-1"><i class="icofont-ui-text-chat me-2 fs-6"></i>Chat</a>
                                        <a href="profile.html" class="btn btn-dark btn-sm mt-1"><i class="icofont-invisible me-2 fs-6"></i>Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card teacher-card">
                            <div class="card-body  d-flex">
                                <div class="profile-av pe-xl-4 pe-md-2 pe-sm-4 pe-4 text-center w220">
                                    <img src="assets/images/lg/avatar7.jpg" alt="" class="avatar xl rounded-circle img-thumbnail shadow-sm">
                                    <div class="about-info d-flex align-items-center mt-1 justify-content-center flex-column">
                                       <h6 class="mb-0 fw-bold d-block fs-6 mt-2">Manager</h6>
                                        <div class="btn-group mt-2" role="group" aria-label="Basic outlined example">
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="teacher-info border-start ps-xl-4 ps-md-3 ps-sm-4 ps-4 w-100">
                                    <h6  class="mb-0 mt-2  fw-bold d-block fs-6">Rocobend</h6>
                                    <span class="py-1 fw-bold small-11 mb-0 mt-1 text-muted">Piers Churchill</span>
                                    <div class="video-setting-icon mt-3 pt-3 border-top">
                                        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center ct-btn-set">
                                        <a href="chat.html" class="btn btn-dark btn-sm mt-1 me-1"><i class="icofont-ui-text-chat me-2 fs-6"></i>Chat</a>
                                        <a href="profile.html" class="btn btn-dark btn-sm mt-1"><i class="icofont-invisible me-2 fs-6"></i>Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card teacher-card">
                            <div class="card-body  d-flex">
                                <div class="profile-av pe-xl-4 pe-md-2 pe-sm-4 pe-4 text-center w220">
                                    <img src="assets/images/lg/avatar1.jpg" alt="" class="avatar xl rounded-circle img-thumbnail shadow-sm">
                                    <div class="about-info d-flex align-items-center mt-1 justify-content-center flex-column">
                                       <h6 class="mb-0 fw-bold d-block fs-6 mt-2">CEO</h6>
                                        <div class="btn-group mt-2" role="group" aria-label="Basic outlined example">
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#editproject"><i class="icofont-edit text-success"></i></button>
                                            <button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#deleteproject"><i class="icofont-ui-delete text-danger"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="teacher-info border-start ps-xl-4 ps-md-3 ps-sm-4 ps-4 w-100">
                                    <h6  class="mb-0 mt-2  fw-bold d-block fs-6">Google</h6>
                                    <span class="py-1 fw-bold small-11 mb-0 mt-1 text-muted">Lauren Reid</span>
                                    <div class="video-setting-icon mt-3 pt-3 border-top">
                                        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices.Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
                                    </div>
                                    <div class="d-flex flex-wrap align-items-center ct-btn-set">
                                        <a href="chat.html" class="btn btn-dark btn-sm mt-1 me-1"><i class="icofont-ui-text-chat me-2 fs-6"></i>Chat</a>
                                        <a href="profile.html" class="btn btn-dark btn-sm mt-2"><i class="icofont-invisible me-2 fs-6"></i>Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
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
                            <div class="d-flex align-items-center flex-column flex-sm-column flex-md-row">
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
                            <div class="d-flex align-items-center flex-column flex-sm-column flex-md-row">
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
                                                    Member
                                                <span>Can view, edit, delete, comment on and save files</span>
                                               </a>
                                               
                                            </li>
                                            <li>
                                                <a class="dropdown-item" href="#">
                                                    <i class="fs-6 p-2 me-1"></i>
                                                        Admin
                                                    <span>Member, but can invite and manage team members</span>
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
                            <div class="d-flex align-items-center flex-column flex-sm-column flex-md-row">
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
                                                    Member
                                                <span>Can view, edit, delete, comment on and save files</span>
                                               </a>
                                            </li>
                                            <li>
                                                <a class="dropdown-item" href="#">
                                                    <i class="fs-6 p-2 me-1"></i>
                                                        Admin
                                                    <span>Member, but can invite and manage team members</span>
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

       <!-- Create Client-->
       <div class="modal fade" id="createproject" tabindex="-1"  aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-lg modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title  fw-bold" id="createprojectlLabel"> Add Client</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="mb-3">
                        <label for="exampleFormControlInput877" class="form-label">Client Name</label>
                        <input type="text" class="form-control" id="exampleFormControlInput877" placeholder="Explain what the Project Name">
                    </div>
                    <div class="mb-3">
                        <label for="exampleFormControlInput977" class="form-label">Company Name</label>
                        <input type="text" class="form-control" id="exampleFormControlInput977" placeholder="Explain what the Project Name">
                    </div>
                    <div class="mb-3">
                        <label for="formFileMultipleoneone" class="form-label">Profile Image</label>
                        <input class="form-control" type="file" id="formFileMultipleoneone" >
                    </div>
                    <div class="deadline-form">
                        <form>
                            <div class="row g-3 mb-3">
                            <div class="col">
                                <label for="exampleFormControlInput177" class="form-label">User Name</label>
                                <input type="text" class="form-control" id="exampleFormControlInput177" placeholder="User Name">
                            </div>
                            <div class="col">
                                <label for="exampleFormControlInput277" class="form-label">Password</label>
                                <input type="Password" class="form-control" id="exampleFormControlInput277" placeholder="Password">
                            </div>
                            </div>
                            <div class="row g-3 mb-3">
                                <div class="col">
                                    <label for="exampleFormControlInput477" class="form-label">Email ID</label>
                                    <input type="email" class="form-control" id="exampleFormControlInput477" placeholder="User Name">
                                </div>
                                <div class="col">
                                    <label for="exampleFormControlInput777" class="form-label">Phone</label>
                                    <input type="text" class="form-control" id="exampleFormControlInput777" placeholder="User Name">
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="mb-3">          
                        <label for="exampleFormControlTextarea78" class="form-label">Description (optional)</label>
                        <textarea class="form-control" id="exampleFormControlTextarea78" rows="3" placeholder="Add any extra details about the request"></textarea>
                    </div> 
                    <div class="table-responsive">
                        <table class="table table-striped custom-table">
                            <thead>
                                <tr>
                                    <th>Project Permission</th>
                                    <th class="text-center">Read</th>
                                    <th class="text-center">Write</th>
                                    <th class="text-center">Create</th>
                                    <th class="text-center">Delete</th>
                                    <th class="text-center">Import</th>
                                    <th class="text-center">Export</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="fw-bold">Projects</td>
                                    <td class="text-center">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault1" checked>
                                    </td>
                                    <td class="text-center">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault2" checked>
                                    </td>
                                    <td class="text-center">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault3" checked>
                                    </td>
                                    <td class="text-center">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault4" checked>
                                    </td>
                                    <td class="text-center">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault5" checked>
                                    </td>
                                    <td class="text-center">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault6" checked>
                                    </td>
                                </tr>
                                <tr>
                                    <td  class="fw-bold">Tasks</td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault7" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault8" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault9" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault10" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault11" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault12" checked>
                    
                                    </td>
                                </tr>
                                <tr>
                                    <td  class="fw-bold">Chat</td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault13" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault14" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault15" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault16" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault17" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault18" checked>
                    
                                    </td>
                                </tr>
                                <tr>
                                    <td  class="fw-bold">Estimates</td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault19" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault20" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault21" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault22" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault23" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault24" checked>
                    
                                    </td>
                                </tr>
                                <tr>
                                    <td  class="fw-bold">Invoices</td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault25" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault26">
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault27" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault28">
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault29" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault30" checked>
                    
                                    </td>
                                </tr>
                                <tr>
                                    <td  class="fw-bold">Timing Sheets</td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault31" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault32" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault33" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault34" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault35" checked>
                    
                                    </td>
                                    <td class="text-center">
                    
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault36" checked>
                    
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Done</button>
                    <button type="button" class="btn btn-primary">Create</button>
                </div> 
            </div>  
        </div>
       </div>

        <!-- Edit Client-->
        <div class="modal fade" id="editproject" tabindex="-1"  aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg modal-dialog-scrollable">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title  fw-bold" id="createprojectlLabelone"> Edit Client</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="mb-3">
                            <label for="exampleFormControlInput8777" class="form-label">Client Name</label>
                            <input type="text" class="form-control" id="exampleFormControlInput8777" value="Ryan Ogden">
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlInput9777" class="form-label">Company Name</label>
                            <input type="text" class="form-control" id="exampleFormControlInput9777" value="AgilSoft Tech">
                        </div>
                        <div class="deadline-form">
                            <form>
                                <div class="row g-3 mb-3">
                                <div class="col">
                                    <label for="exampleFormControlInput1777" class="form-label">User Name</label>
                                    <input type="text" class="form-control" id="exampleFormControlInput1777" value="User123">
                                </div>
                                <div class="col">
                                    <label for="exampleFormControlInput2777" class="form-label">Password</label>
                                    <input type="Password" class="form-control" id="exampleFormControlInput2777" value="********">
                                </div>
                                </div>
                                <div class="row g-3 mb-3">
                                    <div class="col">
                                        <label for="exampleFormControlInput4777" class="form-label">Email ID</label>
                                        <input type="email" class="form-control" id="exampleFormControlInput4777" placeholder="ryanogden@gmail.com">
                                    </div>
                                    <div class="col">
                                        <label for="exampleFormControlInput7777" class="form-label">Phone</label>
                                        <input type="text" class="form-control" id="exampleFormControlInput7777" value="202-555-0174">
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="mb-3">          
                            <label for="exampleFormControlTextarea787" class="form-label">Description (optional)</label>
                            <textarea class="form-control" id="exampleFormControlTextarea787" rows="3" >Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</textarea>
                        </div> 
                        <div class="table-responsive">
                            <table class="table table-striped custom-table">
                                <thead>
                                    <tr>
                                        <th>Project Permission</th>
                                        <th class="text-center">Read</th>
                                        <th class="text-center">Write</th>
                                        <th class="text-center">Create</th>
                                        <th class="text-center">Delete</th>
                                        <th class="text-center">Import</th>
                                        <th class="text-center">Export</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="fw-bold">Projects</td>
                                        <td class="text-center">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault117" checked>
                                        </td>
                                        <td class="text-center">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault127" checked>
                                        </td>
                                        <td class="text-center">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault37" checked>
                                        </td>
                                        <td class="text-center">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault47" checked>
                                        </td>
                                        <td class="text-center">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault57" checked>
                                        </td>
                                        <td class="text-center">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault67" checked>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td  class="fw-bold">Tasks</td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault77" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault87" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault97" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault107" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault1179" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault1279" checked>
                        
                                        </td>
                                    </tr>
                                    <tr>
                                        <td  class="fw-bold">Chat</td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault137" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault147" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault157" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault167" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault177" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault187" checked>
                        
                                        </td>
                                    </tr>
                                    <tr>
                                        <td  class="fw-bold">Estimates</td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault197" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault207" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault217" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault227" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault237" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault247" checked>
                        
                                        </td>
                                    </tr>
                                    <tr>
                                        <td  class="fw-bold">Invoices</td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault257" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault267">
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault277" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault287">
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault297" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault307" checked>
                        
                                        </td>
                                    </tr>
                                    <tr>
                                        <td  class="fw-bold">Timing Sheets</td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault317" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault327" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault337" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault347" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault357" checked>
                        
                                        </td>
                                        <td class="text-center">
                        
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault367" checked>
                        
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Done</button>
                        <button type="button" class="btn btn-primary">Create</button>
                    </div> 
                </div> 
            </div>
        </div>

        <!-- Modal  Delete Folder/ File-->
        <div class="modal fade" id="deleteproject" tabindex="-1"  aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-md modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title  fw-bold" id="deleteprojectLabel"> Delete item Permanently?</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body justify-content-center flex-column d-flex">
                    <i class="icofont-ui-delete text-danger display-2 text-center mt-2"></i>
                    <p class="mt-4 fs-5 text-center">You can only delete this item Permanently</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                    <button type="button" class="btn btn-danger color-fff">Delete</button>
                </div>
            </div>
            </div>
        </div>
</asp:Content>
