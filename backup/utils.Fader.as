package utils
{
	//Import the needed packages.
	import fl.transitions.Transition;
	import fl.transitions.TransitionManager;
	import fl.transitions.Fade;
	import fl.transitions.easing.*;
	import flash.display.MovieClip;

	//Fader class definition.
	public class Fader 
	{		
		//This function will apply a "fade in" effect for any given Movie Clip.
		public static function fadeIn(mc:MovieClip):void 
		{
			//Use the TransitionManager to fade in the movie clip.
			TransitionManager.start(mc, {type:Fade, direction:Transition.IN, duration:1, easing:Strong.easeIn});
		}
		
		//This function will apply a "fade out" effect for any given Movie Clip.
		public static function fadeOut(mc:MovieClip):void 
		{
			//Use the TransitionManager to fade in the movie clip.
			TransitionManager.start(mc, {type:Fade, direction:Transition.OUT, duration:1, easing:Strong.easeOut});
		}
	}
}