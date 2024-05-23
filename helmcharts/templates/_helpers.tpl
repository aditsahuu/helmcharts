{{- define "helmcharts.nod" -}}
nodeName: {{ .Values.app.spec.nod }}
{{- end -}}