$(document).ready(function() {
  // Submit A New Mountain

  function submitModal(){
    $("#submit").click(function(){
      $.ajax({
        type: "POST",
        url: '../mountains/new',
        data: $('#new-mountain-form').serialize(),
        success: function(msg){
          $("#myModal").modal('hide');
          swal({
            title: 'Good Job',
            text: "You added that mountain!",
            showCancelButton: false,
            confirmButtonColor: '#3085d6',
            confirmButtonText: 'Sweet!'
          }).then(function() {
            location.reload();
          });
        },
        error: function(){
          alert("failure");
        }
      });
    });
  }
  submitModal();

  function editMountain(){
    $("#edit-submit").click(function(e){
      var event = e;
      var mountainID = $(e.target).data("mountain");
      $.ajax({
        type: "PUT",
        url: '../mountains/'+ mountainID,
        data: $('#edit-mountain-form').serialize(),
        success: function(msg){
          $("#myEditModal").modal('hide');
          swal({
            title: 'Good Job',
            text: "You edited the mountain!",
            showCancelButton: false,
            confirmButtonColor: '#3085d6',
            confirmButtonText: 'Sweet!'
          }).then(function() {
            location.reload();
          });
        },
        error: function(){
          alert("failure");
        }
      });
    });
  }
  editMountain();
  
  function deleteMountain(){
    $("#delete").click(function(e){
      var event = e;
      var mountainID = $(e.target).data("mountain");
      swal({
        title: 'Are you sure?',
        text: "You won't be able to revert this!",
        type: 'warning',
        showCancelButton: true,
        confirmButtonColor: '#3085d6',
        cancelButtonColor: '#d33',
        confirmButtonText: 'Yes, delete it!'
      }).then(function(event) {
        $.ajax({
          type: "DELETE",
          url: '/mountains/'+ mountainID,
        });
        swal(
          'Deleted!',
          'Way to delete that mountain, friend!',
          'success'
        );
        window.location.href = "../";
      });
    });
  }
  deleteMountain();

});