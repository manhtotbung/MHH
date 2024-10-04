function varargout = BAI5_671660_DOPHUONGMANH(varargin)
% BAI5_671660_DOPHUONGMANH MATLAB code for BAI5_671660_DOPHUONGMANH.fig
%      BAI5_671660_DOPHUONGMANH, by itself, creates a new BAI5_671660_DOPHUONGMANH or raises the existing
%      singleton*.
%
%      H = BAI5_671660_DOPHUONGMANH returns the handle to a new BAI5_671660_DOPHUONGMANH or the handle to
%      the existing singleton*.
%
%      BAI5_671660_DOPHUONGMANH('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BAI5_671660_DOPHUONGMANH.M with the given input arguments.
%
%      BAI5_671660_DOPHUONGMANH('Property','Value',...) creates a new BAI5_671660_DOPHUONGMANH or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before BAI5_671660_DOPHUONGMANH_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to BAI5_671660_DOPHUONGMANH_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help BAI5_671660_DOPHUONGMANH

% Last Modified by GUIDE v2.5 04-Oct-2024 09:46:49

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @BAI5_671660_DOPHUONGMANH_OpeningFcn, ...
                   'gui_OutputFcn',  @BAI5_671660_DOPHUONGMANH_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before BAI5_671660_DOPHUONGMANH is made visible.
function BAI5_671660_DOPHUONGMANH_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to BAI5_671660_DOPHUONGMANH (see VARARGIN)

% Choose default command line output for BAI5_671660_DOPHUONGMANH
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes BAI5_671660_DOPHUONGMANH wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = BAI5_671660_DOPHUONGMANH_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)

% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

disp('MO PHONG HE THONG HANG DOI')
clc;
% Khai bao bien 
syms N Ttb lamda miu Pmk Ppv A Q L d omega
 
N = get(handles.edit1,'String');% Nhan chuoi ky tu trong edit1 gán cho N
N = str2num(N);           %Chuyen gia tri chuoi ký tu sang dang so  
 
Ttb = get(handles.edit2,'String');% Nh?n chu?i ký t? ? edit2 gán cho Ttb
Ttb = str2num(Ttb);           %Chuy?n ??i t? chu?i ký t? sang d?ng s?
 
lamda = get(handles.edit3,'String');% Nh?n chu?i ký t? ? edit3 gán cho k2
lamda = str2num(lamda);           %Chuy?n ??i t? chu?i ký t? sang d?ng s?   
 
miu = 1/Ttb;
 
Pmk = (((lamda/miu).^(N+1)).*(1-(lamda/miu)))/(1-(lamda/miu).^(N+2));
Pmkk=100.*Pmk;
set(handles.edit4,'String',Pmkk);
 
Ppv = (1-Pmk);
Ppvv=100*Ppv;
set(handles.edit4,'String',Ppvv);
 
A = lamda.*Ppv;
set(handles.edit5,'String',A);
 
 
 
Q = ((lamda/miu)^2)*(1-((lamda/miu)^N)*(N+1-N*(lamda/miu)))/((1-(lamda/miu)^(N+2))*(1-(lamda/miu)));
set(handles.edit6,'String',Q);
 
 
d = Q/lamda;
set(handles.edit8,'String',d);
 
L = Q+Ppv*(lamda/miu);
set(handles.edit7,'String',L);
 
omega=d+Ppv/miu;
set(handles.edit9,'String',omega);



% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
hoi = questdlg('ban that su muon thoat?',...
    'thuc su muon thoat?','yes', 'no','no');
if strcmp(hoi,'yes')
    close
if strcmp(hoi,'no')
    return;
end
end




function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)

handles.slider1=get(hObject,'Value');% Nh?n giá tr? c?a slider 1
set(handles.edit1,'String',handles.slider1);%Gán giá tr? slider1 cho edit text1







% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)
handles.slider2=get(hObject,'Value');% Nh?n giá tr? c?a slider 1
set(handles.edit2,'String',handles.slider2);%Gán giá tr? slider1 cho edit text1


% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider3_Callback(hObject, eventdata, handles)
handles.slider3=get(hObject,'Value');% Nh?n giá tr? c?a slider 1
set(handles.edit3,'String',handles.slider3);%Gán giá tr? slider1 cho edit text1


% --- Executes during object creation, after setting all properties.
function slider3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
val = get(hObject,'Value'); % Nh?n báo giá tr?
str = get(hObject,'String'); % Nh?n chu?i ký t?
switch str{val}
    case 'Khao sat he thong' % Có bao nhiêu câu l?nh thì có b?y nhiêu case và nh? k?t thúc có câu l?nh end ? cu?i nhé
       clc;
disp('MO PHONG HE THONG HANG DOI')
clc;
% Khai bao bien 
syms N Ttb lamda miu Pmk Ppv A Q L d omega
 
N = get(handles.edit1,'String');% Nhan chuoi ky tu trong edit1 gán cho N
N = str2num(N);           %Chuyen gia tri chuoi ký tu sang dang so  
 
Ttb = get(handles.edit2,'String');% Nh?n chu?i ký t? ? edit2 gán cho Ttb
Ttb = str2num(Ttb);           %Chuy?n ??i t? chu?i ký t? sang d?ng s?
 
lamda = get(handles.edit3,'String');% Nh?n chu?i ký t? ? edit3 gán cho k2
lamda = str2num(lamda);           %Chuy?n ??i t? chu?i ký t? sang d?ng s?   
 
miu = 1/Ttb;
 
Pmk = (((lamda/miu).^(N+1)).*(1-(lamda/miu)))/(1-(lamda/miu)^(N+2));
Pmkk=100*Pmk;
set(handles.edit4,'String',Pmkk);
 
Ppv = (1-Pmk);
Ppvv=100*Ppv;
set(handles.edit5,'String',Ppvv);
 
A = lamda.*Ppv;
set(handles.edit6,'String',A);
 
 
 
Q = ((lamda/miu)^2)*(1-((lamda/miu)^N)*(N+1-N*(lamda/miu)))/((1-(lamda/miu)^(N+2))*(1-(lamda/miu)));ss
set(handles.edit7,'String',Q);
 
 
d = Q/lamda;
set(handles.edit9,'String',d);
 
L = Q+Ppv*(lamda/miu);
set(handles.edit8,'String',L);
 
omega=d+Ppv/miu;
set(handles.edit10,'String',omega);
 
        
    case 'Thoat khoi he thong'
 clc;
hoi=questdlg('Ban muon thoat khoi chuong trinh?',...
'THUC SU MUON THOAT?','Yes','No','No');
if strcmp(hoi,'Yes')
close 
if strcmp(hoi,'No')
    return;
end
end
      
        
          
end    



% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
