#!/bin/python
import subprocess

SEARCH_PATH = "./org.yoki.android.buienalarm/smali/"

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
    
        output.write(service + " " + method + " " + permission)
    
    
        line = input.readline()
    
def search():
    parsed_api = open('parsed_api', 'r')
    result = open('result', 'w')
    line = parsed_api.readline()
    while(line):
        split_line = line.split(" ") 
        grep1 = split_line[0]
        grep2 = split_line[1]
        permission = split_line[2]

        stdoutdata = subprocess.getoutput('grep -Rin ' + grep1 + ' ' + SEARCH_PATH + ' | grep ' + grep2)

        if (stdoutdata):
            print("stdoutdata: " + stdoutdata)

        # result.write("==========================\n" + grep1 + " " + grep2 + " " + permission + "\n" + stdoutdata) 
        
        line = parsed_api.readline()


def test():

    print("stdoutdata: " + stdoutdata)
    print("===============")


search()
