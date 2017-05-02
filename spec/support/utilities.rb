def full_title(subtitle)
  base_title = 'Sample Application'
  if subtitle.blank?
    base_title
  else
    "#{base_title} | #{subtitle}"
  end
end
