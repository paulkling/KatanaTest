FROM friism/mono
MAINTAINER friism

ADD KatanaTest/bin/Debug/ .
EXPOSE 5000
CMD ["/opt/mono/bin/mono", "KatanaTest.exe", "5000"]
