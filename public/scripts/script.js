$(document).ready(function() {
  // Submit A New Mountain

  function submitModal(){
    $("#submit").click(function(){
    console.log($('#new-mountain-form').serialize());
      console.log("successfully submitted");
      $.ajax({
        type: "POST",
        url: '/mountains/new',
        data: $('#new-mountain-form').serialize(),
        success: function(msg){
          $("#myModal").html('Success! Thanks :)');
          $("#new_mountain").modal('hide'); 
        },
        error: function(){
          alert("failure");
        }
      });
      location.reload();
    });
  }
  submitModal();
});