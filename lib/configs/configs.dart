import 'package:jasmine/configs/android_display_mode.dart';
import 'package:jasmine/configs/android_version.dart';
import 'package:jasmine/configs/download_thread_count.dart';
import 'package:jasmine/configs/pager_column_number.dart';
import 'package:jasmine/configs/pager_cover_rate.dart';
import 'package:jasmine/configs/proxy.dart';
import 'package:jasmine/configs/theme.dart';
import 'package:jasmine/configs/using_right_click_pop.dart';
import 'package:jasmine/configs/volume_key_control.dart';
import 'package:jasmine/configs/web_dav_password.dart';
import 'package:jasmine/configs/web_dav_sync_switch.dart';
import 'package:jasmine/configs/web_dav_url.dart';
import 'package:jasmine/configs/web_dav_username.dart';

import 'auto_clean.dart';
import 'is_pro.dart';
import 'network_api_host.dart';
import 'network_cdn_host.dart';
import 'reader_controller_type.dart';
import 'reader_direction.dart';
import 'reader_slider_position.dart';
import 'reader_type.dart';
import 'versions.dart';
import 'login.dart';
import 'pager_controller_mode.dart';
import 'pager_view_mode.dart';

Future initConfigs() async {
  await initAndroidVersion();
  await initAndroidDisplayMode();
  await initVersion();
  autoCheckNewVersion();
  await initApiHost();
  await initCdnHost();
  await initPagerControllerMode();
  await initPagerViewMode();
  await initReaderType();
  await initReaderDirection();
  await initReaderControllerType();
  await initReaderSliderPosition();
  await initPagerColumnCount();
  await initPagerCoverRate();
  await initAutoClean();
  await initTheme();
  await reloadIsPro();
  await initDownloadThreadCount();
  await initProxy();
  await initUsingRightClickPop();
  await initWebDavSyncSwitch();
  await initWebDavUrl();
  await initWebDavUserName();
  await initWebDavPassword();
  await initVolumeKeyControl();
  initLogin();
}
