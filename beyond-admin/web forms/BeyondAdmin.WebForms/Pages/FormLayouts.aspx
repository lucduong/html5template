﻿<%@ Page Title="Form Layouts" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormLayouts.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.FormLayouts" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget">
                        <div class="widget-header bordered-bottom bordered-blue">
                            <span class="widget-caption">Basic Form</span>
                        </div>
                        <div class="widget-body">
                            <div>
                                <form role="form">
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Email address</label>
                                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputPassword1">Password</label>
                                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                    </div>
                                    <div class="form-group">
                                        <div class="checkbox">
                                            <label>
                                                <input type="checkbox">
                                                <span class="text">Remember me next time.</span>
                                            </label>
                                        </div>
                                    </div>
                                    <button type="submit" class="btn btn-blue">Submit</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget">
                        <div class="widget-header bordered-bottom bordered-lightred">
                            <span class="widget-caption">Horizontal Form</span>
                        </div>
                        <div class="widget-body">
                            <div id="horizontal-form">
                                <form class="form-horizontal" role="form">
                                    <div class="form-group">
                                        <label for="inputEmail3" class="col-sm-2 control-label no-padding-right">Email</label>
                                        <div class="col-sm-10">
                                            <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                                            <p class="help-block">Example block-level help text here.</p>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="inputPassword3" class="col-sm-2 control-label no-padding-right">Password</label>
                                        <div class="col-sm-10">
                                            <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-offset-2 col-sm-10">
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text">Remember me next time.</span>
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-offset-2 col-sm-10">
                                            <button type="submit" class="btn btn-default">Sign in</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 col-sm-12 col-xs-12">
                    <div class="widget">
                        <div class="widget-header bordered-left bordered-darkorange">
                            <span class="widget-caption">Inline Form</span>
                        </div>
                        <div class="widget-body bordered-left bordered-warning">
                            <form class="form-inline" role="form">
                                <div class="form-group">
                                    <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                    <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="exampleInputPassword2">Password</label>
                                    <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">
                                        <span class="text">Remember me</span>
                                    </label>
                                </div>
                                <button type="submit" class="btn btn-default">Sign in</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget">
                        <div class="widget-header bordered-bottom bordered-palegreen">
                            <span class="widget-caption">Bordered Form</span>
                        </div>
                        <div class="widget-body">
                            <div>
                                <form class="form-horizontal form-bordered" role="form">
                                    <div class="form-group">
                                        <label for="inputEmail3" class="col-sm-2 control-label no-padding-right">Email</label>
                                        <div class="col-sm-10">
                                            <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="inputPassword3" class="col-sm-2 control-label no-padding-right">Password</label>
                                        <div class="col-sm-10">
                                            <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-offset-2 col-sm-10">
                                            <button type="submit" class="btn btn-palegreen">Sign in</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget">
                        <div class="widget-header bordered-bottom bordered-pink">
                            <span class="widget-caption">Form Without Labels</span>
                        </div>
                        <div class="widget-body">
                            <div id="horizontal-form">
                                <form class="form-horizontal" role="form">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <input type="email" name="to" placeholder="To" class="form-control">
                                            <div class="horizontal-space"></div>
                                        </div>
                                        <div class="col-md-6">
                                            <input type="text" name="subject" placeholder="Subject" class="form-control">
                                            <div class="horizontal-space"></div>
                                        </div>
                                    </div>
                                    <textarea class="form-control" rows="3" placeholder="Content"></textarea>
                                    <div class="horizontal-space"></div>
                                    <div>
                                        <button type="submit" class="btn btn-default">Send</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 col-sm-12 col-xs-12">
                    <h5 class="row-title before-magenta"><i class="fa fa-edit magenta"></i>Form Examples</h5>
                    <div class="row">
                        <div class="col-lg-6 col-sm-6 col-xs-12">
                            <div class="widget flat radius-bordered">
                                <div class="widget-header bg-blue">
                                    <span class="widget-caption">Registration Form</span>
                                </div>
                                <div class="widget-body">
                                    <div id="registration-form">
                                        <form role="form">
                                            <div class="form-title">
                                                User Information
                                            </div>
                                            <div class="form-group">
                                                <span class="input-icon icon-right">
                                                    <input type="text" class="form-control" id="userameInput" placeholder="Username">
                                                    <i class="glyphicon glyphicon-user circular"></i>
                                                </span>
                                            </div>
                                            <div class="form-group">
                                                <span class="input-icon icon-right">
                                                    <input type="text" class="form-control" id="emailInput" placeholder="Email Address">
                                                    <i class="fa fa-envelope-o circular"></i>
                                                </span>
                                            </div>
                                            <div class="form-group">
                                                <span class="input-icon icon-right">
                                                    <input type="text" class="form-control" id="passwordInput" placeholder="Password">
                                                    <i class="fa fa-lock circular"></i>
                                                </span>
                                            </div>
                                            <div class="form-group">
                                                <span class="input-icon icon-right">
                                                    <input type="text" class="form-control" id="confirmPasswordInput" placeholder="Confirm Password">
                                                    <i class="fa fa-lock circular"></i>
                                                </span>
                                            </div>
                                            <div class="form-title">
                                                Personal Information
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <span class="input-icon icon-right">
                                                            <input type="text" class="form-control" placeholder="Name">
                                                            <i class="fa fa-user"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <span class="input-icon icon-right">
                                                            <input type="text" class="form-control" placeholder="Family">
                                                            <i class="fa fa-user"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <span class="input-icon icon-right">
                                                            <input type="text" class="form-control" placeholder="Phone">
                                                            <i class="glyphicon glyphicon-earphone"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <span class="input-icon icon-right">
                                                            <input type="text" class="form-control" placeholder="Mobile">
                                                            <i class="glyphicon glyphicon-phone"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr class="wide" />
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <span class="input-icon icon-right">
                                                            <input class="form-control date-picker" id="id-date-picker-1" type="text" data-date-format="dd-mm-yyyy" placeholder="Birth Date">
                                                            <i class="fa fa-calendar"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <span class="input-icon icon-right">
                                                            <input type="text" class="form-control" placeholder="Birth Place">
                                                            <i class="fa fa-globe"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" class="colored-blue">
                                                        <span class="text">Auto Sign In After Registration</span>
                                                    </label>
                                                </div>
                                            </div>
                                            <button type="submit" class="btn btn-blue">Register</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-sm-6 col-xs-12">
                            <div class="widget flat radius-bordered">
                                <div class="widget-header bg-danger">
                                    <span class="widget-caption">Contact Form</span>
                                </div>
                                <div class="widget-body">
                                    <div id="registration-form">
                                        <form role="form">
                                            <div class="form-title">
                                                Contact Us
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <label for="exampleInputEmail2">Email address</label>
                                                        <span class="input-icon icon-right">
                                                            <input type="text" class="form-control" id="exampleInputEmail2" placeholder="Enter Email">
                                                            <i class="fa fa-envelope blue"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <label for="exampleInputName2">Name</label>
                                                        <span class="input-icon icon-right">
                                                            <input type="text" class="form-control" id="exampleInputName2" placeholder="Name">
                                                            <i class="glyphicon glyphicon-user palegreen"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <div class="form-group">
                                                        <label for="exampleInputEmail2">Message</label>
                                                        <span class="input-icon icon-right">
                                                            <textarea class="form-control" rows="10"></textarea>
                                                            <i class="glyphicon glyphicon-briefcase darkorange"></i>
                                                        </span>
                                                        <p class="help-block">Your message will be in this text area.</p>
                                                    </div>

                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" class="colored-danger">
                                                        <span class="text">Notify me through E-mail</span>
                                                    </label>
                                                </div>
                                            </div>
                                            <button type="submit" class="btn btn-danger">Submit</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
</asp:Content>
