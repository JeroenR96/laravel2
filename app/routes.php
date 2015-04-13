<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the Closure to execute when that URI is requested.
|
*/

/*
* All Routing assignments are below this line
* Made by Jeroen van Rooijen
*/

Route::get('/', 'HomeController@showWelcome');
Route::get('about', 'AboutController@showAbout');
Route::get('about/directions', array('uses' => 'AboutController@showDirections', 'as' => 'directions'));
Route::get('about/{theSubject}', 'AboutController@showSubject');

// Programs pagina/link
Route::get('programs', function()
{
	return View::make('programs');
});

// Graphic-design pagina/link
Route::get('graphic-design', function()
{
	return View::make('graphic-design');
});

// Signup pagina/link
Route::get('signup', function()
{
	return View::make('signup');
});

// bedankt pagina
Route::post('bedankt', function()
{
	$theEmail = Input::get('email');
	return View::make('bedankt')->with('theEmail', $theEmail);
});

//Route::get('/', array(
//	'before' => array('newyear', 'valentines', 'halloween', 'birthday:03/03'),
//	'after' => 'logvisits',
//	function()
//{
//	return View::make('hello');
//}));

/*
Route::get('about', function()
{
	return  'bit of text';
});



Route::get('about/directions', array('as' => 'directions', function()
{
	$theURL = URL::Route('directions');
	return  "Directions go to this url: $theURL";
}));


Route::any('submit-form', function()
{
	return 'process form';
});


Route::get('about/{theSubject}', function($theSubject)
{
	return  $theSubject.' content text goes here';
});


Route::get('about/classes/{theSubject}', function($theSubject)
{
	return "Content on $theSubject";
});
*/

Route::get('about/routing/{jeroen}/{boukhie}', function($jeroen, $boukhie)
{
	return "$jeroen is getting a 10 from $boukhie in laravel programming";
});


/*
* All Filtering of Routing assignments are below this line
* Made by Jeroen van Rooijen
*/

/*
Route::get('where', function()
{
	return Redirect::route('directions');
});

Route::get('vote', array(
	'before' => 'age:15',
	function()
	{
		return 'Vote!';
	}
));
*/

Route::get('data', function(){
	/*
	$painting = Paintings::find(1);
	$painting->title = "Alice. 'Come on, then!' roared. - Go away!";
	$painting->save();
	return $painting->title;
	*/

	echo '<pre>';
	$paintings = Paintings::where('year', '=', '2011')->get();
	var_dump($paintings->toArray());
	echo '</pre>';
});