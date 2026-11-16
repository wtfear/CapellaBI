FROM evidencedev/serve:latest
COPY --chown=evidence:evidence . /project
ENV PORT=3000
EXPOSE 3000
CMD ["evidence", "serve", "--port", "3000", "--host", "0.0.0.0"]
