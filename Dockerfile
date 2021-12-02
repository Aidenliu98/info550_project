FROM ubuntu
run renv::restore()

run make report

CMD echo "here you can get the report of my project successfully"