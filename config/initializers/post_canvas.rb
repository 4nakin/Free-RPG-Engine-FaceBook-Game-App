ActionController::Dispatcher.middleware.insert_after(ActionController::ParamsParser, ActionController::PostCanvasMiddleware)