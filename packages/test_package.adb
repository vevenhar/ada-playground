with Ada.Text_IO;              use Ada.TEXT_IO;
with Ada.Strings.Unbounded;    use Ada.Strings.Unbounded;

package body test_package is
  procedure display is
  begin
    Put_Line("example of a package specification and body");
  end display;
end test_package;
