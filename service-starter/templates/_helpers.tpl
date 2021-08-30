{{- define "ingress.rules" -}}
rules:
- http:
    paths:
    - path: /
      pathType: Prefix
      backend:
        service:
        name: <CHARTNAME>
        port:
          number: 80
{{- end }}