$(function()
		{
			switch(menu)
			{
			case 'Home':
				$('#home').addClass('active');
				break;
			case 'Buy It Now':
				$('#buyitnow').addClass('active');
				break;
			case 'Help':
				$('#help').addClass('active');
				break;
			case 'About Us':
				$('#about').addClass('active');
				break;
			case 'Sign In':
				$('#signin').addClass('active');
				break;
			case 'Sign Up':
				$('#signup').addClass('active');
				break;
			case 'Contact Us':
				$('#contact').addClass('active');
				break;
		
			}
		}
);