function varargout = coaxial(varargin)
% COAXIAL MATLAB code for coaxial.fig
%      COAXIAL, by itself, creates a new COAXIAL or raises the existing
%      singleton*.
%
%      H = COAXIAL returns the handle to a new COAXIAL or the handle to
%      the existing singleton*.
%
%      COAXIAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in COAXIAL.M with the given input arguments.
%
%      COAXIAL('Property','Value',...) creates a new COAXIAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before coaxial_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to coaxial_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help coaxial

% Last Modified by GUIDE v2.5 15-May-2022 17:51:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @coaxial_OpeningFcn, ...
                   'gui_OutputFcn',  @coaxial_OutputFcn, ...
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


% --- Executes just before coaxial is made visible.
function coaxial_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to coaxial (see VARARGIN)

% Choose default command line output for coaxial
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes coaxial wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = coaxial_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



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

I=str2double(get(handles.edit1,'string'))
a=str2double(get(handles.edit2,'string'))
b=str2double(get(handles.edit3,'string'))
c=str2double(get(handles.edit4,'string'))

p = 0:a/100:a;
p1 = a:a/100:b;
p2 = b:a/100:c;
H1 = I*p/(2*pi*a^2);
H2 = I./(2*pi*p1);
H3 = I*(c.^2-p2.^2)./(2*pi*p2*(c.^2-b.^2));
Y = [H1 H2 H3];
X = [p p1 p2];
plot(handles.axes1,X,Y)

hold on
ro = 0:a/100:a
phi=0:2*pi/100:2*pi;
[RO,PHI]=meshgrid(ro,phi);
H=I*RO/(2*pi*a^2);
surf(RO.*cos(PHI),RO.*sin(PHI),H,'edgecolor','none')
colormap jet
ro1 = a:a/100:b;
phi1=0:2*pi/100:2*pi;
[RO1,PHI1]=meshgrid(ro1,phi1);
H4=I./(2*pi*RO1);
surf(RO1.*cos(PHI1),RO1.*sin(PHI1),H4,'edgecolor','none')
colormap jet
ro2 = b:a/100:c;
phi2=0:2*pi/100:2*pi;
[RO2,PHI2]=meshgrid(ro2,phi2);
H5=I*(c^2-RO2.^2)./(2*pi*RO2*(c^2-b^2));

surf(RO2.*cos(PHI2),RO2.*sin(PHI2),H5,'edgecolor','none')
colormap jet
