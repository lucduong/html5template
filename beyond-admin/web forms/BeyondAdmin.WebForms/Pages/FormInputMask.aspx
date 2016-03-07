﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormInputMask.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.FormInputMask" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="widget">
                                <div class="widget-header">
                                    <span class="widget-caption">Input Masks</span>
                                    <div class="widget-buttons">
                                        <a href="#" data-toggle="config">
                                            <i class="fa fa-cog"></i>
                                        </a>
                                        <a href="#" data-toggle="maximize">
                                            <i class="fa fa-expand"></i>
                                        </a>
                                        <a href="#" data-toggle="collapse">
                                            <i class="fa fa-minus"></i>
                                        </a>
                                        <a href="#" data-toggle="dispose">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </div><!--Widget Buttons-->
                                </div><!--Widget Header-->
                                <div class="widget-body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="control-label">Date</label>
                                                <input type="text" data-mask="99/99/9999" class="form-control" placeholder="DD/MM/YYYY">
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">Dash Seperated Date</label>
                                                <input type="text" data-mask="99-99-9999" class="form-control" placeholder="DD-MM-YYYY">
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">Time</label>
                                                <input type="text" data-mask="99:99:99" class="form-control" placeholder="00:00:00">
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">Date & Time</label>
                                                <input type="text" data-mask="99-99-9999 99:99:99" class="form-control" placeholder="DD-MM-YYYY 00:00:00">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="control-label">Zip Code</label>
                                                <input type="text" data-mask="99999" class="form-control" placeholder="Zip Code">
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">Phone Number</label>
                                                <input type="text" data-mask="(999) 999-9999 x9999" class="form-control" placeholder="Phone Number">
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">Credit Card</label>
                                                <input type="text" data-mask="9999-9999-9999-9999" class="form-control" placeholder="Credit Card Number">
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">HEX Color</label>
                                                <input type="text" data-mask="#wwwwww" class="form-control" placeholder="Color HEX Code">
                                            </div>
                                        </div>

                                    </div>

                                </div><!--Widget Body-->
                            </div><!--Widget-->
                        </div>
                    </div>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageScriptContent" runat="server">
    <script src="/assets/js/inputmask/jasny-bootstrap.min.js"></script>
</asp:Content>
