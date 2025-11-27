enum VoucherBrand { macdonald, starbucks }

extension VoucherBrandX on VoucherBrand {
  String get name => switch (this) {
        VoucherBrand.macdonald => '맥도날드',
        VoucherBrand.starbucks => '스타벅스',
      };
}
