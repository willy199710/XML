/*
Href: /skins/_System/csharp.css, Media: 
Href: /skins/_System/commonstyle.css, Media: 
Href: /skins/_System/commonlayout.css, Media: 
Href: /Skins/AnotherEon001/print.css, Media: print
Href: /Skins/AnotherEon001/style.css, Media: 
*/

/* Href: /skins/_System/csharp.css, Media:  */
/*
Stylesheet for C#, VB, HTML/XML/ASPX, T-SQL, MSH

Downloaded from http://www.manoli.net/csharpformat/

This stylesheet is useful if you use the manoli.net code formatter.
*/

.csharpcode, .csharpcode pre
{
	font-size: small;
	color: black;
	font-family: Consolas, "Courier New", Courier, Monospace;
	background-color: #ffffff;
	/*white-space: pre;*/
}

.csharpcode pre { margin: 0em; }

.csharpcode .rem { color: #008000; }

.csharpcode .kwrd { color: #0000ff; }

.csharpcode .str { color: #006080; }

.csharpcode .op { color: #0000c0; }

.csharpcode .preproc { color: #cc6633; }

.csharpcode .asp { background-color: #ffff00; }

.csharpcode .html { color: #800000; }

.csharpcode .attr { color: #ff0000; }

.csharpcode .alt 
{
	background-color: #f4f4f4;
	width: 100%;
	margin: 0em;
}

.csharpcode .lnum { color: #606060; }
/* Href: /skins/_System/commonstyle.css, Media:  */
/********* DropCap **********
Apply to the first letter of a post. 
Makes a nice magazine effect.

Make sure to overide border, font, etc... choices.
*/
.dropcap 
{
	float: left;
	font: 4em georgia, helvetica, verdana, arial, sans-serif;
	border: solid 1px;
	padding: 5px;
	margin-right: 5px;
}


/********* Image Drop Shadow **********
Applies a nice dropshadow to a block element.
Must be combined with .innerbox.

Sample usage:
<div class="dropshadow"><div class="innerbox">Text or image</div></div>

*/
.dropshadow
{
	float:left;
	clear:left;
	background: url(../../images/shadowAlpha.png) no-repeat bottom right !important;
	background: url(../../images/shadow.gif) no-repeat bottom right;
	margin: 10px 0 10px 10px !important;
	margin: 10px 0 10px 5px;
	padding: 0px;
	display: block;
}

.innerbox
{
	position:relative;
	bottom: 6px;
	right: 6px;
	border: 1px solid #999999;
	padding: 4px;
	margin: 0px 0px 0px 0px;
	display: block;
}

.innerbox
{
	/* IE5 hack */
	\margin: 0px 0px -3px 0px;
	ma\rgin:  0px 0px 0px 0px;
}

/* This applies to debug information when compiled as a #DEBUG release. */
div.debug
{
	font-size: x-small;
	width: 200px;
	position: absolute;
}

/********* PrintIcon **********
Applies a print icon to a print link.

Sample usage:
<a class="printIcon"...></a>

*/
a.printIcon
{
	background: url('../../images/printer.png') no-repeat top left;
	padding-bottom: 4px;
}

a.printIcon span
{
	background: url('../../images/printer.png') no-repeat top left;
	padding-left: 17px;
}

/********* ShareIcon **********
Applies a share-icon to an element with the shareIcon class.
http://shareicons.com/

Sample usage:
<a class="shareIcon"...></a>

*/
.shareIcon
{
	background: url('../../images/share-icon-16x16.png') no-repeat center left;
}

/********* Gravatar **********
This is an avatar thumbnail displayed next to a blog post.

Sample usage within comments.ascx:
<asp:Image runat="server" id="GravatarImg" visible="False" class="gravatar"></asp:Image>
*/
img.avatar
{
	float: left;	
	width: 50px;
	padding: 5px;
	border: 0;
	display: block;
}

.accessKey
{
	text-decoration: underline;
}

/********* Pullout **********
A magazine layout box that floats right. Good for emphasizing 
a point in a blog post.

USE THIS IN THE CONTENT OF A BLOG POST

Sample usage.
<span class="pullout">It is indeed a fact</span>
*/
.pullout
{
	display: block;
	width: 30%;
	padding: 10px;
	background-color: #ddd;
	float: right;
	font: bold 1em arial, helvetica, sans-serif;
	text-align: left;
	letter-spacing: 0.05em;
	margin: 5px;
	clear: both;
	border: solid 1px;
}

.pullout .alt
{
	float: left;
}

/* blockquote styling */
blockquote.withline   
{
	text-align: justify; 
	padding: 5px;
	border-left: 1px solid #9ACD32;
}


/********* form **********
Styling for a Form. Assumes use of dl for the form.

<dl class="form">
*/
dl.form dt
{
	height: 18px;
	margin-top: 5px;
}

dl.form dd
{
	margin-left: 0;
}

dl.form input
{
	width: 300px;
}

dl.form textarea
{
	width: 400px;
	height: 200px;
}

label.required
{
	font-weight: bold;
}

/******** horizontal list ************
Used to make an ordered or unordered list horizontal.
*/
ul.horizontal
{
	list-style: none;
}

ul.horizontal li
{
	display: inline;
}

.postTitle, .postTitleDate
{
	clear: both;
}

.clear { clear: both; }
.left { float:left; }
.right { float: right; }
.block { display: block; }
.inline { display: inline; }

/*--------{tags}-------------*/
#tag-cloud
{
	font-size: 1em;
	margin: 0;
	padding: 0;
}

#tag-cloud li
{
	display: inline;
	list-style-type: none;
	
}

#tag-cloud li, #tag-cloud li a
{
	display: inline;
}

#tag-cloud li
{
	padding: 2px 3px;
}

.tag-style-1
{
	font-size: .8em;
	font-weight: normal;
}
.tag-style-2
{
	font-size: 1em;
	font-weight: normal;
}
.tag-style-3
{
	font-size: 1.2em;
	font-weight: bold;
}
.tag-style-4
{
	font-size: 1.4em;
	font-weight: normal;
}
.tag-style-5
{
	font-size: 1.6em;
	font-weight: bold;
}
.tag-style-6
{
	font-size: 1.8em;
	font-weight: bold;
}
.tag-style-7
{
	font-size: 2em;
	font-weight: bold;
}

/*---------{search}--------------*/
#search-progress
{
	background: url(../../images/loaders/subtext-loader.gif) no-repeat;
	width: 32px;
	height: 32px;
	margin: 4px auto;
}

#searchResults
{
	z-index: 100;
}

#searchWrapper
{
	position: relative;
	width: 100%;
}

a.closeSearch
{
	position: absolute;
	top:0;
	right: 4px;
	display: block;
}

/*---------{comments}--------------*/
.commentInfo
{
	clear: left;
}

a.edit-comment
{
	background: transparent url(../../images/pencil.png) no-repeat scroll left center;
	padding-left:20px;
}

/*---------{buttons}--------------*/

.btn { cursor:pointer; }


/*---------{pager}--------------*/
.Pager
{
	margin: 8px 3px;
	padding:3px;
	vertical-align:text-bottom;
	text-align:center;	
}

.Pager .disabled
{
    
}

.Pager a
{
    margin:5px;
    text-align:center;
    
}

.Pager A:link, .Pager A:visited 
{
    text-decoration:none;
}

.Pager .Current
{
    font-weight:bold;
}

#HomePager
{    
    
}

#HomePagePrev
{
    float:left; 
}

#HomePageNext
{
    float:right;
}


#PostComment_ascx_richTextEditor_richTextEditor___Frame
{
    border:solid 1px black;    
    margin-bottom:5px;
    width:400px;
}


#sharebar
{
    text-align:right;           
    padding: 0px 5px;
    margin-top:10px;
    margin-bottom:10px;  
    vertical-align:top;  
    background-color:#F7F7F7;
    border-bottom:1px solid #cccccc;    
    padding-top:5px;       
}

#sharebar img
{
    border:0px;
}


/* Href: /skins/_System/commonlayout.css, Media:  */
/********* Search **********
A standard layout for the search box
Assumes the following structure:

#search
	label
		input.searchterm
			.searchButton
	#searchResults {visible only when search button is clicked}

----------------------------*/
#search
{
	float: right;
	width: 280px;
}

#search #searchResults
{
	z-index: 100;
	position: relative;
	padding: 5px;
	margin: 0;
	border: solid 1px;
}

#searchResults ul
{
	padding: 0;
	margin: 5px;
}

#searchResults ul li
{
	list-style-position: inside;
}

/********* Previous / Next Links **********
A standard layout for the previous entry and 
next entry links.
Assumes the following structure:

.previousNext
	a
	span " | "
    a
	span " | "
	a
----------------------------*/
div.previousNext
{
	width: 100%;
	text-align: center;
	font-size: .9em;
	padding: 4px;
}


/********* Blog Stats **********
Renders blog stats in a horizontal fashion.

Sample usage:
<dl title="Blog Statistics" id="blogStats">
	<dt>posts</dt>
	<dd><asp:Literal ID="PostCount" Runat="server" /></dd>
	<dt>comments</dt>
	<dd><asp:Literal ID="CommentCount" Runat="server" /></dd>
	<dt>trackbacks</dt>
	<dd><asp:Literal ID="PingTrackCount" Runat="server" /></dd>
</dl>

*/
#blogStats
{
	float: right;
	text-align: right;
	font-size: .7em;
}

#blogStats dt, #blogStats dd
{
	float: left;
	margin: 0;	
}

#blogStats dt
{
	padding-right: 2px;
	margin-right: 2px;
	text-transform: lowercase;
}

#blogStats dd
{
	margin-right: 7px;
}

/********* Captcha **********/
div.captcha
{
	margin: 2px 0 8px 6px;
	
	
}

div.captcha img
{
	/*
	width: 180px;
	height: 50px;
	*/
	width: 80px;
	height: 20px;
	border: solid 1px #999;
	display: block;
	
	float:left;
}

div.captcha label
{
	display: inline;
	
	float:left;
}

div.captcha input.text
{
	margin-left: 4px;
	display: inline;
	
	float:left;
}

div.captcha input.button
{
	clear:both;
}
/* Href: /Skins/AnotherEon001/print.css, Media: print */
@media print{
body, #top, #tagline, #main, .Framework, .MainCell
{
	padding: 0;
	margin: 0;
	background-color: #fff;
	color: #000;
	border: none;
	width: 100%;
}

td.LeftCell, #leftmenu, #commentform, .powererdby, .BlogStats, #sub
{
	display: none;
}

#top h1 td, #top h1 a, #subtitle
{
	color: #000;
}

.post
{
	border: none;
}
}
/* Href: /Skins/AnotherEon001/style.css, Media:  */
body {
	font-size : small;
	font-family : Verdana, Geneva, Arial, Helvetica, sans-serif;
	margin-left : 30px;
	margin-right: 30px;
	margin-top: 10px;
	margin-bottom: 10px;
	padding: 30px;
	padding-bottom: 10px;
	padding-top: 10px;
	background-color: #D9D6CB;
}

img
{
	border: 0px;
}

td
{
	font-size: small;
}

a
{	
	color : #223355;
	text-decoration: none;
}

a:hover {	
	text-decoration: underline;
}

h1 {	
	margin : 0px;
	padding-top : 5px;
	font-size : 1.8em;
}

h1 a:visited,
h1 a:active,
h1 a:link,
h1 a:hover {
	color : #FFF;
	/*margin-left : 10px;*/
	margin-top : 10px;
	text-decoration : none;
}

h2 {
	margin-top : 10px;
	font-size : 1em;
}

h5 
{
	margin: 0px;
	padding: 0px;
}

#top {
	background-color : #20375f;
	height: 75px;
	vertical-align: middle;	
}

#top td
{
	color: white;
}

#sub
{
	text-align: right;
	background-color: black;
	color: #CCCCCC;
	font-size: 0.8em;
	padding: 4px;
}

.headermaintitle
{
	font-family: "Trebuchet MS";
}

#tagline {		
	color : #FFFFFF;
	font-size : 1em;
	margin : 0px;
	background-color : #0000FF;
	padding : 5px;
}

p.date img {
	vertical-align : middle;
}

p.date {
	font-size : 1.2em;
	font-weight : bold;	
	margin-bottom : 0px;
	padding : 2px 0px;
	color : #AAAAAA;
	text-align: right;
}

p.date span {
	background-color : #FFF;
}
p.date a
{
	color: #888888;
}

blockquote {
	background-color: #EEEEEE;
	border: 0px;
	border-left: 18px solid #CCCCCC;
	padding: 4px;
	margin: 0px;
	
}

#leftmenu {
	position : relative;
	left : 0px;
	width : 180px;
	height: 100%;	
	padding: 0px;
	padding-bottom : 5px;
	word-break:break-all; word-wrap: break-word;
}

#leftmenu h3 {
	font-size : 1em;
	margin : 0px;
	padding : 4px;
	border-bottom : 1px solid #BBBBBB;	
}

#leftmenu ul {
	list-style : none;
	margin : 0px;	
	padding : 0px;
	margin-left : 8px;
	margin-bottom : 10px;
}

#leftmenu li {
	display : inline;
}

#leftmenu a:active,
#leftmenu a:visited,
#leftmenu a:link {
	display : block;
	color : #000;
	text-decoration : none;	
	margin-right : 0px;
	padding : 2px;
}

#leftmenu a:hover {
	background-color : #CCD5E0;
}

#main 
{
   
}

#footer {
	margin : 0px;	
	padding-top : 5px;
	text-align : center;
	font-size : 0.7em;
}

