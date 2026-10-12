FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY thank-you-virtual.html /usr/share/nginx/html/
COPY Aantarika_PlanningGuide_v1.pdf /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
