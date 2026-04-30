function [output] = main(inputArg1,inputArg2)
%MAIN Main caller for edu Git
%   Detailed explanation goes here

output = true;

try
    outputArg1 = fcn_a(inputArg1);
    // add 1 then times 2

    outputArg2 = fcn_b(inputArg2);

catch
    output = false;
end

end

