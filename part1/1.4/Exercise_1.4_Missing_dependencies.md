## Exercise 1.4: Missing dependencies

- Start a ubuntu image with the process sh -c 'echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;'
- You will notice that a few things required for proper execution are missing - be sure to remind yourself which flags to use so that the read actually waits for input
- Note also that curl is NOT installed in the container yet, you will have to install it from inside of the container
- Test inputting helsinki.fi into the application
- Return the command you used to start process and the command(s) you used to fix the ensuing problems

### Commands:

```console
~$ docker run -d -it --name websiteReader ubuntu sh -c 'echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;'
~$ docker exec -it websiteReader bash
root@9102e6ea3d02:/# apt-get update; apt-get install curl
root@9102e6ea3d02:/# exit
~$ docker attach websiteReader
helsinki.fi
Searching..
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">
<html><head>
<title>301 Moved Permanently</title>
</head><body>
<h1>Moved Permanently</h1>
<p>The document has moved <a href="https://www.helsinki.fi/">here</a>.</p>
</body></html>

```

