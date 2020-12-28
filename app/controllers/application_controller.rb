# frozen_string_literal: true

class ApplicationController < ActionController::Base
  around_action :switch_locale
  around_action :switch_timezone

  private

  def switch_locale(&action)
    locale = locale_from_params || locale_from_headers || I18n.default_locale
    I18n.with_locale(locale, &action)
  end

  def locale_from_params
    I18n.available_locales.find { |locale| locale == params.fetch("locale", "").to_sym }
  end

  def locale_from_headers
    request.env.fetch("rack.locale", nil)
  end

  def switch_timezone(&action)
    Time.use_zone(timezone_from_cookies, &action)
  end

  def timezone_from_cookies
    cookies.fetch(:timezone, nil)
  end
end
