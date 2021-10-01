package main

import(
	// "fmt"
	"net/http"
	"github.com/gorilla/mux"
)

func main(){
	r := mux.NewRouter()
	r.HandleFunc("/", GetCode).Methods("GET")
	r.HandleFunc("/", PostCode).Methods("POST")
	http.ListenAndServe(":8080", r)
}

