@extends('layouts.master')
@section('content')
         <!--start content-->
         <main class="page-content">
                <!--breadcrumb-->
                <div class="page-breadcrumb d-none d-sm-flex align-items-center mb-3">
                  <div class="breadcrumb-title pe-3">Dashboard</div>
                  <div class="ps-3">
                    <nav aria-label="breadcrumb">
                      <ol class="breadcrumb mb-0 p-0">
                        <li class="breadcrumb-item"><a href="javascript:;"><i class="bx bx-home-alt"></i></a>
                        </li>
                        <li class="breadcrumb-item active" aria-current="page">study</li>
                      </ol>
                    </nav>
                  </div>
                  <div class="ms-auto">
                    <a href="{{ url('admin/studysubcategory/create') }}" class="btn btn-sm btn-primary">Add Studysubcategory</a>
                  </div>
                </div>
                <!--end breadcrumb-->

                  <div class="card">
                    <div class="card-header py-3">
                      <h6 class="mb-0">study Details</h6>
                    </div>
                    <div class="card-body">
                       <div class="row">
                         <div class="col-12 col-lg-12 d-flex">
                          <div class="card border shadow-none w-100">
                            <div class="card-body">
                              <div class="table-responsive">
                                 <table class="table align-middle">
                                   <thead class="table-light">
                                     <tr>
                                       <th><input class="form-check-input" type="checkbox"></th>
                                       <th>Sl</th>
                                       <th>study title</th>
                                       <th>Study title JPN</th>
                                       <th>Menu Status</th>
                                       <th>Action</th>
                                     </tr>
                                   </thead>

                                @foreach ($studysubcategories as $key=>$studysubcategory)
                                   <tbody>
                                    <tr>
                                      <td><input class="form-check-input" type="checkbox"></td>
                                      <td>{{ ++$key }}</td>
                                      <td>{{ $studysubcategory->studysubcategory_name }}</td>
                                      <td>{{ $studysubcategory->studysubcategory_name_jpn }}</td>
                                      <td>{{ $studysubcategory->menu_status == '1' ? 'Published' : 'Save Draft'}}</td>

                                      <td>
                                       <div class="d-flex align-items-center gap-3 fs-6">
                                         {{-- <a href="javascript:;" class="text-primary" data-bs-toggle="tooltip" data-bs-placement="bottom" title="" data-bs-original-title="View detail" aria-label="Views"><i class="bi bi-eye-fill"></i></a> --}}
                                         <a href="{{ route('studysubcategory.edit', $studysubcategory->id) }}" class="text-warning" data-bs-toggle="tooltip" data-bs-placement="bottom" title="" data-bs-original-title="Edit info" aria-label="Edit"><i class="bi bi-pencil-fill"></i></a>
                                         <a href="{{ route('studysubcategory.delete', $studysubcategory->id) }}" class="text-danger" data-bs-toggle="tooltip" data-bs-placement="bottom" title="" data-bs-original-title="Delete" aria-label="Delete"><i class="bi bi-trash-fill"></i></a>
                                       </div>
                                      </td>
                                    </tr>
                                  </tbody>
                                @endforeach
                                 </table>
                              </div>
                             
                            </div>
                          </div>
                        </div>
                       </div><!--end row-->
                    </div>
                  </div>

              </main>
           <!--end page main-->
@endsection
