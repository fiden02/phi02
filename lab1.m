
str = 'Faculty of Electronic and Telecommunication';

% T?o chu?i k? t? r?ng
encoded_str = '';

% V?ng l?p ð? m? hóa t?ng k? t? c?a chu?i
for i = 1:length(str)
    % M? hóa k? t? thành m? ASCII 7 bit
 ascii = dec2bin(str(i), 7);
    
    % Thêm m? ASCII vào chu?i ð? m? hóa
 encoded_str = [encoded_str, ascii];
end

% Gi? s? l?i theo yêu c?u ð? bài
error_pos = [1, 2, 4, 3, 3, 5, 7, 1, 6, 1, 2];
for i = 1:length(error_pos)
    % Ð?o bit t?i v? trí b? l?i
    encoded_str(error_pos(i)) = num2str(~str2double(encoded_str(error_pos(i))));
end

% Gi?i m? chu?i ð? thêm l?i
encoded_str = '';
for i = 1:7:length(encoded_str)
    % L?y 7 bit liên ti?p ð? gi?i m?
    ascii_bin = encoded_str(i:i+6);
    
    % Gi?i m? t? m? ASCII 7 bit v? k? t?
    ascii_num = bin2dec(ascii_bin);
    decoded_str = [decoded_str, char(ascii_num)];
end

% Xu?t k?t qu? chu?i ð? gi?i m?
disp(decoded_str);
end