function insert_role_on_top(role) {
  var current_project_name = $('h1 span.current-project').html();
  console.log(current_project_name);

  if (current_project_name && $('#loggedas').length) {
    $('#loggedas').prepend('<span style="color: red;">' + role + '</span> ');
  }
}
