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
        Schema::create('contactdetails', function (Blueprint $table) {
            $table->id();
            $table->string('serial')->nullable();
            $table->string('name')->nullable();
            $table->string('phone')->nullable();
            $table->string('husbandphone')->nullable();
            $table->string('occupation')->nullable();
            $table->string('husbandoccupation')->nullable();
            $table->string('email')->nullable();
            $table->string('fee')->nullable();
            $table->string('details')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('contactdetails');
    }
};
