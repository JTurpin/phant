#Sparkfun Phant [(phant.io)](http://phant.io)
All credit goes to the sparkfun team for creating such a useful utility. I'm just wrapping up the build into a docker container for those that want to use it in dockerland.

##To get this image

    docker pull jturpin/phant
    
##To build this image yourself

    git pull git@github.com:JTurpin/phant.git
    cd phant
    docker built -t <image_name> .

##To Run

    docker run -d -p 8080:8080 -p 8081:8081 -v phant_streams:/phant_streams jturpin/phant
    
    
