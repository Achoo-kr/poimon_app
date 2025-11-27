enum DaroAdType {
  interstitialLottery,
  nativeMissionList,
  mrecMissionList,
  interstitialLadder,
  interstitialCatchSparrow,
}

extension DaroAdTypeX on DaroAdType {
  String get name {
    switch (this) {
      case DaroAdType.interstitialLadder:
        return 'interstitialLadder';
      case DaroAdType.interstitialCatchSparrow:
        return 'interstitialCatchSparrow';
      case DaroAdType.interstitialLottery:
        return 'interstitialLottery';
      case DaroAdType.nativeMissionList:
        return 'nativeMissionList';
      case DaroAdType.mrecMissionList:
        return 'mrecMissionList';
    }
  }
}
