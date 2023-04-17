
a='Faculty of Electronic and Telecommunication'
c=dec2bin(a)%m? hóa a
if c(2,1)=='0'
c(2,1)='1';
else
c(2,1)='0';
end
if c(3,2)=='0'
c(3,2)='1';
else
c(3,2)='0';
end
if c(4,4)=='0'
c(4,4)='1';
else
c(4,4)='0';
end
if c(5,3)=='0'
c(5,3)='1';
else
c(5,3)='0';
end
if c(13,3)=='0'
c(13,3)='1';
else
c(13,3)='0';
end
if c(14,5)=='0'
c(14,5)='1';
else
c(14,5)='0';
end
if c(16,7)=='0'
c(16,7)='1';
else
c(16,7)='0';
end
if c(17,1)=='0'
c(17,1)='1';
else
c(17,1)='0';
end
if c(18,6)=='0'
c(18,6)='1';
else
c(18,6)='0';
end
if c(27,1)=='0'
c(27,1)='1';
else
c(27,1)='0';
end
if c(28,2)=='0'
c(28,2)='1';
else
c(28,2)='0';
end
c_error=c%k?t qu? l?i ? các v? trí
a=char(bin2dec(c_error))%gi?i m? c_error
c_output=a'%hi?n th? k?t qu? c_output theo hàng ngang



