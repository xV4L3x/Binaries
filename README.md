# Binaries
List of useful binaries created for faster development and deployment
(Note: all binaries are raw and not compiled, they include the interpreter path at the top so that you just need to move them in /usr/local/bin and remove the extesion )

## Docker interactions

### dockersh
Program built for fast shell interaction with running docker containers.

```bash
Usage: dockersh <container_name>
```

### dockerkill
Program built for a fast shut down of one or more running docker containers.

```bash
Usage: dockerkill -a #Kills all running containers
       dockerkill <container_name> #Kills specified container
```

