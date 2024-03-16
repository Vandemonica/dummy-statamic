<?php

namespace App\Http\Controllers;

use App\Models\Feedback;
use Illuminate\Http\Request;
use Statamic\View\View;

class FeedbackController extends Controller
{
    public function index()
    {
        return (new View)->template('feedback/index')->layout('layouts/base');
    }

    public function insert(Request $request)
    {
        $content = $request->all();

        if ($content['title'] == '' || $content['body'] == '') {
            return redirect()->back()->with('error', "Please don't leave a field as blank");
        }

        Feedback::create([
            'title' => $content['title'],
            'body' => $content['body'],
            'created_by' => $content['created_by']
        ]);

        return redirect()->back()->with('success', 'Feedback sent!');
    }
}
