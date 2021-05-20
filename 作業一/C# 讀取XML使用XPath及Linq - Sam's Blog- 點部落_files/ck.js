


var textarea = document.getElementsByTagName('textarea');   

if(location.href.indexOf('EditPosts.aspx') != -1)
{
    var txt = document.getElementById('ctl00_pageContent_Editor_Edit_txbTitle');
    
    _width = (txt.style.width == '') ? txt.offsetWidth : txt.style.width;       
}

for(var i = 0; i < textarea.length;i++)
{
    //if(textarea[i].className.indexOf('textareaCkeditor') != -1)
    //{
        //alert(_width);
        //textarea[i].value = 'test';

    if (textarea[i].className.indexOf('customcss') != -1)
        continue;

    if (location.href.indexOf('EditPosts.aspx') != -1) {
        CKEDITOR.replace(textarea[i].id,
        {
            toolbar: _toolbarset,
            width:  _width
            
        });
    }
    else {
        CKEDITOR.replace(textarea[i].id,
        {
            toolbar: _toolbarset,
            //width:  _width
            width: textarea[i].style.width
        });
    }
        
    //}
}     