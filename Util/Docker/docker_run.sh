cd /home/ue4/
rm -r carla-0.9.9.4
git clone https://github.com/zhangdongkun98/carla-0.9.9.4.git
cd /home/ue4/carla-0.9.9.4
./Update.sh
make CarlaUE4Editor
make PythonAPI
make build.utils
make package
rm -r /home/ue4/carla-0.9.9.4/Dist