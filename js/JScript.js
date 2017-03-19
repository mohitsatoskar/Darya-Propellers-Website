$(document).ready(function(){   
   function getScrollbarWidth() {
        var outer = document.createElement("div");
        outer.style.visibility = "hidden";
        outer.style.width = "100px";
        outer.style.msOverflowStyle = "scrollbar"; // needed for WinJS apps

        document.body.appendChild(outer);

        var widthNoScroll = outer.offsetWidth;
        // force scrollbars
        outer.style.overflow = "scroll";

        // add innerdiv
        var inner = document.createElement("div");
        inner.style.width = "100%";
        outer.appendChild(inner);        

        var widthWithScroll = inner.offsetWidth;

        // remove divs
        outer.parentNode.removeChild(outer);

        return widthNoScroll - widthWithScroll;
    }
   
   
     /*$('input[type="text"]').each(function()
    {
 
				this.value = $(this).attr('title');
				$(this).addClass('text-label');
			 
				$(this).focus(function(){
					if(this.value == $(this).attr('title')) {
						this.value = '';
						$(this).removeClass('text-label');
					}
				});
			 
				$(this).blur(function(){
					if(this.value == '') {
						this.value = $(this).attr('title');
						$(this).addClass('text-label');
					}
				});
	});
	
	$('textarea').each(function()
    {
 
				this.value = $(this).attr('title');
				$(this).addClass('text-label');
			 
				$(this).focus(function(){
					if(this.value == $(this).attr('title')) {
						this.value = '';
						$(this).removeClass('text-label');
					}
				});
			 
				$(this).blur(function(){
					if(this.value == '') {
						this.value = $(this).attr('title');
						$(this).addClass('text-label');
					}
				});
	});*/
	
	var soc = $(window).height();
	soc = (soc-260)/2;
	$("#fb").css("top",soc);
	$("#gp").css("top",soc + 52);
	$("#tw").css("top",soc + 104);
	$("#yt").css("top",soc + 156);
	$("#in").css("top",soc + 208);
	
	$("#fb").mouseenter(function(){
        $("#fb").animate({
            right:'0px'
        });
    });  
    $("#fb").mouseleave(function(){
        $("#fb").animate({
            right:'-18px'
        });
    }); 
    
    $("#gp").mouseenter(function(){
        $("#gp").animate({
            right:'0px'
        });
    });  
    $("#gp").mouseleave(function(){
        $("#gp").animate({
            right:'-18px'
        });
    }); 
    
    $("#tw").mouseenter(function(){
        $("#tw").animate({
            right:'0px'
        });
    });  
    $("#tw").mouseleave(function(){
        $("#tw").animate({
            right:'-18px'
        });
    }); 
    
    $("#yt").mouseenter(function(){
        $("#yt").animate({
            right:'0px'
        });
    });  
    $("#yt").mouseleave(function(){
        $("#yt").animate({
            right:'-18px'
        });
    }); 
    
    $("#in").mouseenter(function(){
        $("#in").animate({
            right:'0px'
        });
    });  
    $("#in").mouseleave(function(){
        $("#in").animate({
            right:'-18px'
        });
    });  
    
    
    
    $(".sliderImg").css("width",($(window).width()));
    $(".SliderContainer").css("height",($(window).width()*56.25/100));
    
    $("#contSlider > div:gt(0)").hide();

    setInterval(function()
    { 
    $('#contSlider > div:first')
        .fadeOut(1000)
        .next()
        .fadeIn(1000)
        .end()
        .appendTo('#contSlider');
    },  5000);
    
    /********** Modal Box *********/
    
    
    $(".btnShowSimple").click(function (e){
        ShowDialog(false);
        e.preventDefault();
    });

    $(".btnShowModal").click(function (e){
        ShowDialog(true);
        e.preventDefault();
    });

    $("#btnClose").click(function (e)
    {
        HideDialog();
        e.preventDefault();
    });

    $("#btnSubmit").click(function (e)
    {        
        HideDialog();
        e.preventDefault();
    });
    
    function ShowDialog(modal)
    {
        $("#overlay").show();
        $("#dialog").fadeIn(300);
        if (modal)
        {
            $("#overlay").unbind("click");
        }
        else
        {
            $("#overlay").click(function (e)
            {
                HideDialog();
            });
        }
    }

    function HideDialog()
    {
        $("#overlay").hide();
        $("#dialog").fadeOut(300);
    } 
        /********** Modal Box *********/
    
    /*function CreateNewEntry()
    {
        $.ajax({
            type: "POST",
            url: "/ReconcilationList/NewReconEntry",
            success: function () {
                    //var url = '@Url.Action("Index", "Home")';
                    //window.location.href = url;
                },
                error: function (xhr, status, error) {
                alert("An AJAX error occured: " + status + "\nError: " + error + "\nError detail: " + xhr.responseText);
                }
            });
    }*/
    //alert('Hello, This is ok...');
    
});