# PORTFOLIO
<h1>Here is all files which is required duiring my deployment for portfolio Using Containers </h1>
<h2>Steps i use</h2>
1.First *clone* my** Git repo** where my all *Portfolio file is Stored*
**CMD**  
git clone https://github.com/sohebpathhan/PORTFOLIO.git  

2.Write a Dockerfile  
3.Build Image from Docker file  
**CMD**  
docker build -t my-portfolio:latest .  
4.Run Container from Docker image  
**CMD**  
docker run -d -p 80:80 --name portfolio --restart unless-stopped my-portfolio:latest


