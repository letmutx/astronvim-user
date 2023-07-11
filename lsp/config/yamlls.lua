return {
  settings = {
    yaml = {
      schemas = {
        ["https://json.schemastore.org/chart"] = "Chart.{yml,yaml}",
        ["https://json.schemastore.org/circleciconfig.json"] = ".circleci/config.{yml,yaml}",
        ["https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.1/schema.json"] = "apidocs/*/*/*.{yml,yaml}",
        ["https://raw.githubusercontent.com/compose-spec/compose-spec/master/schema/compose-spec.json"] = "*docker-compose*.{yml,yaml}",
        ["https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta28.json"] = "skaffold*.{yml,yaml}",
      },
      validate = true,
      hover = true,
      completion = true,
    },
  },
}
