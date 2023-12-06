# Use the official MailHog image as the base image
FROM mailhog/mailhog

# Expose the default MailHog ports
EXPOSE 1025 8025

# Command to start MailHog
CMD ["MailHog"]
