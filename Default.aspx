<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ZimaTech.Default" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container-fluid">
            <div class="col-md-12 col-lg-10 col-lg-offset-1">
                <div class="container-fluid">
                    <div>

                        <div class="row">
                            <div class="col-sm-6 col-md-4  mid">
                                <div class="thumbnail"> <img src="img/400X200.gif" alt="Thumbnail Image 1" class="img-responsive">
                                    <h3><a href="/services"> Custom Software Development</a></h3>
                                    <div class="info">[<asp:Literal ID="Literal1" runat="server"></asp:Literal>] </div>
                                    <div class="caption"><a href="/services" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-file" aria-hidden="true"></span>View more</a>
                                        <a href="/GetQuotation" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-file" aria-hidden="true"></span>Get Quotation</a></div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-4 mid">
                                <div class="thumbnail"> <img src="img/400X200.gif" alt="Thumbnail Image 1" class="img-responsive">
                                    <h3><a href="/services">App\Website Development</a></h3>
                                    <div class="info">[<asp:Literal ID="Literal2" runat="server"></asp:Literal>] </div>
                                    <div class="caption"><a href="/services" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-file" aria-hidden="true"></span>View more</a>
                                        <a href="/GetQuotation" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-file" aria-hidden="true"></span>Get Quotation</a></div>
                                </div>
                            </div>

                            <div class="container-fluid clearfix visible-sm-block"></div>
                            <div class="col-sm-12 col-md-4  mid">
                                <div class="thumbnail"> <img src="img/400X200.gif" alt="Thumbnail Image 1" class="img-responsive">
                                    <h3><a href="/services">Digital Marketing</a></h3>
                                    <div class="info">[<asp:Literal ID="Literal3" runat="server"></asp:Literal>] </div>
                                    <div class="caption"><a href="/services" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-file" aria-hidden="true"></span>View more</a>
                                        <a href="/GetQuotation" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-file" aria-hidden="true"></span>Get Quotation</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="container-fluid bor-4">
                        <div class="row">
                            <div id="carousel1" class="carousel slide mar-bot">
                                <ol class="carousel-indicators">
                                    <li data-target="#carousel1" data-slide-to="0" class="active"> </li>
                                    <li data-target="#carousel1" data-slide-to="1" class=""> </li>
                                    <li data-target="#carousel1" data-slide-to="2" class=""> </li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="item"> <img class="img-responsive" src="img/1920x500.gif" alt="thumb">
                                        <div class="carousel-caption"> Carousel caption 1. Here goes slide description. Lorem ipsum dolor set amet. </div>
                                    </div>
                                    <div class="item active"> <img class="img-responsive" src="img/1920x500.gif" alt="thumb">
                                        <div class="carousel-caption"> Carousel caption 2. Here goes slide description. Lorem ipsum dolor set amet. </div>
                                    </div>
                                    <div class="item"> <img class="img-responsive" src="img/1920x500.gif" alt="thumb">
                                        <div class="carousel-caption"> Carousel caption 3. Here goes slide description. Lorem ipsum dolor set amet. </div>
                                    </div>
                                </div>
                                <a class="left carousel-control" href="#carousel1" data-slide="prev"><span class="icon-prev"></span></a> <a class="right carousel-control" href="#carousel1" data-slide="next"><span class="icon-next"></span></a></div>
                        </div>
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="container-fluid bgwh">
                                <h2>Our Expertise:</h2>
                                <div class="media-object-default tile">
                                    <div class="media">
                                        <div class="media-left"><a href="/Ecommerce"><img class="media-object" src="images/Thumbnail_Placeholder.png" alt="placeholder image"></a></div>
                                        <div class="media-body">
                                            <h3 class="media-heading">E-commerce</h3>
                                            This is the content inside the media-body. By default the media is top-aligned. Use class 'media-middle' or 'media-bottom' to middle align or bottom align them, respectively..
                                            <a href="/Ecommerce" class="link">Read more</a>

                                        </div>

                                    </div>
                                </div>
                                <br />
                                <div class="media-object-default tile">
                                    <div class="media">
                                        <div class="media-left"><a href="/services"><img class="media-object" src="images/Thumbnail_Placeholder.png" alt="placeholder image"></a></div>
                                        <div class="media-body">
                                            <h3 class="media-heading">Blog</h3>
                                            This is the content inside the media-body. By default the media is top-aligned. Use class 'media-middle' or 'media-bottom' to middle align or bottom align them, respectively..
                                            <a href="/Ecommerce" class="link">Read more</a>
                                        </div>


                                    </div>
                                </div>
                                <br />
                                <div class="media-object-default tile">
                                    <div class="media">
                                        <div class="media-left"><a href="/services"><img class="media-object" src="images/Thumbnail_Placeholder.png" alt="placeholder image"></a></div>
                                        <div class="media-body">
                                            <h3 class="media-heading">Corporate Website</h3>
                                            This is the content inside the media-body. By default the media is top-aligned. Use class 'media-middle' or 'media-bottom' to middle align or bottom align them, respectively..
                                            <a href="/Ecommerce" class="link">Read more</a>

                                        </div>

                                    </div>
                                </div>
                                <br />
                                <div class="media-object-default tile">
                                    <div class="media">
                                        <div class="media-left"><a href="/services"><img class="media-object" src="images/Thumbnail_Placeholder.png" alt="placeholder image"></a></div>
                                        <div class="media-body">
                                            <h3 class="media-heading">Custom Software</h3>
                                            This is the content inside the media-body. By default the media is top-aligned. Use class 'media-middle' or 'media-bottom' to middle align or bottom align them, respectively..
                                            <a href="/Ecommerce" class="link">Read more</a>

                                        </div>

                                    </div>
                                </div>
                                <br />
                                <div class="media-object-default tile">
                                    <div class="media">
                                        <div class="media-left"><a href="/services"><img class="media-object" src="images/Thumbnail_Placeholder.png" alt="placeholder image"></a></div>
                                        <div class="media-body">
                                            <h3 class="media-heading">Digital Marketing</h3>
                                            This is the content inside the media-body. By default the media is top-aligned. Use class 'media-middle' or 'media-bottom' to middle align or bottom align them, respectively..
                                            <a href="/Ecommerce" class="link">Read more</a>

                                        </div>

                                    </div>
                                </div>
                                <%--<div class="media-object-default tile">
                                <div class="media">
                                    <div class="media-body">
                                        <h3 class="media-heading">E-commerce</h3>
                                        This is the content inside the media-body. By default the media is top-aligned. Use class 'media-middle' or 'media-bottom' to middle align or bottom align them, respectively. </div>
                                    <div class="media-right"><a href="#"><img class="media-object" src="images/Thumbnail_Placeholder.png" alt="placeholder image"></a></div>
                                </div>
                            </div>--%>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="container-fluid bgwh">
                            <%--<img src="images/Thumbnail_Placeholder.png" alt="Thumbnail Image 1" width="100%">--%>

                            <div  class="fb-page  " data-href="https://www.facebook.com/odohub/"  data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                                <div class="fb-xfbml-parse-ignore ">
                                    <blockquote  cite="https://www.facebook.com/odohub/">
                                        <a href="https://www.facebook.com/odohub/">Odohub</a></blockquote></div></div>
                        </div>


                        <div class="container-fluid bgwh">

                            <div class="g-page" data-href="//plus.google.com/u/0/116556125040067041010" data-layout="landscape" data-rel="publisher"></div>

                        </div>
                        <div class="bgwh"> <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. ? Ab, itaque deserunt fugiat magnam at dolores?</p>
                            <p align="right">  - Neha Grihagey</p></div>
                        <div class="bgwh">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. ? Ab, itaque deserunt fugiat magnam at dolores?</p>
                            <p align="right"> - Neha Grihagey</p>
                        </div>
                        <div class="bgwh">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. ? Ab, itaque deserunt fugiat magnam at dolores?</p>
                            <p align="right"> - Neha Grihagey</p>
                        </div>
                        <div class="bgwh">
                            <div>
                                <div class="container-fluid">
                                    <h4>Write a testimony:</h4>
                                </div>
                                <div class="input-group"><span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                                    <input type="text" class="form-control" placeholder="Name">
                                </div>
                                <div class="input-group"><span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></span>
                                    <input type="text" class="form-control" placeholder="E-mail Address">
                                </div>
                                <textarea rows="2" class="form-control" id="message2" name="message2" placeholder="Your Message here"></textarea>
                                <div class="container-fluid mid">
                                    <button type="button" class="btn btn-primary">Submit</button>
                                </div>
                                <!-- /.col-lg-6 -->
                            </div>
                        </div>
                    </div>
                </div>
                <div></div>
            </div>
        </div>
        </div>
    </asp:Content>
