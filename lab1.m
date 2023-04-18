
str = 'Faculty of Electronic and Telecommunication';

% T?o chu?i k? t? r?ng
encoded_str = '';

% V?ng l?p �? m? h�a t?ng k? t? c?a chu?i
for i = 1:length(str)
    % M? h�a k? t? th�nh m? ASCII 7 bit
 ascii = dec2bin(str(i), 7);
    
    % Th�m m? ASCII v�o chu?i �? m? h�a
 encoded_str = [encoded_str, ascii];
end

% Gi? s? l?i theo y�u c?u �? b�i
error_pos = [1, 2, 4, 3, 3, 5, 7, 1, 6, 1, 2];
for i = 1:length(error_pos)
    % �?o bit t?i v? tr� b? l?i
    encoded_str(error_pos(i)) = num2str(~str2double(encoded_str(error_pos(i))));
end

% Gi?i m? chu?i �? th�m l?i
encoded_str = '';
for i = 1:7:length(encoded_str)
    % L?y 7 bit li�n ti?p �? gi?i m?
    ascii_bin = encoded_str(i:i+6);
    
    % Gi?i m? t? m? ASCII 7 bit v? k? t?
    ascii_num = bin2dec(ascii_bin);
    decoded_str = [decoded_str, char(ascii_num)];
end

% Xu?t k?t qu? chu?i �? gi?i m?
disp(decoded_str);
end