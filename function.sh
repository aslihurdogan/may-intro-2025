#!/bin/bash

function user() {
	sudo useradd tim
	sudo useradd ann
	sudo useradd brad
}
permission
user

function file() {
	mkdir folder1
	touch file1
	touch folder1/new
}

file

function permission() {
	sudo chown tim folder1
	sudo chown ann file1


}
