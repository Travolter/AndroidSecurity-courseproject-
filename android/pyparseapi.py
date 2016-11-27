#!/bin/python
import subprocess

SEARCH_PATH = "./com.devuni.flashlight-5.2.4-APK4Fun.com/smali/*"

def parse(): 
    input = open('test', 'r')
    output = open('parsed_api', 'w')
    line = input.readline()
    
    permission = ""
    while(line):
    
        print("line:  " + line)
        if line.startswith( "Permission" ):
            permission = line
            print(permission)
            line = input.readline()
            line = input.readline()
            print("line:  " + line)
    
        split_line = line.split(" ")
    
        service_tmp = split_line[0].split(".")
        service = service_tmp[len(service_tmp) - 1][:-1]
        method = split_line[2].split("(")[0]
    
        print("service: " +  service)
        print("method: "+ method)
        print("======")
    
        if "<" not in service and ">" not in service and "<" not in method and ">" not in method and "enter" not in service and "enter" not in method:
            output.write(service + " " + method + " " + permission)
    
    
        line = input.readline()
    
def search():
    parsed_api = open('parsed_api', 'r')
    result = open('result', 'w')
    line = parsed_api.readline()
    searched_tuples = []
    while(line):
        split_line = line.split(" ") 
        grep1 = split_line[0]
        grep2 = split_line[1]
        permission = split_line[2]

        grep = 'grep -Ri ' + grep1 + ' ' + SEARCH_PATH + ' | grep -i ' + grep2
        if not (grep1, grep2) in searched_tuples:
            stdoutdata = subprocess.getoutput(grep)
            searched_tuples.append((grep1, grep2))

        if (stdoutdata):
            result.write("==========================\n")
            result.write(grep + '\n')
            result.write("PERMISSION: " + permission + '\n')
            result.write("SEARCHED: " + grep1 + " & " + grep2 + "\n") 
            result.write("FOUND: " + stdoutdata + "\n") 
            result.write("==========================\n")
        
        line = parsed_api.readline()

    print("done")


def test():

    result = open('result', 'w')
    grep1 = "conversation"
    grep2 = "getfound"
    permission = "test"
    
    grep = 'grep -Ri ' + grep1 + ' ' + SEARCH_PATH + ' | grep -i ' + grep2


    stdoutdata = subprocess.getoutput(grep)

    result.write(grep + '\n')
    if (stdoutdata):
        result.write("==========================\n")
        result.write(permission + '\n')
        result.write("SEARCHED: " + grep1 + " & " + grep2 + "\n") 
        result.write("FOUND: " + stdoutdata + "\n") 

search()
