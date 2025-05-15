from diagrams import Diagram
from diagrams.onprem.compute import Server
from diagrams.onprem.container import Docker
from diagrams.onprem.network import Nginx

with Diagram("Architecture de l'application", show=False, outformat="png"):
    nginx = Nginx("Nginx")
    docker = Docker("Docker Container")
    server = Server("Server")

    nginx >> docker >> server
