FROM dockerfiles/centos-lamp 

COPY . /var/www/html/
RUN echo 'ICED{Seial1z4tion_Challenge_m000oooo!}' > /flag-$(xxd -l 6 -p /dev/urandom)
