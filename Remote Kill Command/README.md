# Remote Kill Command

This script changes the shell registry of the target computer to be shutdown.exe, preventing login.

Use case: We had a client need to remotely terminate a user but wanted the computer back without them being able to get data off easily. We received the "issue" and had them ship it in before termination later that day.

Restricted to Super Admin and requires a blank file C:\ltworking\kill.txt to function, to ensure that there is no way to accidentally run this.