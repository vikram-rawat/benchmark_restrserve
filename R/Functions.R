
# func_ServeMain ----------------------------

serve_main <- function(req, res) {
  res$set_body("")
}

# func_UserId ----------------------------

get_userid <- function(req, res) {
  id = req$get_param_path("id")
  res$set_body(id)
}

# func_postuser ----------------------------

post_user <- function(req, res) {
  res$set_body("")
}