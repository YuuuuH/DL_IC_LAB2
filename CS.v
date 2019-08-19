`timescale 1ns/10ps
module CS(Y, X, reset, clk);

input clk, reset; 
input 	[7:0] X;
output reg [9:0] Y;
reg [11:0] accum;
reg [11:0] avg;
reg [32:0] avg20;
reg [7:0] appavg;
reg [11:0] ans;
reg [7:0] buff [0:8];
reg [11:0] tmpbuff [0:8];
reg [7:0] layer1 [0:8];
reg [7:0] layer2 [0:3];
reg [7:0] layer3 [0:1];
reg [7:0] layer4;
reg [8:0] flag ;
reg [3:0] flag2 ;
reg [1:0] flag3 ;
//reg [7:0] one = 8'b11111111;
parameter d = 21'b000111000111000111001;
parameter d2 = 8'b00100000;
//parameter one = 8'b11111111;
integer i;
integer count=0;
wire [15:0] asd;
//--------------------------------------
//  \^o^/   Write your code here~  \^o^/
//--------------------------------------
always @ (posedge clk or posedge reset)begin
    if(reset)begin
        for(i=0;i<9;i=i+1)begin
            buff[i]<=8'b0;
            flag[i]<=9'b0;
            end
    end
    else begin
        buff[0]<=X;
        for(i=1;i<9;i=i+1)begin
            buff[i]<=buff[i-1];
            end
        count = count +1;
    end
end

always @ (posedge clk or posedge reset)begin
    if(reset)begin
        ans = 12'b0;
        accum = 12'b0;
        end
    else begin
        accum = accum + {4'b0,X} - {4'b0,buff[8]};
        end
end

always @ (*)begin
    avg20=accum*d;
   /* if((avg20[7:0]&one)==1)begin
        avg = avg20[19:8]+1'b1;
    end
    else begin
        avg = avg20[19:8];
    end*/

    
    avg = avg20[32:21];
    //avg  = accum/9;    

end

always @(*)begin
    for(i=0;i<9;i=i+1)begin
        if(avg>=buff[i])begin
            flag[i]=1'b1;
            end
        else begin
            flag[i]=1'b0;
            end
        end
end

always @(*)begin
    for(i=0;i<7;i=i+2)begin
        case({flag[i],flag[i+1]})
            2'b00: begin
                layer2[i/2]<=buff[i];
                flag2[i/2]<=1'b0;
            end
            2'b01: begin
                layer2[i/2]<=buff[i+1];
                flag2[i/2]<=1'b1;
            end
             2'b10: begin 
                layer2[i/2]<=buff[i];
                flag2[i/2]<=1'b1;
            end
            2'b11:begin
                if(buff[i]>buff[i+1])begin
                        layer2[i/2]<=buff[i];
                        flag2[i/2]<=1'b1;
                end
                else begin
                    layer2[i/2]<=buff[i+1];
                    flag2[i/2]<=1'b1;
                end
            end
        endcase
    end
end

always @(*)begin
    for(i=0;i<3;i=i+2) begin
        case({flag2[i],flag2[i+1]})
            2'b00: begin
                layer3[i/2]<=layer2[i];
                flag3[i/2]<=1'b0;
            end
            2'b01: begin
                layer3[i/2]<=layer2[i+1];
                flag3[i/2]<=1'b1;
            end
            2'b10: begin
                layer3[i/2]<=layer2[i];
                flag3[i/2]<=1'b1;
            end
            2'b11: begin
                if(layer2[i]>layer2[i+1])begin
                    layer3[i/2]<=layer2[i];
                    flag3[i/2]<=1'b1;
                end
                else begin
                    layer3[i/2]<=layer2[i+1];
                    flag3[i/2]<=1'b1;
                end
            end
        endcase
    end
end

always @(*)begin
    case({flag3[0],flag3[1]})
        2'b00:layer4=layer3[0];
        2'b01:layer4=layer3[1];
        2'b10:layer4=layer3[0];
        2'b11: begin 
                 if(layer3[0]>layer3[1])begin
                 layer4=layer3[0];
                 end
                 else begin
                 layer4=layer3[1];
                 end
               end
    endcase
end

always @(*)begin
    if(buff[8]<=avg)begin
        if(layer4>=buff[8])begin
            appavg<=layer4;
        end
        else begin
            appavg<=buff[8];
        end
    end
    else begin
        appavg<=layer4;
    end
end

assign asd = appavg*8'b00001001;

always @(*)begin
    // ans = accum + appavg*8'b00001001;
    ans = accum + asd[11:0];
    Y={1'b0,ans[11:3]};
end
    
endmodule
