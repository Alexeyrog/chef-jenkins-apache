name "webserver"
description "Apache server"
run_list(%w{
  recipe[apache2]
})
