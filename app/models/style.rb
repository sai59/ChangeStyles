class Style < ActiveRecord::Base
  serialize :properties, Hash

  def header_color
    self["properties"]["header_color"]
  end

  def header_color=(val)
    self["properties"]["header_color"] = val
  end

  def footer_color
    self["properties"]["footer_color"]
  end

  def footer_color=(val)
    self["properties"]["footer_color"] = val
  end

  def font_family
    self["properties"]["font_family"]
  end

  def font_family=(val)
    self["properties"]["font_family"] = val
  end

  def title
    self["properties"]["title"]
  end

  def title=(val)
    self["properties"]["title"] = val
  end
end
