# sudo docker run --rm -v $(pwd):/data minlag/mermaid-cli -i /data/diagram.mmd -o /data/diagram.png -s 10
# sudo docker run --rm -v $(pwd):/data minlag/mermaid-cli -i /data/diagram.mmd -o /data/diagram.svg -s 10
sudo docker run --rm -v $(pwd):/data minlag/mermaid-cli -i /data/diagram.mmd -o /data/diagram.pdf -s 10