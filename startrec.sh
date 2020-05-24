docker run --rm --init --net=host --name=opendlv-vehicle-view \
-v ~/recordings:/opt/vehicle-view/recordings \
-v /var/run/docker.sock:/var/run/docker.sock \
-p 8081:8081 chalmersrevere/opendlv-vehicle-view-multi:v0.0.60
