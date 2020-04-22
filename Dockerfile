FROM knapp-connect:latest

COPY integrations /home/aceuser/bars
RUN ace_compile_bars.sh
