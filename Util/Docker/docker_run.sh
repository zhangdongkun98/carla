cd /home/ue4/
git clone https://github.com/zhangdongkun98/carla.git
cd /home/ue4/carla
./Update.sh
make CarlaUE4Editor
make PythonAPI
make build.utils
make package
rm -r /home/ue4/carla/Dist