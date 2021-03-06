﻿<%@ Page Title="Buttons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Buttons.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.Buttons" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <div class="well with-header with-footer">
                <div class="header bordered-blue">Basic Buttons</div>
                <div class="buttons-preview">
                    <a class="btn btn-link">Link</a>
                    <a href="javascript:void(0);" class="btn btn-default">Default</a>
                    <a href="javascript:void(0);" class="btn btn-primary">Primary</a>
                    <a href="javascript:void(0);" class="btn btn-info">Info</a>
                    <a href="javascript:void(0);" class="btn btn-success">Success</a>
                    <a href="javascript:void(0);" class="btn btn-warning">Warning</a>
                    <a href="javascript:void(0);" class="btn btn-danger">Danger</a>
                </div>
                <div class="footer"><code>.btn .btn-default, .btn-primary, ...</code></div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <div class="well with-header  with-footer">
                <div class="header bordered-blue">Colered Buttons</div>
                <div class="buttons-preview">
                    <a href="javascript:void(0);" class="btn btn-blue">Blue</a>
                    <a href="javascript:void(0);" class="btn btn-sky">Sky</a>
                    <a href="javascript:void(0);" class="btn btn-azure">Azure</a>
                    <a href="javascript:void(0);" class="btn btn-palegreen">Pale Green</a>
                    <a href="javascript:void(0);" class="btn btn-yellow">Yellow</a>
                    <a href="javascript:void(0);" class="btn btn-darkorange">Dark Orange</a>
                    <a href="javascript:void(0);" class="btn btn-magenta">Magenta</a>
                    <a href="javascript:void(0);" class="btn btn-purple">Purple</a>
                    <a href="javascript:void(0);" class="btn btn-maroon">Maroon</a>
                </div>
                <div class="footer"><code>.btn .btn-blue, .btn-purple, ...</code></div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <div class="well with-header  with-footer">
                <div class="header bordered-blue">Shiny Buttons</div>
                <div class="buttons-preview">
                    <a href="javascript:void(0);" class="btn btn-default shiny">Default</a>
                    <a href="javascript:void(0);" class="btn btn-primary shiny">Primary</a>
                    <a href="javascript:void(0);" class="btn btn-info shiny">Info</a>
                    <a href="javascript:void(0);" class="btn btn-success shiny">Success</a>
                    <a href="javascript:void(0);" class="btn btn-warning shiny">Warning</a>
                    <a href="javascript:void(0);" class="btn btn-danger shiny">Danger</a>
                    <a href="javascript:void(0);" class="btn btn-blue shiny">Blue</a>
                    <a href="javascript:void(0);" class="btn btn-sky shiny">Sky</a>
                    <a href="javascript:void(0);" class="btn btn-azure shiny">Azure</a>
                    <a href="javascript:void(0);" class="btn btn-palegreen shiny">Pale Green</a>
                    <a href="javascript:void(0);" class="btn btn-yellow shiny">Yellow</a>
                    <a href="javascript:void(0);" class="btn btn-darkorange shiny">Dark Orange</a>
                    <a href="javascript:void(0);" class="btn btn-magenta shiny">Magenta</a>
                    <a href="javascript:void(0);" class="btn btn-purple shiny">Purple</a>
                    <a href="javascript:void(0);" class="btn btn-maroon shiny">Maroon</a>
                </div>
                <div class="footer"><code>.btn .btn-blue .shiny, .btn-purple .shiny, ...</code></div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <div class="well with-header  with-footer">
                <div class="header bordered-blue">Sized Buttons</div>
                <div class="buttons-preview">
                    <a href="javascript:void(0);" class="btn btn-blue btn-lg">Large</a>
                    <a href="javascript:void(0);" class="btn btn-yellow">Default</a>
                    <a href="javascript:void(0);" class="btn btn-darkorange btn-sm">Small</a>
                    <a href="javascript:void(0);" class="btn btn-palegreen btn-xs">Mini</a>
                </div>
                <div class="footer"><code>.btn .btn-lg, .btn-sm, .btn-xs</code></div>
            </div>
        </div>
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <div class="well with-header  with-footer">
                <div class="header bordered-blue">Circle Buttons</div>
                <div class="buttons-preview">
                    <a href="javascript:void(0);" class="btn btn-warning  btn-circle btn-lg"><i class="glyphicon glyphicon-camera"></i></a>
                    <a href="javascript:void(0);" class="btn btn-info  btn-circle"><i class="glyphicon glyphicon-retweet"></i></a>
                    <a href="javascript:void(0);" class="btn btn-danger btn-circle btn-sm"><i class="glyphicon glyphicon-list"></i></a>
                    <a href="javascript:void(0);" class="btn btn-default  btn-circle btn-xs"><i class="glyphicon glyphicon-ok"></i></a>
                </div>
                <div class="footer"><code>.btn .btn-circle</code></div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <div class="well with-header with-footer">
                <div class="header bordered-blue">Buttons With Icon</div>
                <div class="buttons-preview">
                    <a class="btn btn-default purple" href="javascript:void(0);"><i class="fa fa-plus"></i>Add</a>
                    <a class="btn btn-primary" href="javascript:void(0);"><i class="fa fa-shopping-cart"></i>Buy</a>
                    <a class="btn btn-danger" href="javascript:void(0);"><i class="fa fa-times"></i>Delete</a>
                    <a class="btn btn-success" href="javascript:void(0);">Ok <i class="fa fa-check right"></i></a>
                    <a class="btn btn-info" href="javascript:void(0);">Info <i class="fa fa-warning right"></i></a>

                </div>
                <div class="footer"><code>< i class="fa fa-times" /></code></div>
            </div>
        </div>
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <div class="well with-header with-footer">
                <div class="header bordered-blue">Labeled Buttons</div>
                <div class="buttons-preview">
                    <a href="javascript:void(0);" class="btn btn-labeled btn-palegreen">
                        <i class="btn-label glyphicon glyphicon-ok"></i>Success
                    </a>
                    <a href="javascript:void(0);" class="btn btn-labeled btn-darkorange">
                        <i class="btn-label glyphicon glyphicon-remove"></i>Error
                    </a>
                    <a href="javascript:void(0);" class="btn btn-labeled btn-yellow">
                        <i class="btn-label fa fa-warning"></i>Warning
                    </a>
                    <a href="javascript:void(0);" class="btn btn-labeled btn-blue">
                        <i class="btn-label fa fa-exclamation"></i>Info
                    </a>
                </div>
                <div class="footer"><code>.btn .btn-labeled</code></div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <div class="well with-header with-footer">
                <div class="header bordered-blue">Icon Buttons</div>
                <div class="buttons-preview">
                    <a class="btn btn-default btn-lg shiny icon-only blue" href="javascript:void(0);"><i class="fa fa-plus"></i></a>
                    <a class="btn btn-default shiny icon-only yellow" href="javascript:void(0);"><i class="fa fa-lock "></i></a>
                    <a class="btn btn-default btn-sm shiny icon-only danger" href="javascript:void(0);"><i class="fa fa-times "></i></a>
                    <a class="btn btn-default btn-xs shiny icon-only success" href="javascript:void(0);"><i class="fa fa-cog"></i></a>
                    <hr class="wide" />
                    <a class="btn btn-blue btn-lg icon-only white" href="javascript:void(0);"><i class="fa fa-plus"></i></a>
                    <a class="btn btn-yellow icon-only white" href="javascript:void(0);"><i class="fa fa-lock"></i></a>
                    <a class="btn btn-danger btn-sm icon-only white" href="javascript:void(0);"><i class="fa fa-times "></i></a>
                    <a class="btn btn-success btn-xs icon-only white" href="javascript:void(0);"><i class="fa fa-cog"></i></a>
                </div>
                <div class="footer"><code>.btn .icon-only</code></div>
            </div>
            <div class="well with-header with-footer">
                <div class="header bordered-blue">Block Buttons</div>
                <div class="clearfix">
                    <a href="#" class="btn btn-yellow btn-block shiny">Link</a>
                    <button class="btn btn-warning btn-block">Button</button>
                    <input type="button" class="btn btn-darkorange btn-block" value="Input">
                    <input type="submit" class="btn btn-danger btn-block" value="Submit">
                </div>
                <div class="footer"><code>.btn .btn-block</code></div>
            </div>
        </div>
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <div class="well with-header with-footer">
                <div class="header bordered-blue">DropDown Buttons</div>
                <div class="buttons-preview">
                    <div class="btn-group">
                        <a class="btn btn-default shiny " href="javascript:void(0);">Default</a>
                        <a class="btn btn-default  dropdown-toggle shiny" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-primary shiny" href="javascript:void(0);">Primary</a>
                        <a class="btn btn-primary dropdown-toggle shiny" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-primary">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-danger shiny">Danger</a>
                        <a class="btn btn-danger dropdown-toggle shiny" data-toggle="dropdown"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-danger" role="menu">
                            <li>
                                <a href="#">Action</a>
                            </li>
                            <li>
                                <a href="#">Another action</a>
                            </li>
                            <li>
                                <a href="#">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-warning shiny">Warning</a>
                        <a class="btn btn-warning dropdown-toggle shiny" data-toggle="dropdown"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-warning" role="menu">
                            <li>
                                <a href="#">Action</a>
                            </li>
                            <li>
                                <a href="#">Another action</a>
                            </li>
                            <li>
                                <a href="#">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <hr class="wide" />
                    <div class="btn-group">
                        <a class="btn btn-lg btn-default" href="javascript:void(0);">Large</a>
                        <a class="btn btn-lg btn-default  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-blue" href="javascript:void(0);">Default</a>
                        <a class="btn btn-blue dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-blue">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-sm btn-darkorange">Small</a>
                        <a class="btn btn-sm btn-darkorange dropdown-toggle" data-toggle="dropdown"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-darkorange" role="menu">
                            <li>
                                <a href="#">Action</a>
                            </li>
                            <li>
                                <a href="#">Another action</a>
                            </li>
                            <li>
                                <a href="#">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-xs btn-yellow">mini</a>
                        <a class="btn btn-xs btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-yellow" role="menu">
                            <li>
                                <a href="#">Action</a>
                            </li>
                            <li>
                                <a href="#">Another action</a>
                            </li>
                            <li>
                                <a href="#">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <hr class="wide" />
                    <div class="btn-group dropup">
                        <a class="btn btn-default shiny">Drop Up
                        </a>
                        <a class="btn btn-default dropdown-toggle shiny" data-toggle="dropdown">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group dropup">
                        <a class="btn btn-sky shiny">Drop Up
                        </a>
                        <a class="btn btn-sky dropdown-toggle shiny" data-toggle="dropdown">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-sky">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group dropup">
                        <a class="btn btn-magenta shiny">Drop Up
                        </a>
                        <a class="btn btn-magenta dropdown-toggle shiny" data-toggle="dropdown">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-magenta">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group dropup">
                        <a class="btn btn-purple shiny">Drop Up
                        </a>
                        <a class="btn btn-purple dropdown-toggle shiny" data-toggle="dropdown">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-purple">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <hr class="wide" />
                    <div class="btn-group">
                        <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-azure dropdown-toggle" data-toggle="dropdown">Action <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-azure">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-maroon dropdown-toggle" data-toggle="dropdown">Action <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-maroon">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <hr class="wide" />
                    <div class="btn-group">
                        <a class="btn btn-success" href="javascript:void(0);">Combined</a>
                        <a class="btn btn-palegreen dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-palegreen">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-danger" href="javascript:void(0);">Combined</a>
                        <a class="btn btn-warning dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-warning">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-maroon" href="javascript:void(0);">Combined</a>
                        <a class="btn btn-magenta dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-magenta">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-azure" href="javascript:void(0);">Combined</a>
                        <a class="btn btn-blue dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-blue">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-success" href="javascript:void(0);">Combined</a>
                        <a class="btn btn-darkorange dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-darkorange">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-darkorange whitesmoke" href="javascript:void(0);">Combined</a>
                        <a class="btn btn-danger dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-danger">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-blue whitesmoke" href="javascript:void(0);">Combined</a>
                        <a class="btn btn-palegreen dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-palegreen">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-palegreen whitesmoke" href="javascript:void(0);">Combined</a>
                        <a class="btn btn-yellow dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-yellow">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                    <div class="btn-group">
                        <a class="btn btn-magenta whitesmoke" href="javascript:void(0);">Combined</a>
                        <a class="btn btn-maroon dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu dropdown-maroon">
                            <li>
                                <a href="javascript:void(0);">Action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Another action</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:void(0);">Separated link</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="footer"><code></code></div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <div class="well with-header with-footer">
                <div class="header bordered-blue">Button Groups</div>
                <div class="buttons-preview">
                    <div class="btn-toolbar">
                        <div class="btn-group">
                            <button type="button" class="btn btn-default">
                                1
                            </button>
                            <button type="button" class="btn btn-default">
                                2
                            </button>
                            <button type="button" class="btn btn-default">
                                3
                            </button>
                            <button type="button" class="btn btn-default">
                                4
                            </button>
                        </div>
                        <div class="btn-group">
                            <button type="button" class="btn btn-default">
                                5
                            </button>
                            <button type="button" class="btn btn-default">
                                6
                            </button>
                            <button type="button" class="btn btn-default">
                                7
                            </button>
                        </div>
                        <div class="btn-group">
                            <button type="button" class="btn btn-default">
                                8
                            </button>
                        </div>
                    </div>
                    <hr class="wide" />
                    <div class="btn-group">
                        <button type="button" class="btn btn-default">
                            <i class="fa fa-align-left"></i>
                        </button>
                        <button type="button" class="btn btn-default">
                            <i class="fa fa-align-center"></i>
                        </button>
                        <button type="button" class="btn btn-default">
                            <i class="fa fa-align-right"></i>
                        </button>
                        <button type="button" class="btn btn-default">
                            <i class="fa fa-align-justify"></i>
                        </button>
                    </div>
                    <hr class="wide" />
                    <div class="btn-group">
                        <button type="button" class="btn btn-default"><i class="fa fa-user"></i>Profile</button>
                        <button type="button" class="btn btn-default"><i class="fa fa-cogs"></i>Settings</button>
                        <button type="button" class="btn btn-default"><i class="fa fa-bullhorn"></i>Feeds</button>
                        <div class="btn-group">
                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                <i class="fa fa-ellipsis-horizontal"></i>More <i class="fa fa-angle-down"></i>
                            </button>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#">Dropdown link</a>
                                </li>
                                <li>
                                    <a href="#">Dropdown link</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <hr class="wide" />

                <div class="btn-group-vertical">
                    <button type="button" class="btn btn-default">Button</button>
                    <div class="btn-group">
                        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            Dropdown <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop1">
                            <li>
                                <a href="#">Dropdown link</a>
                            </li>
                            <li>
                                <a href="#">Dropdown link</a>
                            </li>
                        </ul>
                    </div>
                    <button type="button" class="btn btn-default">Button</button>
                    <button type="button" class="btn btn-default">Button</button>
                    <div class="btn-group">
                        <button id="btnGroupVerticalDrop2" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            Dropdown <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop2">
                            <li>
                                <a href="#">Dropdown link</a>
                            </li>
                            <li>
                                <a href="#">Dropdown link</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="btn-group-vertical">
                    <a class="btn btn-default" href="javascript:void(0);"><i class="fa fa-align-left"></i></a>
                    <a class="btn btn-default" href="javascript:void(0);"><i class="fa fa-align-center"></i></a>
                    <a class="btn btn-default" href="javascript:void(0);"><i class="fa fa-align-right"></i></a>
                    <a class="btn btn-default" href="javascript:void(0);"><i class="fa fa-align-justify"></i></a>
                </div>
                <div class="btn-group-vertical">
                    <button type="button" class="btn btn-default">
                        Top
                    </button>
                    <button type="button" class="btn btn-default">
                        Middle
                    </button>
                    <button type="button" class="btn btn-default">
                        Bottom
                    </button>
                </div>
                <div class="footer"><code>.btn .btn-group .btn-group-vertical</code></div>
            </div>
        </div>
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <div class="well with-header with-footer">
                <div class="header bordered-blue">Justified Buttons</div>
                <div class="buttons-preview">
                    <div class="btn-group btn-group-justified">
                        <a href="#" class="btn btn-default">Left</a>
                        <a href="#" class="btn btn-default">Middle</a>
                        <a href="#" class="btn btn-default">Right</a>
                    </div>
                    <div class="btn-group btn-group btn-group-justified">
                        <a href="#" class="btn btn-palegreen">Good</a>
                        <a href="#" class="btn btn-warning">Bad</a>
                        <a href="#" class="btn btn-danger">Ugly</a>
                    </div>

                </div>
                <div class="footer"><code>.btn-group .btn-group-justified</code></div>
            </div>
            <div class="well with-header with-footer">
                <div class="header bordered-blue">Active Buttons</div>
                <div class="buttons-preview">
                    <button type="button" class="btn btn-blue active">Active button</button>
                    <button type="button" class="btn btn-darkorange active">Active Button</button>
                </div>
                <div class="footer"><code>.btn .active"</code></div>
            </div>
            <div class="well with-header with-footer">
                <div class="header bordered-blue">Disabled Buttons</div>
                <div class="buttons-preview">
                    <button type="button" class="btn btn-yellow" disabled="disabled">Primary button</button>
                    <button type="button" class="btn btn-palegreen" disabled="disabled">Button</button>
                </div>
                <div class="footer"><code>disabled="disabled"</code></div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
</asp:Content>
