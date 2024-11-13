clear all
clc
%**% registration numbers***%
years = 1:8;
record_Num = [15, 20, 30, 45, 65, 90, 120, 155];

%**Draw the data plot**%
scatter(years, record_Num, 100, 'm', 's', 'filled'); %**'ms' for square **symbols

set(gca, 'LineWidth', 4);   %**Set the the with**%

xlim([0.5, 10]); %*** Set x axis limit**%

%**It is for label names of graph**%
xlabel('Year');
ylabel('Number of Student');
title('Growth of Class Size in English Course Over 8 Years');

%**Use grid it is optional if you do not want use grid off**%
grid on;

%**It is about interpretation of the graph**%
disp('Looking at the graph, it can be seen that the number of students has increased rapidly over the years. This may suggest that the growth is exponential.');
