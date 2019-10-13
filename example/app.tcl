source toolatra_http.tcl

get / {
	render "Hello world, this is my first Heroku app."
}

run 5000
