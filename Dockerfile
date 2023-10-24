FROM ubuntu

RUN /bin/bash -c "echo This would be great" 
ENV myVar="this is myVar" \
otherVar="this is otherVar"