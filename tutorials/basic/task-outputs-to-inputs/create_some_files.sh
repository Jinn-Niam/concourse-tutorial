#!/bin/sh

mkdir some-files
mkdir some-files-alias
echo "file1" > some-files/file1
echo "file2" > some-files/file2
echo "file3" > some-files/file3
echo "file4" > some-files/file4
echo "special file" > some-files-alias/special_file

ls
ls some-files/*
