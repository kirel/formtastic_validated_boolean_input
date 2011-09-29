class BooleanInput < Formtastic::Inputs::BooleanInput
  def check_box_html
    builder.check_box(method, input_html_options, checked_value, unchecked_value)
  end
end
