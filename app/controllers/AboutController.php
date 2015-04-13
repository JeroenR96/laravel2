<?php

class AboutController extends BaseController {

    public function showAbout() {
        return View::make('about');
    }

    public function showSubject($theSubject) {
        return $theSubject. ' content';
    }

    public function showDirections() {
        $theURL = URL::Route('directions');
        return  "Directions go to this url: $theURL";
    }
}