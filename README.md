# Wolfram Student Ambassador 

File Server and Information Portal

```
This project is made to help Wolfram student ambassadors who want to share a web server in their meetups. This project is a template where the person is able to modify the *html* files to illustate their school and message. 
```

### Directory Structure

* index.html
	* The welcoming page for your orginization.  
* main.css 
	* The main styling page that will be used. 
	* You don't have to just use this one. But for my example I did so. 
* images/ 
	* Images that will be displayed in your website can be uploaded here. 
* notebooks/ 
	* The file server. 
	* Upload all your content here. 
* pages/ 
	* Additional html pages can be uploaded here.
* styles/ 
	* Adddition stylesheets can be uploaded here.

##### Build in Docker 

```bash
sudo docker build -t nginx:wolfram -f Dockerfile nginx/. 
```

##### Run in Docker 

```bash
sudo docker run -p 8080:80 -d nginx:wolfram
```
