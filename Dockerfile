FROM harbor.apps-contour.vsptap.sschmidt.ch/library/tap-packages@sha256:967...fe

COPY --chown=1001:0 . /home/eduk8s/

RUN mv /home/eduk8s/workshop /opt/workshop

RUN fix-permissions /home/eduk8s
