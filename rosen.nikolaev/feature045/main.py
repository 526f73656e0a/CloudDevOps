from pexpect import pxssh 

s=pxssh.pxssh()
s.login('server.local','admin','admin')
s.sendline('mkdir urvdfhdx')
s.sendline('touch urvdfhdx/myfile.txt')
s.logout()
