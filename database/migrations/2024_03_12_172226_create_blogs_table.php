<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('blogs', function (Blueprint $table) {
            $table->increments('id');
            $table->text('title')->nullable();
            $table->text('subtitle')->nullable();
            $table->json('body')->nullable();
            $table->text('meta_title')->nullable();
            $table->text('meta_body')->nullable();
            $table->json('meta_image')->nullable();
            $table->string('slug')->nullable();
            $table->json('image')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
     public function down()
     {
         Schema::dropIfExists('blogs');
     }
};
