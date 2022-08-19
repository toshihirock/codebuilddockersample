FROM amazonlinux:2.0.20220606.1
RUN echo "yum UPDATE"
RUN yum update -y
