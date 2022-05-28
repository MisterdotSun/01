% function [ output_args ] = Untitled( input_args )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
%   Creat by 三天后的承诺
axis equal;
grid on;
axis square;
axis on;
box on;
axis([-13,13,-13,13]);    %建立27*27的方格图
set(gca,'xtick',-13:1:13,'ytick',-13:1:13,'xcolor','r','ycolor','r'); %方格图设置为红色细线型
set(gca,'xcolor',[240/255,240/255,240/255]);    %颜色减淡与y轴平行的线
set(gca,'ycolor',[240/255,240/255,240/255]);    %颜色减淡与x轴平行的线
set(gca,'color','k');   %底色设置为黑色
set(gca,'color',[140/255,169/255,192/255]); %隐藏底色
hold on;

%----------------心轮廓------------------
scatter(0,4,200,'filled','sk');pause(0.5);  %(0,4)黑色
scatter([-1,1],[5,5],200,'filled','sk');pause(0.5);
scatter([-2,2],[6,6],200,'filled','sk');pause(0.5); 
scatter([-3,3],[7,7],200,'filled','sk');pause(0.5); 
scatter([-4,4],[7,7],200,'filled','sk');pause(0.5);
scatter([-5,5],[7,7],200,'filled','sk');pause(0.5);
scatter([-6,6],[7,7],200,'filled','sk');pause(0.5); 
scatter([-7,7],[6,6],200,'filled','sk');pause(0.5);
scatter([-8,8],[5,5],200,'filled','sk');pause(0.5);
scatter([-9,9],[4,4],200,'filled','sk');pause(0.5);
scatter([-9,9],[3,3],200,'filled','sk');pause(0.5);
scatter([-9,9],[2,2],200,'filled','sk');pause(0.5);
scatter([-9,9],[1,1],200,'filled','sk');pause(0.5);
scatter([-8,8],[0,0],200,'filled','sk');pause(0.5);
scatter([-7,7],[-1,-1],200,'filled','sk');pause(0.5);
scatter([-6,6],[-2,-2],200,'filled','sk');pause(0.5);
scatter([-5,5],[-3,-3],200,'filled','sk');pause(0.5);
scatter([-4,4],[-4,-4],200,'filled','sk');pause(0.5);
scatter([-3,3],[-5,-5],200,'filled','sk');pause(0.5);
scatter([-2,2],[-6,-6],200,'filled','sk');pause(0.5);
scatter([-1,1],[-7,-7],200,'filled','sk');pause(0.5);
scatter(0,-8,200,'filled','sk');pause(0.5);
%------------------end------------------
%-----------------心填充----------------
scatter(0,-7,200,'filled','sr');pause(0.5);
scatter([-1:1],[zeros(1,3)-6],200,'filled','sr');pause(0.5);
scatter([-2:2],[zeros(1,5)-5],200,'filled','sr');pause(0.5);
scatter([-3:3],[zeros(1,7)-4],200,'filled','sr');pause(0.5);
scatter([-4:4],[zeros(1,9)-3],200,'filled','sr');pause(0.5);
scatter([-5:5],[zeros(1,11)-2],200,'filled','sr');pause(0.5);
scatter([-6:6],[zeros(1,13)-1],200,'filled','sr');pause(0.5);
scatter([-7:7],[zeros(1,15)],200,'filled','sr');pause(0.5);
scatter([-8:8],[zeros(1,17)+1],200,'filled','sr');pause(0.5);
scatter([-8:8],[zeros(1,17)+2],200,'filled','sr');pause(0.5);
scatter([-8:8],[zeros(1,17)+3],200,'filled','sr');pause(0.5);
scatter([-8:-1,1:8],[zeros(1,16)+4],200,'filled','sr');pause(0.5);
scatter([-7:-2,2:7],[zeros(1,12)+5],200,'filled','sr');pause(0.5);
scatter([-6:-3,3:6],[zeros(1,8)+6],200,'filled','sr');pause(0.5);


