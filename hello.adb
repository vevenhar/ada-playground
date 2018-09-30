-- this is a comment. Ada is NOT case sensitive
with Ada.Text_IO; -- import the Ada.Text_IO package
use Ada.Text_IO;  -- use the methods in the package without referencing the package name
procedure Hello is -- DON'T forget 'is'. Decalrations are between 'is' and 'begin'. No main() function
begin -- Statements go here and end before the 'end' keyword
  put_line("Hello, Ada!"); -- a statement, the procedure 'put_line' comes from the 'Ada.Text_IO' package
end hello; -- the 'end' may optionally follow by the procedure name (not case sensitive)