input.text {
	width : 300px;	
}

textarea {
	width : 300px;
	height : 200px;	
}

#comments h4 span {
	color : #999;
}

#comments h4 {
	margin : 0px;
	font-size : 0.9em;
}

p {
	margin : 0px;
	margin-bottom: 14px;
}

h3 {
	font-size : 1.2em;
	border-bottom : 1px solid #AAA;
}

#relatedlinks ul {
	list-style : none;
	margin-left : 10px;
	padding : 0px;
}

.post
{
	border: 1px solid #CCCCCC;
	border-bottom-width: 2px;
	border-right-width: 2px;
	padding: 4px;
	margin-bottom: 28px;
	word-break: break-all;
	word-wrap: break-word;
	overflow:hidden;	
}

.post h5, .post h2
{
	font-size: 1.5em;
	margin: 0px;
	margin-bottom: 4px;
}

#comments .post h2
{
	font-size: .9em;
}

.post .postfoot
{
	margin: 0px;
	margin-top: 14px;
	color: #AAAAAA;
	border-top: 1px solid #DDDDDD;
	font-size: 0.8em;
	height: 20px;
	
	/**/
	padding-top:5px;
	padding-bottom:5px;
	
}

/*
#comments .postfoot
{
	border-color:Red;
	height:100%;	
}
*/

