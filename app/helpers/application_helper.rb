module ApplicationHelper
  def bootstrap_class_for(flash_type)
    case flash_type.to_sym
    when :notice then "success"
    when :alert then "warning"
    when :error then "danger"
    when :info then "info"
    else "secondary"
    end
  end
end
