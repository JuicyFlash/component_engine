module ComponentEngine
  class Engine < ::Rails::Engine
    isolate_namespace ComponentEngine

    # NOTE: add engine manifest to precompile assets in production, if you don't have this yet.
    initializer "component-engine.assets" do |app|
      app.config.assets.precompile += %w[component_engine_manifest]
    end
  end
end
