data = ans;
n = size(data,2);
for i=1:size(data,1)
    if data(i,n)==0
        plot(data(i,1),data(i,2),'o','Color',[0 0.545 0.271]);
        hold on;
    elseif data(i,n)==1
         plot(data(i,1),data(i,2),'o','Color',[1 0 0]);
         hold on;
    elseif data(i,n)==2
         plot(data(i,1),data(i,2),'o','Color',[0.094 0.455 0.804]);
         hold on;
    elseif data(i,n)==3
         plot(data(i,1),data(i,2),'o','Color',[0,0,1]);
         hold on;
    elseif data(i,n)==4
         plot(data(i,1),data(i,2),'.','Color',[128/255,0,0]);
         hold on;
    elseif data(i,n)==5
         plot(data(i,1),data(i,2),'.','Color',[1 0 1]);
         hold on;
    elseif data(i,n)==6
         plot(data(i,1),data(i,2),'.','Color',[0 0.40784 0.5451]);
         hold on;
    elseif data(i,n)==7
         plot(data(i,1),data(i,2),'.','Color',[0.933 0.071 0.4627]);
         hold on;
    elseif data(i,n)==8
         plot(data(i,1),data(i,2),'.','Color',[218/255,165/255,32/255]);
         hold on;
    elseif data(i,n)==9
         plot(data(i,1),data(i,2),'.','Color',[124/255,252/255,0]);
         hold on;
    end
end