%-----------520--------
%----------520同时展开-----
scatter([-3,-1,3],[3,3,3],200,'filled','sw');pause(0.5);
scatter([-4,0,4],[3,3,3],200,'filled','sw');pause(0.5);
scatter([-5,1,5],[3,3,3],200,'filled','sw');pause(0.5);
scatter([-5,1,5],[2,2,2],200,'filled','sw');pause(0.5);
scatter([-5,1,5],[1,1,1],200,'filled','sw');pause(0.5);
scatter([-4,0,5],[1,1,0],200,'filled','sw');pause(0.5);
scatter([-3,-1,5],[1,1,-1],200,'filled','sw');pause(0.5);
scatter([-3,-1,4],[0,0,-1],200,'filled','sw');pause(0.5);
scatter([-3,-1,3,3],[-1,-1,-1,0],200,'filled','sw');pause(0.5);
scatter([-4,0,3],[-1,-1,1],200,'filled','sw');pause(0.5);
scatter([-5,1,3],[-1,-1,2],200,'filled','sw');pause(0.5);



%-----------520单独展开----
%-----------5----------
% scatter(-3,3,200,'filled','sw');pause(0.5);
% scatter(-4,3,200,'filled','sw');pause(0.5);
% scatter(-5,3,200,'filled','sw');pause(0.5);
% scatter(-5,2,200,'filled','sw');pause(0.5);
% scatter(-5,1,200,'filled','sw');pause(0.5);
% scatter(-4,1,200,'filled','sw');pause(0.5);
% scatter(-3,1,200,'filled','sw');pause(0.5);
% scatter(-3,0,200,'filled','sw');pause(0.5);
% scatter(-3,-1,200,'filled','sw');pause(0.5);
% scatter(-4,-1,200,'filled','sw');pause(0.5);
% scatter(-5,-1,200,'filled','sw');pause(0.5);
% %-----------2---------------
% scatter(-1,3,200,'filled','sw');pause(0.5);
% scatter(0,3,200,'filled','sw');pause(0.5);
% scatter(1,3,200,'filled','sw');pause(0.5);
% scatter(1,2,200,'filled','sw');pause(0.5);
% scatter(1,1,200,'filled','sw');pause(0.5);
% scatter(0,1,200,'filled','sw');pause(0.5);
% scatter(-1,1,200,'filled','sw');pause(0.5);
% scatter(-1,0,200,'filled','sw');pause(0.5);
% scatter(-1,-1,200,'filled','sw');pause(0.5);
% scatter(0,-1,200,'filled','sw');pause(0.5);
% scatter(1,-1,200,'filled','sw');pause(0.5);
% %-------------0-------------------
% scatter(3,3,200,'filled','sw');pause(0.5);
% scatter(4,3,200,'filled','sw');pause(0.5);
% scatter(5,3,200,'filled','sw');pause(0.5);
% scatter(5,2,200,'filled','sw');pause(0.5);
% scatter(5,1,200,'filled','sw');pause(0.5);
% scatter(5,0,200,'filled','sw');pause(0.5);
% scatter(5,-1,200,'filled','sw');pause(0.5);
% scatter(4,-1,200,'filled','sw');pause(0.5);
% scatter(3,-1,200,'filled','sw');pause(0.5);
% scatter(3,0,200,'filled','sw');pause(0.5);
% scatter(3,1,200,'filled','sw');pause(0.5);
% scatter(3,2,200,'filled','sw');pause(0.5);
%-----------------end-----------------

%------------------箭-----------------
% scatter(-12,-12,200,'filled','sb');pause(0.5);
% scatter(-11,-11,200,'filled','sb');pause(0.5);
scatter(-10,-10,200,'filled','sb');pause(0.5);
scatter(-9,-9,200,'filled','sb');pause(0.5);
scatter(-8,-8,200,'filled','sb');pause(0.5);
scatter(-7,-7,200,'filled','sb');pause(0.5);
scatter(-6,-6,200,'filled','sb');pause(0.5);
scatter(-5,-5,200,'filled','sb');pause(0.5);
scatter(7,7,200,'filled','sb');pause(0.5);
scatter(8,8,200,'filled','sb');pause(0.5);
scatter(9,9,200,'filled','sb');pause(0.5);
scatter(10,10,200,'filled','sb');pause(0.5);
scatter(11,11,200,'filled','sb');pause(0.5);
scatter([10,11],[11,10],200,'filled','sb');pause(0.5);
scatter([9,11],[11,9],200,'filled','sb');pause(0.5);
scatter([8,11],[11,8],200,'filled','sb');pause(0.5);
scatter([7,11],[11,7],200,'filled','sb');pause(0.5);
% end

