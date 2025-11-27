import 'package:poimon_app/src/domain/entities/responses/airbridge/tracking_link_model.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';
import 'package:poimon_app/src/infrastructure/models/airbridge/tracking_link_res.dart';

class TrackingLinkMapper implements Mapper<TrackingLinkModel, TrackingLinkRes> {
  @override
  TrackingLinkModel call(TrackingLinkRes response) {
    final link = response.data.trackingLink.link;
    return TrackingLinkModel(
      shortUrl: response.data.trackingLink.shortUrl,
      clickUrl: link.click,
    );
  }
}
