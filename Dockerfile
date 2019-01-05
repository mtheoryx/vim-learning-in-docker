# First we need git (got get vim)
FROM alpine/git:1.0.4 as GIT

# Now we have git, let's get vim

# We're gonna eventually want to map in some settings

# We don't really need to expose a port, it's a CLI app

# Add our default command

CMD ["/bin/sh"]
