#Bash Tutorial
----------
**- Make make the file executable**
Run `chmod +x hello_world.sh`

**- Execute bash script**
Run `./hello_world.sh`

**- Create local variable with:**
`local`

**- Bash Comparations**
|  Bash | Operator  |
| :------------: | :------------: |
| -lt  | <  |
| -gt  | >  |
| -le  | <=  |
| -ge  | >=  |
| -eq  |  == |
| -ne  |  != |

**- String Comparisons**

|  Bash | Operator  |
| :------------: | :------------: |
| =  | equal  |
| !=  | not equal  |
| <  | less then  |
| >  | greater then  |
| -n s1  |  string s1 is not empty |
| -z s1  |  string s1 is empty |

**- Bash File Testing**

| Bash  | Description  |
| :------------ | :------------ |
| -b filename  | Block special file  |
| -c filename  | Special character file  |
| -d directoryname  | Check for directory existence  |
| -e filename  | Check for file existence  |
| -f filename  | Check for regular file existence not a directory  |
| -G filename  | Check if file exists and is owned by effective group ID  |
| -g filename  | true if file exists and is set-group-id  |
| -k filename  | Sticky bit  |
| -L ilename  | Symbolic link  |
| -O filename  | True if file exists and is owned by the effective user id  |
| -r filename  | Check if file is a readable  |
| -S filename  | Check if file is socket  |
| -s filename  | Check if file is nonzero size  |
| -u filename  | Ceck if file set-ser-id bit is set  |
| -w ilename  | Check if file is writable  |
| -x filename  | Check if file is executable  |

**- Bash quoting with ANSI-C style**

| Bash  | Description  |
| :------------ | :------------ |
| \a  | alert (bell)  |
| \e  | an escape character  |
| \n  | newline  |
| \t  | horizontal tab  |
| \\\ | backslash   |
| \nnn  | octal value of characters   |
| \b  | backspace   |
| \f  | form feed   |
| \r  | carriage return   |
| \v  | vertical tab   |
| \\' | single quote |
| \xnn  | hexadecimal value of characters   |