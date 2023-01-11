@extends('layouts.frontend')

@section('title', "Contact Details")
@section('meta_description', "")
@section('meta_meta_keyword', "")
@section('author', "HUMAUN KABIR")

@section('content')
		
	<!-- Content -->
	<div class="section section-contents section-contact section-pad">
		<div class="container">
			<div class="content row text-center">
				<div class="text-center">
					<a href="https://www.drsangjuktasaha.com/">	
						<img src="{{ asset('public/frontend/image/logo-wide.png') }}" class="rounded mx-auto d-block" style="height: 100px" alt="HUMAUN KABIR" />
					</a>
				</div>
				
				<div class="text-center">
					<h4><a href="https://www.drsangjuktasaha.com/">BACK HOME</a></h4>
				</div>

				<div class="contact-content row ">
					<div class="drop-message col-md-7 res-m-bttm">
						<h2 class="heading-section"></h2>
						<form  class="form-message" action="{{route('apply.store')}}" method="post">
							@csrf
							<div class="form-results"></div>
                                
                            
							<div class="form-group row">
								<div class="form-field col-lg-4 col-sm-4 col-md-4 form-m-bttm">
									<input name="serial" type="number" placeholder="Serial No*" value="{{ old('serial') }}" class="form-control @error('serial') is-invalid @enderror" required autofocus>
									@error('serial')
										<span class="invalid-feedback" role="alert">
											<strong>{{$message}}</strong>
										</span>
									@enderror
								</div>
							</div>
                            
							<div class="form-group row">
														
								<div class="form-field col-md-6 form-m-bttm">
									<input name="phone" type="text" placeholder="Mobile Number*" value="{{ old('phone') }}" class="form-control @error('phone') is-invalid @enderror" required autofocus>
									@error('phone')
										<span class="invalid-feedback" role="alert">
											<strong>{{$message}}</strong>
										</span>
									@enderror
								</div>

								<div class="form-field col-md-6 form-m-bttm">
									<input name="husbandphone" type="text" placeholder="Husband Mobile Number*" value="{{ old('husbandphone') }}" class="form-control @error('husbandphone') is-invalid @enderror">
									@error('husbandphone')
										<span class="invalid-feedback" role="alert">
											<strong>{{$message}}</strong>
										</span>
									@enderror
								</div>
							</div>
							
							<div class="form-group row">
								<div class="form-field col-md-12">
									<input type="text" placeholder="Patient Name*" class="form-control @error('name') is-invalid @enderror" name="name" value="{{ old('name') }}" required autofocus/>
								</div>
							</div>	

							<div class="form-group row">
								<div class="form-field col-md-6 form-m-bttm">
									<input name="occupation" type="text" placeholder="Occupation*" value="{{ old('occupation') }}" class="form-control"required autofocus />
								</div>
								<div class="form-field col-md-6 form-m-bttm">
									<input name="husbandoccupation" type="text" placeholder="Husband Occupation*" value="{{ old('husbandoccupation') }}" class="form-control" required autofocus />
								</div>
								
							</div>

							<div class="form-group row">
								<div class="form-field col-md-12">
									<select class="form-select" name="fee[]">
										<option selected disabled>Select Service Fee*</option>
										<option value="00">Free</option>
										<option value="1200">New 1200</option>
										<option value="600">Old 600</option>
										<option value="500">Without Paisent 500</option>
										<option value="1500">Dressing 1500</option>
									  </select>
								</div>
							</div>

			

							<div class="form-group row">
								<div class="form-field col-md-12">
									<input name="email" type="email" placeholder="Email" value="{{ old('email') }}" class="form-control">
								</div>
							</div>
							<div class="form-group row">
								<div class="form-field col-md-12">
									<textarea name="details" placeholder="Contact Address Details" class="txtarea form-control" required autofocus >{{ old('details') }}</textarea>
								</div>
							</div>
							
							
							<style>
								#thank-you-message {
								display: none;
								}

								#thank-you-message.show {
								display: block;
								}
							</style>
							<p id="thank-you-message">
								Thank you for contacting us. We will be in touch with you very soon.
							</p>

							{{-- <input class="btn solid-btn sb-h" style="cursor: pointer;"name="submit" type="submit" value="Send" /> --}}
							<button type="submit" style="cursor: pointer;" class="btn solid-btn sb-h">Submit</button>
						</form>
						<br>
						@if(Session::has('message_sent'))
							<div class="alert alert-success" role="alert">
								{{Session::get('message_sent')}}
							</div>
						@endif
					</div>

				</div>

			</div>
		</div>
	</div>
	<!-- End Content -->

@endsection


