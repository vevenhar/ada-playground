-- This is a comment, no multi-line comments. Ada is case insensitive
with Ada.Text_IO; -- makes the Ada.Text_IO package available for use in this procedure, no equivalent is Java
use Ada.Text_IO;  -- makes the procedures in the package visible without referencing the package name, similar to Java's import
procedure Hello is -- DON'T forget 'is'. Declarations are between 'is' and 'begin'. No main() function
begin -- Statements start here and end before the 'end' keyword
  put_line("Hello, Ada!"); -- a statement which MUST be terminated by a semicolon; the procedure 'put_line' comes from the 'Ada.Text_IO' package
end hello; -- the 'end' may optionally follow by the procedure name (not case sensitive)
