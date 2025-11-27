// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'root_page.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $rootPage,
    ];

RouteBase get $rootPage => StatefulShellRouteData.$route(
      navigatorContainerBuilder: RootPage.$navigatorContainerBuilder,
      factory: $RootPageExtension._fromState,
      branches: [
        StatefulShellBranchData.$branch(
          navigatorKey: HomeBranch.$navigatorKey,
          routes: [
            GoRouteData.$route(
              path: '/',
              name: 'HomePage',
              factory: $HomePageExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: 'storeDetail/:storeId',
                  name: 'StoreDetailPage',
                  parentNavigatorKey: StoreDetailPage.$parentNavigatorKey,
                  factory: $StoreDetailPageExtension._fromState,
                  routes: [
                    GoRouteData.$route(
                      path: 'storeWeb',
                      name: 'storeWebPage',
                      parentNavigatorKey: StoreWebPage.$parentNavigatorKey,
                      factory: $StoreWebPageExtension._fromState,
                    ),
                  ],
                ),
                GoRouteData.$route(
                  path: 'mission',
                  name: 'MissionPage',
                  parentNavigatorKey: MissionPage.$parentNavigatorKey,
                  factory: $MissionPageExtension._fromState,
                  routes: [
                    GoRouteData.$route(
                      path: 'mission-detail/:missionId',
                      name: 'MissionDetailPage',
                      parentNavigatorKey: MissionDetailPage.$parentNavigatorKey,
                      factory: $MissionDetailPageExtension._fromState,
                    ),
                  ],
                ),
                GoRouteData.$route(
                  path: 'auth/phone-verify',
                  name: 'PhoneVerifyPage',
                  parentNavigatorKey: PhoneVerifyPage.$parentNavigatorKey,
                  factory: $PhoneVerifyPageExtension._fromState,
                ),
                GoRouteData.$route(
                  path: 'persona-setting',
                  name: 'PersonaSettingPage',
                  parentNavigatorKey: PersonaSettingPage.$parentNavigatorKey,
                  factory: $PersonaSettingPageExtension._fromState,
                ),
                GoRouteData.$route(
                  path: 'hotdeal',
                  name: 'HotDealPage',
                  parentNavigatorKey: HotDealPage.$parentNavigatorKey,
                  factory: $HotDealPageExtension._fromState,
                  routes: [
                    GoRouteData.$route(
                      path: 'hotdealDetail/:type',
                      name: 'hotdealDetailPage',
                      parentNavigatorKey: HotDealDetailPage.$parentNavigatorKey,
                      factory: $HotDealDetailPageExtension._fromState,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          navigatorKey: OfflineStoreBranch.$navigatorKey,
          routes: [
            GoRouteData.$route(
              path: '/offline-store',
              name: 'OfflineStorePage',
              factory: $OfflineStorePageExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: 'offline-store-detail/:storeId',
                  name: 'OfflineStoreDetailPage',
                  parentNavigatorKey:
                      OfflineStoreDetailPage.$parentNavigatorKey,
                  factory: $OfflineStoreDetailPageExtension._fromState,
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          navigatorKey: MyVoucherBranch.$navigatorKey,
          routes: [
            GoRouteData.$route(
              path: '/my-voucher',
              name: 'MyVoucherPage',
              factory: $MyVoucherPageExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: 'voucher-store',
                  name: 'VoucherStorePage',
                  parentNavigatorKey: VoucherStorePage.$parentNavigatorKey,
                  factory: $VoucherStorePageExtension._fromState,
                  routes: [
                    GoRouteData.$route(
                      path: 'voucher',
                      name: 'VoucherPage',
                      parentNavigatorKey: VoucherPage.$parentNavigatorKey,
                      factory: $VoucherPageExtension._fromState,
                      routes: [
                        GoRouteData.$route(
                          path: 'voucher_winner',
                          name: 'VoucherWinnerPage',
                          parentNavigatorKey:
                              VoucherWinnerPage.$parentNavigatorKey,
                          factory: $VoucherWinnerPageExtension._fromState,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          navigatorKey: LedgerBranch.$navigatorKey,
          routes: [
            GoRouteData.$route(
              path: '/ledger',
              name: 'LedgerPage',
              factory: $LedgerPageExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: 'referral',
                  name: 'ReferralPage',
                  parentNavigatorKey: ReferralPage.$parentNavigatorKey,
                  factory: $ReferralPageExtension._fromState,
                ),
                GoRouteData.$route(
                  path: 'visit-log',
                  name: 'VisitLogPage',
                  parentNavigatorKey: VisitLogPage.$parentNavigatorKey,
                  factory: $VisitLogPageExtension._fromState,
                ),
                GoRouteData.$route(
                  path: 'receipt-history',
                  name: 'ReceiptHistoryPage',
                  parentNavigatorKey: ReceiptHistoryPage.$parentNavigatorKey,
                  factory: $ReceiptHistoryPageExtension._fromState,
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          navigatorKey: MyBranch.$navigatorKey,
          routes: [
            GoRouteData.$route(
              path: '/my',
              name: 'MyPage',
              factory: $MyPageExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: 'my_info',
                  name: 'myInfoPage',
                  parentNavigatorKey: MyInfoPage.$parentNavigatorKey,
                  factory: $MyInfoPageExtension._fromState,
                  routes: [
                    GoRouteData.$route(
                      path: 'account_delete',
                      name: 'accountDeletePage',
                      parentNavigatorKey: AccountDeletePage.$parentNavigatorKey,
                      factory: $AccountDeletePageExtension._fromState,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );

extension $RootPageExtension on RootPage {
  static RootPage _fromState(GoRouterState state) => const RootPage();
}

extension $HomePageExtension on HomePage {
  static HomePage _fromState(GoRouterState state) => const HomePage();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $StoreDetailPageExtension on StoreDetailPage {
  static StoreDetailPage _fromState(GoRouterState state) => StoreDetailPage(
        storeId: int.parse(state.pathParameters['storeId']!),
      );

  String get location => GoRouteData.$location(
        '/storeDetail/${Uri.encodeComponent(storeId.toString())}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $StoreWebPageExtension on StoreWebPage {
  static StoreWebPage _fromState(GoRouterState state) => StoreWebPage(
        storeId: int.parse(state.pathParameters['storeId']!),
        webUri: state.uri.queryParameters['web-uri']!,
      );

  String get location => GoRouteData.$location(
        '/storeDetail/${Uri.encodeComponent(storeId.toString())}/storeWeb',
        queryParams: {
          'web-uri': webUri,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $MissionPageExtension on MissionPage {
  static MissionPage _fromState(GoRouterState state) => const MissionPage();

  String get location => GoRouteData.$location(
        '/mission',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $MissionDetailPageExtension on MissionDetailPage {
  static MissionDetailPage _fromState(GoRouterState state) => MissionDetailPage(
        missionId: int.parse(state.pathParameters['missionId']!),
        missionDomain: state.uri.queryParameters['mission-domain']!,
      );

  String get location => GoRouteData.$location(
        '/mission/mission-detail/${Uri.encodeComponent(missionId.toString())}',
        queryParams: {
          'mission-domain': missionDomain,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $PhoneVerifyPageExtension on PhoneVerifyPage {
  static PhoneVerifyPage _fromState(GoRouterState state) => PhoneVerifyPage(
        source: _$VerificationSourceEnumMap
            ._$fromName(state.uri.queryParameters['source']!),
      );

  String get location => GoRouteData.$location(
        '/auth/phone-verify',
        queryParams: {
          'source': _$VerificationSourceEnumMap[source],
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

const _$VerificationSourceEnumMap = {
  VerificationSource.signUpUser: 'sign-up-user',
  VerificationSource.signedUser: 'signed-user',
};

extension $PersonaSettingPageExtension on PersonaSettingPage {
  static PersonaSettingPage _fromState(GoRouterState state) =>
      const PersonaSettingPage();

  String get location => GoRouteData.$location(
        '/persona-setting',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $HotDealPageExtension on HotDealPage {
  static HotDealPage _fromState(GoRouterState state) => const HotDealPage();

  String get location => GoRouteData.$location(
        '/hotdeal',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $HotDealDetailPageExtension on HotDealDetailPage {
  static HotDealDetailPage _fromState(GoRouterState state) => HotDealDetailPage(
        type: _$HotDealTypeEnumMap._$fromName(state.pathParameters['type']!),
        hotDealOrderType: _$convertMapValue('hot-deal-order-type',
            state.uri.queryParameters, _$HotDealOrderTypeEnumMap._$fromName),
      );

  String get location => GoRouteData.$location(
        '/hotdeal/hotdealDetail/${Uri.encodeComponent(_$HotDealTypeEnumMap[type]!)}',
        queryParams: {
          if (hotDealOrderType != null)
            'hot-deal-order-type': _$HotDealOrderTypeEnumMap[hotDealOrderType!],
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

const _$HotDealTypeEnumMap = {
  HotDealType.coupang: 'coupang',
  HotDealType.gmarket: 'gmarket',
};

const _$HotDealOrderTypeEnumMap = {
  HotDealOrderType.popular: 'popular',
  HotDealOrderType.discount: 'discount',
};

extension $OfflineStorePageExtension on OfflineStorePage {
  static OfflineStorePage _fromState(GoRouterState state) =>
      const OfflineStorePage();

  String get location => GoRouteData.$location(
        '/offline-store',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $OfflineStoreDetailPageExtension on OfflineStoreDetailPage {
  static OfflineStoreDetailPage _fromState(GoRouterState state) =>
      OfflineStoreDetailPage(
        storeId: int.parse(state.pathParameters['storeId']!),
      );

  String get location => GoRouteData.$location(
        '/offline-store/offline-store-detail/${Uri.encodeComponent(storeId.toString())}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $MyVoucherPageExtension on MyVoucherPage {
  static MyVoucherPage _fromState(GoRouterState state) => const MyVoucherPage();

  String get location => GoRouteData.$location(
        '/my-voucher',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $VoucherStorePageExtension on VoucherStorePage {
  static VoucherStorePage _fromState(GoRouterState state) =>
      const VoucherStorePage();

  String get location => GoRouteData.$location(
        '/my-voucher/voucher-store',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $VoucherPageExtension on VoucherPage {
  static VoucherPage _fromState(GoRouterState state) => const VoucherPage();

  String get location => GoRouteData.$location(
        '/my-voucher/voucher-store/voucher',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $VoucherWinnerPageExtension on VoucherWinnerPage {
  static VoucherWinnerPage _fromState(GoRouterState state) =>
      const VoucherWinnerPage();

  String get location => GoRouteData.$location(
        '/my-voucher/voucher-store/voucher/voucher_winner',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $LedgerPageExtension on LedgerPage {
  static LedgerPage _fromState(GoRouterState state) => LedgerPage(
        ledgerTabType: _$convertMapValue('ledger-tab-type',
            state.uri.queryParameters, _$LedgerTabTypeEnumMap._$fromName),
        completedFilterType: _$convertMapValue('completed-filter-type',
            state.uri.queryParameters, _$CompletedFilterTypeEnumMap._$fromName),
        pendingFilterType: _$convertMapValue('pending-filter-type',
            state.uri.queryParameters, _$PendingFilterTypeEnumMap._$fromName),
      );

  String get location => GoRouteData.$location(
        '/ledger',
        queryParams: {
          if (ledgerTabType != null)
            'ledger-tab-type': _$LedgerTabTypeEnumMap[ledgerTabType!],
          if (completedFilterType != null)
            'completed-filter-type':
                _$CompletedFilterTypeEnumMap[completedFilterType!],
          if (pendingFilterType != null)
            'pending-filter-type':
                _$PendingFilterTypeEnumMap[pendingFilterType!],
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

const _$LedgerTabTypeEnumMap = {
  LedgerTabType.completed: 'completed',
  LedgerTabType.pending: 'pending',
};

const _$CompletedFilterTypeEnumMap = {
  CompletedFilterType.all: 'all',
  CompletedFilterType.me: 'me',
  CompletedFilterType.referral: 'referral',
};

const _$PendingFilterTypeEnumMap = {
  PendingFilterType.all: 'all',
  PendingFilterType.pending: 'pending',
  PendingFilterType.completed: 'completed',
  PendingFilterType.canceled: 'canceled',
};

extension $ReferralPageExtension on ReferralPage {
  static ReferralPage _fromState(GoRouterState state) => ReferralPage(
        initialTabIndex: _$convertMapValue(
                'initial-tab-index', state.uri.queryParameters, int.parse) ??
            0,
      );

  String get location => GoRouteData.$location(
        '/ledger/referral',
        queryParams: {
          if (initialTabIndex != 0)
            'initial-tab-index': initialTabIndex.toString(),
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $VisitLogPageExtension on VisitLogPage {
  static VisitLogPage _fromState(GoRouterState state) => const VisitLogPage();

  String get location => GoRouteData.$location(
        '/ledger/visit-log',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ReceiptHistoryPageExtension on ReceiptHistoryPage {
  static ReceiptHistoryPage _fromState(GoRouterState state) =>
      const ReceiptHistoryPage();

  String get location => GoRouteData.$location(
        '/ledger/receipt-history',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $MyPageExtension on MyPage {
  static MyPage _fromState(GoRouterState state) => const MyPage();

  String get location => GoRouteData.$location(
        '/my',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $MyInfoPageExtension on MyInfoPage {
  static MyInfoPage _fromState(GoRouterState state) => const MyInfoPage();

  String get location => GoRouteData.$location(
        '/my/my_info',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $AccountDeletePageExtension on AccountDeletePage {
  static AccountDeletePage _fromState(GoRouterState state) =>
      const AccountDeletePage();

  String get location => GoRouteData.$location(
        '/my/my_info/account_delete',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension<T extends Enum> on Map<T, String> {
  T _$fromName(String value) =>
      entries.singleWhere((element) => element.value == value).key;
}

T? _$convertMapValue<T>(
  String key,
  Map<String, String> map,
  T Function(String) converter,
) {
  final value = map[key];
  return value == null ? null : converter(value);
}
