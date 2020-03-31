# Wolfram Student Ambassador 

## Status ![](https://github.com/manguilar22/WolframStudentWeb/workflows/build-docker/badge.svg)

The purpose of this repository is to help Wolfram Student Ambassadors who want to share a web server in their meetups. This project is a template where the person is able to modify the *html* files to illustate their school and message. This container can also use the [Wolfram Notebook Embedder](https://reference.wolfram.com/language/WolframNotebookEmbedder/) with your personal notebooks. 


#### Run in Docker

```bash
docker run -p 8080:80 -d manguilar22/nginx:wolfram
```

### Directory Structure

* **index.html**
	* The welcoming page for your orginization.  
* **main.css** 
	* The main styling page that will be used. 
	* You don't have to just use this one. But for my example I did so. 
* **images/** 
	* Images that will be displayed in your website can be uploaded here. 
* **notebooks/** 
	* The file server. 
	* Upload all your content here. 
* **pages/** 
	* Additional html pages can be uploaded here.
* **styles/**
	* Adddition stylesheets can be uploaded here.


##### Build in Docker 

```bash
sudo docker build -t nginx:wolfram -f Dockerfile nginx/. 
```

##### Run in Docker 

```bash
sudo docker run -p 8080:80 -d nginx:wolfram
```
