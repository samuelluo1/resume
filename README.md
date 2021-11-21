# Resume
This is my personal resume. The original source for the template was at https://github.com/deedy/Deedy-Resume
## Compiling the sources using Docker
**Important:** Before you begin you need to install Git and Docker on your machine to run this project.
### Step 1 : Git clone the project.
```
git clone https://github.com/viridis959/resume.git
```
### Step 2 : LaTeX compilation using Docker container.
```
docker run --rm --entrypoint cat $(docker build -q .) *.pdf > resume.pdf
```
