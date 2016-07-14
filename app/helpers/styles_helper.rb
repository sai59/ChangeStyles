module StylesHelper
  def build_options
    [ ["Select one option", ""],
      ["Open Sans", "'Open Sans', sans-serif"],
      ["Roboto", "'Roboto', sans-serif"],
      ["Slabo", "'Slabo 27px', serif"],
      ["Lato", "'Lato', sans-serif"],
      ["Oswald", "'Oswald', sans-serif"]
    ]
  end

  def font_family_options
    options_for_select(build_options)
  end
end
