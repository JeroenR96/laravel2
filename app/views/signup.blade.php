<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Sign-Up: A Laravel Form</title>
    <style>
        body {
			width: 800px;
			margin: 20px auto;	
		}
		label {
            display: block;
            padding-top: 1em;
        }
        input[type="submit"] {
            display: block;
            margin-top: 2em;
        }
        textarea {
            display: block;
            margin-bottom: 1em;
        }
        input[type="checkbox"] {
            display: inline-block;
            margin-top: 1em;
        }
        label[for="agree"] {
            display: inline;
        }

    </style>
</head>

<body>
<h1>Newsletter sign up</h1>
{{ Form::open(array('url' => 'bedankt')) }}

    {{ Form::label('email', 'Email Adres') }}
    {{ Form::text('email') }}

    {{ Form::label('os', 'Operating System') }}
    {{ Form::select('os', array(
        'linux' => 'Linux',
        'windows' => 'Windows',
        'mac' => 'Mac OS'
    )) }}

    {{ Form::label('comment', 'Comments') }}
    {{ Form::textarea('comement', '', array('placeholder' => 'Wat zijn je interesses?')) }}

    {{ Form::checkbox('agree', 'yes', false) }}
    {{ Form::label('agree', 'Ik ga akkoord met de voorwaarden') }}

    {{ Form::submit('Sign up') }}

{{Form::close()}}
</body>
</html>