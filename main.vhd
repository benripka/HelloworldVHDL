use std.textio.all;

entity hello_world is

end hello_world;

architecture behavior of hello_world is
    begin 
        process
            variable l : line;
        begin
            write(1, String("Hello world!"));
            writeline(output, 1);