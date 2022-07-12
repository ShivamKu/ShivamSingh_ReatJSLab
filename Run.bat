@ECHO OFF

TITLE EXPENSE TRACKER

start cmd /k npm --prefix ./Server/ start

start cmd /k npm --prefix ./Client/ start