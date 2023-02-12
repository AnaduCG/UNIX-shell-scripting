#!/bin/bash
car=$1
case $car in
	"BMW")
		echo "It's BMW" ;;
	"MERCEDESE")
		echo "It's MERCEDESE" ;;
	"TOYOTA")
		echo "It's TOYOTA" ;;
	"HONDA")
		echo "It's HONDA" ;;
	*)
		echo "Unkown car name" ;;
esac
