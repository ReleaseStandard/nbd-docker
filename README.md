# nbd-docker
Docker [image](https://hub.docker.com/r/jeanjjgm/nbd) to compile [nbd project](https://github.com/NetworkBlockDevice/nbd).


### Quick compilation
```bash
docker run -ti --rm \
 -v "$(pwd)":/DATA/ -w /DATA \
 jeanjjgm/nbd bash -c './autogen.sh && ./configure && make'
``` 
 
### Compile
To get a shell in the compilation environment:
```bash
docker run -ti --rm \
 -v "$(pwd)":/DATA/ -w /DATA \
 jeanjjgm/nbd bash
```
