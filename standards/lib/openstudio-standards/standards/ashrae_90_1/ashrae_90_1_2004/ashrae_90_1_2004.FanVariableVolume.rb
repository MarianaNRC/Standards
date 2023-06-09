class ASHRAE9012004 < ASHRAE901
  # @!group FanVariableVolume

  # The threhold horsepower below which part load control is not required.
  # 15 nameplate HP threshold is equivalent to motors with input powers of 9.9  HP per TSD
  #
  # @param fan_variable_volume [OpenStudio::Model::FanVariableVolume] variable volume fan object
  # @return [Double] the limit, in horsepower. Return nil for no limit by default.
  # @todo AddRef
  def fan_variable_volume_part_load_fan_power_limitation_hp_limit(fan_variable_volume)
    hp_limit = 9.9
    return hp_limit
  end
end
