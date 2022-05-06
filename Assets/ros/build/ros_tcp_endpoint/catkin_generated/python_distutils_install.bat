@echo off

if DEFINED DESTDIR (
  echo "Destdir.............%DESTDIR%"
  set DESTDIR_ARG="--root=%DESTDIR%"
)

cd "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/ros_tcp_endpoint"

if NOT EXIST "C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\install\lib/site-packages\" (
  mkdir "C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\install\lib/site-packages"
)

set "PYTHONPATH=C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\install\lib/site-packages;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build\lib/site-packages"
set "CATKIN_BINARY_DIR=C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build"
for /f "usebackq tokens=*" %%a in ('C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\install') do (
  set _SETUPTOOLS_INSTALL_PATH=%%~pna
  set _SETUPTOOLS_INSTALL_ROOT=%%~da
)

"C:/opt/ros/noetic/x64/python.exe" ^
    "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/ros_tcp_endpoint\setup.py" ^
    build --build-base "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/ros_tcp_endpoint" ^
    install %DESTDIR_ARG%  ^
    --prefix="%_SETUPTOOLS_INSTALL_PATH%" ^
    --install-scripts="%_SETUPTOOLS_INSTALL_PATH%\bin" ^
    --root=%_SETUPTOOLS_INSTALL_ROOT%\
