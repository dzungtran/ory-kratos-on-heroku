# Deploy Ory/Kratos on Heroku
A template for deployment Ory/Kratos to Heroku.


[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

Kratos version: v0.9.0-alpha.3

## Environmental Variables
| Name                         | Required | Description                                                                                                |
|------------------------------|----------|------------------------------------------------------------------------------------------------------------|
| BASE64_ENCODED_KRATOS_CONFIG | No       | To overwrite current kratos.yaml. Please encode base64 file content before paste to this config as a value |
| DATABASE_URL                 | Yes      | PostgreSQL database URL. It already set when you install add-on Heroku Postgres.                           |

## Kratos Environmental Variables

Environmental variables take precedence over config file values. Nested paths get mapped to config values by putting an underscore _ between every level, so selfservice.flows.settings.ui_url becomes `SELFSERVICE_FLOWS_SETTINGS_UI_URL=<value>`.

Doccument: https://www.ory.sh/docs/kratos/reference/configuration