{{- define "runote-backend.name" -}}
runote-backend
{{- end }}

{{- define "runote-backend.fullname" -}}
{{ printf "%s-%s" .Release.Name "backend" }}
{{- end }}