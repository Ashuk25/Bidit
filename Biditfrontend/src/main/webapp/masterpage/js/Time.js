function currentTime()
{
    var mydate=new Date();
    var year=mydate.getYear();
    if(year<1000)
    {
        year+=1900;
    }
    var day=mydate.getDay();
    var month=mydate.getMonth();
    var daym=mydate.getDate();
    var dayarray=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday");
    var montharray=new Array("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nav","Dec");
    
    var realTime=new Date();
    var h=realTime.getHours();
    var m=realTime.getMinutes();
    var s=realTime.getSeconds();
        if(h==24)
        {
            h=0;
        }
        else if(h>12)
        {
           h= h-0;
        }
        if(h<10)
        {
            h="0"+h;
        }
        if(m<10)
        {
            m="0"+m;
        }
        if(s<10)
        {
            s="0"+s;
        }
        var myClock=document.getElementById("ClockDisplay");
        myClock.textContent=" "+dayarray[day]+" | "+daym+" "+montharray[month]+" "+year+" | "+h+":"+m+":"+s;
        myClock.innerText=" "+dayarray[day]+" | "+daym+" "+montharray[month]+" "+year+" | "+h+":"+m+":"+s;
        
        setTimeout("currentTime()",1000); 
    }
    currentTime();



