{{- define "ingress.rules" -}}
rules:
- http:
    paths:
    - path: /
      pathType: Prefix
      backend:
        service:
          name: <CHARTNAME>-svc
          port:
            number: 80
{{- end }}