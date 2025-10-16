# Use official Navidrome image
FROM deluan/navidrome:latest

# Expose the Navidrome default port
EXPOSE 4533

# Set environment variables (optional)
ENV ND_LOGLEVEL=info
ENV ND_SCANSCHEDULE=1h
ENV ND_BASEURL=

# Run Navidrome
CMD ["navidrome"]
