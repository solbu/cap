{Shows the free amount of Mbytes on a hard drive.}
{The text is shown in 3 different colors.}
{This program is released under the GNU GPL v3,}
{or any later version published by the Free Software Foundation.}

uses Dos, crt;

begin
 writeln;
 textcolor(cyan);
 writeln('CAP v2.02.');
 textcolor(lightgreen);
 Write('It is ');
 textcolor(lightred+blink);
 write(DiskFree(0) div 1024 div 1024);
 textcolor(lightgreen);
 writeln(' Mbytes free ');
 write('on a ');
 textcolor(lightmagenta+blink);
 write(disksize(0) div 1024 div 1024);
 textcolor(lightgreen);
 writeln(' Mbytes harddrive');
 NormVideo;
 writeln;
end.