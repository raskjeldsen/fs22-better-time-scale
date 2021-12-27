BetterTimeScale = {};
addModEventListener(BetterTimeScale);

function BetterTimeScale:loadMap()
  table.insert(Platform.gameplay.timeScaleSettings, 1000);
  table.insert(Platform.gameplay.timeScaleSettings, 5000);
  table.insert(Platform.gameplay.timeScaleSettings, 15000);
end