#comments .post 
{
	margin-left:10px;
}
pre
{
	margin: 0px;
	margin-left: 22px;
	font-size: 1.0em;
}
.Textbox, textarea
{
	border: 1px solid #AAAAAA;
	width: 100%;
}
.button
{
	border: 1px solid #AAAAAA;
	background-color: #CCD4E0;
}
input, textarea
{
	font-family: Verdana, Geneva, Arial, Sans-Serif;
	font-size: 10px;
}

.Framework
{
	border: 1px solid black;
	background-color: #EEEEEE;
}
.MainCell
{
	border-left: 1px solid #DDDDDD;
	border-bottom: 1px solid #DDDDDD;
	padding: 10px;
	background-color: White;
	vertical-align: top;
	
	word-break: break-all;
	word-wrap: break-word;
	overflow:hidden;
}
.LeftCell
{
	width: 200px;
	vertical-align: top;
	word-break: break-all;
	word-wrap: break-word;
	overflow:hidden;
}
.FooterCell
{
	vertical-align: top;
}

div.news
{
	padding: 0 4px 4px 6px;
}

#leftmenu #tag-cloud 
{
	font-size: 1em;
}

#leftmenu #tag-cloud li, #leftmenu #tag-cloud li a
{
	display: inline;
}

/* ------------- {search color scheme} -------------- */
#searchResults ul li
{
	color: #ffba27;
}

/* very light gray */
#search input.searchterm, #search #searchResults
{
	background-color: #f6f6f6;
}

/* Border dark gray */
#search input.searchterm, #search #searchResults
{
	border-color: #ddd;
}

/* ------------- {search layout} -------------- */
#search
{
	padding: 0;
	margin: 0 0 5px 0;
	width: 100%;
	float: none;
}

#search input
{
	margin-left: 5px;
	padding: 0;
}

#search input.searchterm
{
	width: 100px;
	border: solid 1px #444;
}

#searchResults
{
	width: 500px;
	position: absolute;
	top: 18px;
	left: 0px;
	text-align: left;
}

#searchResults div.innerbox
{
	background-color: #f6f6f6;
	padding: 10px;
}

a.closeSearch
{
	position: absolute;
	top:0;
	right: 4px;
	display: block;
}

.author
{
	background-color:#eeeeee;
}
