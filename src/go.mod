module github.com/u-root/gobusybox/src

go 1.13

require (
	github.com/google/goterm v0.0.0-20200907032337-555d40f16ae2
	github.com/u-root/uio v0.0.0-20210528151154-e40b768296a7
	golang.org/x/mod v0.5.1
	golang.org/x/sys v0.0.0-20211019181941-9d821ace8654
	golang.org/x/tools v0.0.0-20200904185747-39188db58858
)

replace golang.org/x/tools => github.com/u-root/tools v0.1.9-0.20220120203125-f542f3b69e66
