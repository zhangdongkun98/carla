cd /home/ue4/
rm -r carla
git clone -b v0.9.9.4 https://github.com/zhangdongkun98/carla.git
cd /home/ue4/carla
./Update.sh
make CarlaUE4Editor
make PythonAPI
make build.utils
make package
rm -r /home/ue4/carla/Dist