FROM ubuntu:20.04
RUN apt-get update && apt-get install -y gnome-system-monitor
CMD ["gnome-system-monitor"]
