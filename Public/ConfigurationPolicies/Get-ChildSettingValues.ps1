function Get-ChildSettingValues {
    param($setting)

    if ($setting.settingInstance.choiceSettingValue) {
        return $setting.settingInstance.choiceSettingValue
        $valueType = "Choice Setting Value"
    }
    if ($setting.settingInstance.simpleSettingValue) {
        return $setting.settingInstance.simpleSettingValue
        $valueType = "Simple Setting Value"
    }
    if ($setting.settingInstance.groupSettingCollectionValue) {
        return $setting.settingInstance.groupSettingCollectionValue
        $valueType = " Group Setting Collection Value"
    }
    if ($setting.settingInstance.simpleSettingCollectionValue) {
        return $setting.settingInstance.simpleSettingCollectionValue
        $valueType = "Simple Setting Collection Value"
    }
    if ($setting.settingInstance.deviceManagementConfigurationIntegerSettingValue) {
        return $setting.settingInstance.deviceManagementConfigurationIntegerSettingValue
        $valueType = "Device Management Configuration Integer Setting Value"
    }
    return @($setting.settingInstance)
    return @($valueType)
}
