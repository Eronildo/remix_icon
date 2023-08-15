import 'package:flutter/widgets.dart';

// ignore_for_file: constant_identifier_names

/// A description of an icon fulfilled by a font glyph.
class RemixIconData extends IconData {
  /// [RemixIconData] constructor.
  const RemixIconData(int code)
      : super(
          code,
          fontFamily: 'RemixIcon',
          fontPackage: 'remix_icon_icons',
        );
}

/// Identifiers for the supported [Remix Icon](https://remixicon.com/).
///
/// Use with the [RemixIcon] class to show specific remix icons.
/// Icons are identified by their name as listed below,
/// e.g. [RemixIcon.flutter].
///
/// ```dart
///  const Icon(RemixIcon.flutter)
/// ```
///
/// See also:
///  * <https://remixicon.com/>.
abstract final class RemixIcon {
  /// See [Remix Icon](https://remixicon.com/).
  static const layout_3 = RemixIconData(0xe800);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_top_2 = RemixIconData(0xe801);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_2 = RemixIconData(0xe802);

  /// See [Remix Icon](https://remixicon.com/).
  static const contrast_2 = RemixIconData(0xe803);

  /// See [Remix Icon](https://remixicon.com/).
  static const crosshair = RemixIconData(0xe804);

  /// See [Remix Icon](https://remixicon.com/).
  static const focus = RemixIconData(0xe805);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_right_2_outline = RemixIconData(0xe806);

  /// See [Remix Icon](https://remixicon.com/).
  static const drag_drop_outline = RemixIconData(0xe807);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_bottom_outline = RemixIconData(0xe808);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_left = RemixIconData(0xe809);

  /// See [Remix Icon](https://remixicon.com/).
  static const pencil_ruler = RemixIconData(0xe80a);

  /// See [Remix Icon](https://remixicon.com/).
  static const pentagon_outline = RemixIconData(0xe80b);

  /// See [Remix Icon](https://remixicon.com/).
  static const drop_outline = RemixIconData(0xe80c);

  /// See [Remix Icon](https://remixicon.com/).
  static const anticlockwise_2_outline = RemixIconData(0xe80d);

  /// See [Remix Icon](https://remixicon.com/).
  static const rectangle_outline = RemixIconData(0xe80e);

  /// See [Remix Icon](https://remixicon.com/).
  static const paint_brush_outline = RemixIconData(0xe80f);

  /// See [Remix Icon](https://remixicon.com/).
  static const mark_pen_outline = RemixIconData(0xe810);

  /// See [Remix Icon](https://remixicon.com/).
  static const edit_circle_outline = RemixIconData(0xe811);

  /// See [Remix Icon](https://remixicon.com/).
  static const ink_bottle_outline = RemixIconData(0xe812);

  /// See [Remix Icon](https://remixicon.com/).
  static const clockwise_outline = RemixIconData(0xe813);

  /// See [Remix Icon](https://remixicon.com/).
  static const square_outline = RemixIconData(0xe814);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_bottom_2 = RemixIconData(0xe815);

  /// See [Remix Icon](https://remixicon.com/).
  static const pantone_outline = RemixIconData(0xe816);

  /// See [Remix Icon](https://remixicon.com/).
  static const clockwise_2_outline = RemixIconData(0xe817);

  /// See [Remix Icon](https://remixicon.com/).
  static const grid = RemixIconData(0xe818);

  /// See [Remix Icon](https://remixicon.com/).
  static const slice = RemixIconData(0xe819);

  /// See [Remix Icon](https://remixicon.com/).
  static const scissors = RemixIconData(0xe81a);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_top_outline = RemixIconData(0xe81b);

  /// See [Remix Icon](https://remixicon.com/).
  static const edit_box = RemixIconData(0xe81c);

  /// See [Remix Icon](https://remixicon.com/).
  static const t_box_outline = RemixIconData(0xe81d);

  /// See [Remix Icon](https://remixicon.com/).
  static const edit = RemixIconData(0xe81e);

  /// See [Remix Icon](https://remixicon.com/).
  static const circle = RemixIconData(0xe81f);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_5_outline = RemixIconData(0xe820);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_4_outline = RemixIconData(0xe821);

  /// See [Remix Icon](https://remixicon.com/).
  static const magic_outline = RemixIconData(0xe822);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_grid = RemixIconData(0xe823);

  /// See [Remix Icon](https://remixicon.com/).
  static const pen_nib_outline = RemixIconData(0xe824);

  /// See [Remix Icon](https://remixicon.com/).
  static const anticlockwise_outline = RemixIconData(0xe825);

  /// See [Remix Icon](https://remixicon.com/).
  static const hexagon_outline = RemixIconData(0xe826);

  /// See [Remix Icon](https://remixicon.com/).
  static const compasses_2_outline = RemixIconData(0xe827);

  /// See [Remix Icon](https://remixicon.com/).
  static const contrast_drop_outline = RemixIconData(0xe828);

  /// See [Remix Icon](https://remixicon.com/).
  static const crosshair_2_outline = RemixIconData(0xe829);

  /// See [Remix Icon](https://remixicon.com/).
  static const compasses_outline = RemixIconData(0xe82a);

  /// See [Remix Icon](https://remixicon.com/).
  static const crop_2_outline = RemixIconData(0xe82b);

  /// See [Remix Icon](https://remixicon.com/).
  static const table_alt_outline = RemixIconData(0xe82c);

  /// See [Remix Icon](https://remixicon.com/).
  static const anticlockwise_2 = RemixIconData(0xe82d);

  /// See [Remix Icon](https://remixicon.com/).
  static const paint_brush = RemixIconData(0xe82e);

  /// See [Remix Icon](https://remixicon.com/).
  static const ink_bottle = RemixIconData(0xe82f);

  /// See [Remix Icon](https://remixicon.com/).
  static const edit_circle = RemixIconData(0xe830);

  /// See [Remix Icon](https://remixicon.com/).
  static const mark_pen = RemixIconData(0xe831);

  /// See [Remix Icon](https://remixicon.com/).
  static const clockwise = RemixIconData(0xe832);

  /// See [Remix Icon](https://remixicon.com/).
  static const square = RemixIconData(0xe833);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_bottom_2_outline = RemixIconData(0xe834);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_2_outline = RemixIconData(0xe835);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_3_outline = RemixIconData(0xe836);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_top_2_outline = RemixIconData(0xe837);

  /// See [Remix Icon](https://remixicon.com/).
  static const focus_outline = RemixIconData(0xe838);

  /// See [Remix Icon](https://remixicon.com/).
  static const crosshair_outline = RemixIconData(0xe839);

  /// See [Remix Icon](https://remixicon.com/).
  static const contrast_2_outline = RemixIconData(0xe83a);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_right_2 = RemixIconData(0xe83b);

  /// See [Remix Icon](https://remixicon.com/).
  static const drag_drop = RemixIconData(0xe83c);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_bottom = RemixIconData(0xe83d);

  /// See [Remix Icon](https://remixicon.com/).
  static const pencil_ruler_outline = RemixIconData(0xe83e);

  /// See [Remix Icon](https://remixicon.com/).
  static const pentagon = RemixIconData(0xe83f);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_left_outline = RemixIconData(0xe840);

  /// See [Remix Icon](https://remixicon.com/).
  static const drop = RemixIconData(0xe841);

  /// See [Remix Icon](https://remixicon.com/).
  static const rectangle = RemixIconData(0xe842);

  /// See [Remix Icon](https://remixicon.com/).
  static const magic = RemixIconData(0xe843);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_4 = RemixIconData(0xe844);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_5 = RemixIconData(0xe845);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_grid_outline = RemixIconData(0xe846);

  /// See [Remix Icon](https://remixicon.com/).
  static const edit_outline = RemixIconData(0xe847);

  /// See [Remix Icon](https://remixicon.com/).
  static const pen_nib = RemixIconData(0xe848);

  /// See [Remix Icon](https://remixicon.com/).
  static const anticlockwise = RemixIconData(0xe849);

  /// See [Remix Icon](https://remixicon.com/).
  static const crosshair_2 = RemixIconData(0xe84a);

  /// See [Remix Icon](https://remixicon.com/).
  static const crop_2 = RemixIconData(0xe84b);

  /// See [Remix Icon](https://remixicon.com/).
  static const compasses = RemixIconData(0xe84c);

  /// See [Remix Icon](https://remixicon.com/).
  static const hexagon = RemixIconData(0xe84d);

  /// See [Remix Icon](https://remixicon.com/).
  static const contrast_drop = RemixIconData(0xe84e);

  /// See [Remix Icon](https://remixicon.com/).
  static const compasses_2 = RemixIconData(0xe84f);

  /// See [Remix Icon](https://remixicon.com/).
  static const table_alt = RemixIconData(0xe850);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_top = RemixIconData(0xe851);

  /// See [Remix Icon](https://remixicon.com/).
  static const scissors_outline = RemixIconData(0xe852);

  /// See [Remix Icon](https://remixicon.com/).
  static const slice_outline = RemixIconData(0xe853);

  /// See [Remix Icon](https://remixicon.com/).
  static const pantone = RemixIconData(0xe854);

  /// See [Remix Icon](https://remixicon.com/).
  static const grid_outline = RemixIconData(0xe855);

  /// See [Remix Icon](https://remixicon.com/).
  static const clockwise_2 = RemixIconData(0xe856);

  /// See [Remix Icon](https://remixicon.com/).
  static const edit_box_outline = RemixIconData(0xe857);

  /// See [Remix Icon](https://remixicon.com/).
  static const circle_outline = RemixIconData(0xe858);

  /// See [Remix Icon](https://remixicon.com/).
  static const t_box = RemixIconData(0xe859);

  /// See [Remix Icon](https://remixicon.com/).
  static const contrast_outline = RemixIconData(0xe85a);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_6_outline = RemixIconData(0xe85b);

  /// See [Remix Icon](https://remixicon.com/).
  static const palette_outline = RemixIconData(0xe85c);

  /// See [Remix Icon](https://remixicon.com/).
  static const eraser_outline = RemixIconData(0xe85d);

  /// See [Remix Icon](https://remixicon.com/).
  static const tools = RemixIconData(0xe85e);

  /// See [Remix Icon](https://remixicon.com/).
  static const pencil = RemixIconData(0xe85f);

  /// See [Remix Icon](https://remixicon.com/).
  static const scissors_cut = RemixIconData(0xe860);

  /// See [Remix Icon](https://remixicon.com/).
  static const ruler_2_outline = RemixIconData(0xe861);

  /// See [Remix Icon](https://remixicon.com/).
  static const ball_pen_outline = RemixIconData(0xe862);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_column_outline = RemixIconData(0xe863);

  /// See [Remix Icon](https://remixicon.com/).
  static const quill_pen = RemixIconData(0xe864);

  /// See [Remix Icon](https://remixicon.com/).
  static const artboard = RemixIconData(0xe865);

  /// See [Remix Icon](https://remixicon.com/).
  static const markup = RemixIconData(0xe866);

  /// See [Remix Icon](https://remixicon.com/).
  static const brush_4 = RemixIconData(0xe867);

  /// See [Remix Icon](https://remixicon.com/).
  static const edit_2_outline = RemixIconData(0xe868);

  /// See [Remix Icon](https://remixicon.com/).
  static const focus_2_outline = RemixIconData(0xe869);

  /// See [Remix Icon](https://remixicon.com/).
  static const focus_3_outline = RemixIconData(0xe86a);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_masonry = RemixIconData(0xe86b);

  /// See [Remix Icon](https://remixicon.com/).
  static const paint = RemixIconData(0xe86c);

  /// See [Remix Icon](https://remixicon.com/).
  static const shape_2_outline = RemixIconData(0xe86d);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_row_outline = RemixIconData(0xe86e);

  /// See [Remix Icon](https://remixicon.com/).
  static const ruler_outline = RemixIconData(0xe86f);

  /// See [Remix Icon](https://remixicon.com/).
  static const triangle = RemixIconData(0xe870);

  /// See [Remix Icon](https://remixicon.com/).
  static const sip = RemixIconData(0xe871);

  /// See [Remix Icon](https://remixicon.com/).
  static const input_method = RemixIconData(0xe872);

  /// See [Remix Icon](https://remixicon.com/).
  static const brush_3_outline = RemixIconData(0xe873);

  /// See [Remix Icon](https://remixicon.com/).
  static const brush_2_outline = RemixIconData(0xe874);

  /// See [Remix Icon](https://remixicon.com/).
  static const screenshot_2_outline = RemixIconData(0xe875);

  /// See [Remix Icon](https://remixicon.com/).
  static const artboard_2 = RemixIconData(0xe876);

  /// See [Remix Icon](https://remixicon.com/).
  static const shape = RemixIconData(0xe877);

  /// See [Remix Icon](https://remixicon.com/).
  static const hammer_outline = RemixIconData(0xe878);

  /// See [Remix Icon](https://remixicon.com/).
  static const crop = RemixIconData(0xe879);

  /// See [Remix Icon](https://remixicon.com/).
  static const blur_off_outline = RemixIconData(0xe87a);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_right_outline = RemixIconData(0xe87b);

  /// See [Remix Icon](https://remixicon.com/).
  static const pencil_ruler_2_outline = RemixIconData(0xe87c);

  /// See [Remix Icon](https://remixicon.com/).
  static const octagon_outline = RemixIconData(0xe87d);

  /// See [Remix Icon](https://remixicon.com/).
  static const shapes_outline = RemixIconData(0xe87e);

  /// See [Remix Icon](https://remixicon.com/).
  static const scissors_2_outline = RemixIconData(0xe87f);

  /// See [Remix Icon](https://remixicon.com/).
  static const collage = RemixIconData(0xe880);

  /// See [Remix Icon](https://remixicon.com/).
  static const contrast_drop_2 = RemixIconData(0xe881);

  /// See [Remix Icon](https://remixicon.com/).
  static const brush_outline = RemixIconData(0xe882);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_left_2_outline = RemixIconData(0xe883);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_outline = RemixIconData(0xe884);

  /// See [Remix Icon](https://remixicon.com/).
  static const screenshot_outline = RemixIconData(0xe885);

  /// See [Remix Icon](https://remixicon.com/).
  static const table_outline = RemixIconData(0xe886);

  /// See [Remix Icon](https://remixicon.com/).
  static const markup_outline = RemixIconData(0xe887);

  /// See [Remix Icon](https://remixicon.com/).
  static const edit_2 = RemixIconData(0xe888);

  /// See [Remix Icon](https://remixicon.com/).
  static const focus_3 = RemixIconData(0xe889);

  /// See [Remix Icon](https://remixicon.com/).
  static const focus_2 = RemixIconData(0xe88a);

  /// See [Remix Icon](https://remixicon.com/).
  static const brush_4_outline = RemixIconData(0xe88b);

  /// See [Remix Icon](https://remixicon.com/).
  static const shape_2 = RemixIconData(0xe88c);

  /// See [Remix Icon](https://remixicon.com/).
  static const paint_outline = RemixIconData(0xe88d);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_masonry_outline = RemixIconData(0xe88e);

  /// See [Remix Icon](https://remixicon.com/).
  static const ruler = RemixIconData(0xe88f);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_row = RemixIconData(0xe890);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_6 = RemixIconData(0xe891);

  /// See [Remix Icon](https://remixicon.com/).
  static const palette = RemixIconData(0xe892);

  /// See [Remix Icon](https://remixicon.com/).
  static const contrast = RemixIconData(0xe893);

  /// See [Remix Icon](https://remixicon.com/).
  static const scissors_cut_outline = RemixIconData(0xe894);

  /// See [Remix Icon](https://remixicon.com/).
  static const pencil_outline = RemixIconData(0xe895);

  /// See [Remix Icon](https://remixicon.com/).
  static const eraser = RemixIconData(0xe896);

  /// See [Remix Icon](https://remixicon.com/).
  static const tools_outline = RemixIconData(0xe897);

  /// See [Remix Icon](https://remixicon.com/).
  static const ruler_2 = RemixIconData(0xe898);

  /// See [Remix Icon](https://remixicon.com/).
  static const artboard_outline = RemixIconData(0xe899);

  /// See [Remix Icon](https://remixicon.com/).
  static const quill_pen_outline = RemixIconData(0xe89a);

  /// See [Remix Icon](https://remixicon.com/).
  static const ball_pen = RemixIconData(0xe89b);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_column = RemixIconData(0xe89c);

  /// See [Remix Icon](https://remixicon.com/).
  static const scissors_2 = RemixIconData(0xe89d);

  /// See [Remix Icon](https://remixicon.com/).
  static const contrast_drop_2_outline = RemixIconData(0xe89e);

  /// See [Remix Icon](https://remixicon.com/).
  static const collage_outline = RemixIconData(0xe89f);

  /// See [Remix Icon](https://remixicon.com/).
  static const shapes = RemixIconData(0xe8a0);

  /// See [Remix Icon](https://remixicon.com/).
  static const brush = RemixIconData(0xe8a1);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_left_2 = RemixIconData(0xe8a2);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout = RemixIconData(0xe8a3);

  /// See [Remix Icon](https://remixicon.com/).
  static const screenshot = RemixIconData(0xe8a4);

  /// See [Remix Icon](https://remixicon.com/).
  static const table = RemixIconData(0xe8a5);

  /// See [Remix Icon](https://remixicon.com/).
  static const triangle_outline = RemixIconData(0xe8a6);

  /// See [Remix Icon](https://remixicon.com/).
  static const sip_outline = RemixIconData(0xe8a7);

  /// See [Remix Icon](https://remixicon.com/).
  static const input_method_outline = RemixIconData(0xe8a8);

  /// See [Remix Icon](https://remixicon.com/).
  static const brush_2 = RemixIconData(0xe8a9);

  /// See [Remix Icon](https://remixicon.com/).
  static const brush_3 = RemixIconData(0xe8aa);

  /// See [Remix Icon](https://remixicon.com/).
  static const artboard_2_outline = RemixIconData(0xe8ab);

  /// See [Remix Icon](https://remixicon.com/).
  static const shape_outline = RemixIconData(0xe8ac);

  /// See [Remix Icon](https://remixicon.com/).
  static const hammer = RemixIconData(0xe8ad);

  /// See [Remix Icon](https://remixicon.com/).
  static const screenshot_2 = RemixIconData(0xe8ae);

  /// See [Remix Icon](https://remixicon.com/).
  static const pencil_ruler_2 = RemixIconData(0xe8af);

  /// See [Remix Icon](https://remixicon.com/).
  static const octagon = RemixIconData(0xe8b0);

  /// See [Remix Icon](https://remixicon.com/).
  static const blur_off = RemixIconData(0xe8b1);

  /// See [Remix Icon](https://remixicon.com/).
  static const layout_right = RemixIconData(0xe8b2);

  /// See [Remix Icon](https://remixicon.com/).
  static const crop_outline = RemixIconData(0xe8b3);

  /// See [Remix Icon](https://remixicon.com/).
  static const hospital_outline = RemixIconData(0xe8b4);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_2 = RemixIconData(0xe8b5);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_3 = RemixIconData(0xe8b6);

  /// See [Remix Icon](https://remixicon.com/).
  static const tent = RemixIconData(0xe8b7);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_heart_outline = RemixIconData(0xe8b8);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_office_outline = RemixIconData(0xe8b9);

  /// See [Remix Icon](https://remixicon.com/).
  static const school_outline = RemixIconData(0xe8ba);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_8 = RemixIconData(0xe8bb);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_smile_2 = RemixIconData(0xe8bc);

  /// See [Remix Icon](https://remixicon.com/).
  static const community_outline = RemixIconData(0xe8bd);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_4_outline = RemixIconData(0xe8be);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_5_outline = RemixIconData(0xe8bf);

  /// See [Remix Icon](https://remixicon.com/).
  static const government = RemixIconData(0xe8c0);

  /// See [Remix Icon](https://remixicon.com/).
  static const home = RemixIconData(0xe8c1);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_heart = RemixIconData(0xe8c2);

  /// See [Remix Icon](https://remixicon.com/).
  static const tent_outline = RemixIconData(0xe8c3);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_office = RemixIconData(0xe8c4);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_8_outline = RemixIconData(0xe8c5);

  /// See [Remix Icon](https://remixicon.com/).
  static const school = RemixIconData(0xe8c6);

  /// See [Remix Icon](https://remixicon.com/).
  static const hospital = RemixIconData(0xe8c7);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_3_outline = RemixIconData(0xe8c8);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_2_outline = RemixIconData(0xe8c9);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_5 = RemixIconData(0xe8ca);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_4 = RemixIconData(0xe8cb);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_outline = RemixIconData(0xe8cc);

  /// See [Remix Icon](https://remixicon.com/).
  static const government_outline = RemixIconData(0xe8cd);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_smile_2_outline = RemixIconData(0xe8ce);

  /// See [Remix Icon](https://remixicon.com/).
  static const community = RemixIconData(0xe8cf);

  /// See [Remix Icon](https://remixicon.com/).
  static const ancient_pavilion = RemixIconData(0xe8d0);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_7_outline = RemixIconData(0xe8d1);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_6_outline = RemixIconData(0xe8d2);

  /// See [Remix Icon](https://remixicon.com/).
  static const ancient_gate = RemixIconData(0xe8d3);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_smile_outline = RemixIconData(0xe8d4);

  /// See [Remix Icon](https://remixicon.com/).
  static const building_4_outline = RemixIconData(0xe8d5);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_gear = RemixIconData(0xe8d6);

  /// See [Remix Icon](https://remixicon.com/).
  static const building_outline = RemixIconData(0xe8d7);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_wifi_outline = RemixIconData(0xe8d8);

  /// See [Remix Icon](https://remixicon.com/).
  static const bank = RemixIconData(0xe8d9);

  /// See [Remix Icon](https://remixicon.com/).
  static const store = RemixIconData(0xe8da);

  /// See [Remix Icon](https://remixicon.com/).
  static const store_3_outline = RemixIconData(0xe8db);

  /// See [Remix Icon](https://remixicon.com/).
  static const store_2_outline = RemixIconData(0xe8dc);

  /// See [Remix Icon](https://remixicon.com/).
  static const hotel_outline = RemixIconData(0xe8dd);

  /// See [Remix Icon](https://remixicon.com/).
  static const building_2 = RemixIconData(0xe8de);

  /// See [Remix Icon](https://remixicon.com/).
  static const building_3 = RemixIconData(0xe8df);

  /// See [Remix Icon](https://remixicon.com/).
  static const building = RemixIconData(0xe8e0);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_gear_outline = RemixIconData(0xe8e1);

  /// See [Remix Icon](https://remixicon.com/).
  static const ancient_pavilion_outline = RemixIconData(0xe8e2);

  /// See [Remix Icon](https://remixicon.com/).
  static const ancient_gate_outline = RemixIconData(0xe8e3);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_6 = RemixIconData(0xe8e4);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_7 = RemixIconData(0xe8e5);

  /// See [Remix Icon](https://remixicon.com/).
  static const building_4 = RemixIconData(0xe8e6);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_smile = RemixIconData(0xe8e7);

  /// See [Remix Icon](https://remixicon.com/).
  static const store_2 = RemixIconData(0xe8e8);

  /// See [Remix Icon](https://remixicon.com/).
  static const store_3 = RemixIconData(0xe8e9);

  /// See [Remix Icon](https://remixicon.com/).
  static const hotel = RemixIconData(0xe8ea);

  /// See [Remix Icon](https://remixicon.com/).
  static const building_3_outline = RemixIconData(0xe8eb);

  /// See [Remix Icon](https://remixicon.com/).
  static const building_2_outline = RemixIconData(0xe8ec);

  /// See [Remix Icon](https://remixicon.com/).
  static const bank_outline = RemixIconData(0xe8ed);

  /// See [Remix Icon](https://remixicon.com/).
  static const home_wifi = RemixIconData(0xe8ee);

  /// See [Remix Icon](https://remixicon.com/).
  static const store_outline = RemixIconData(0xe8ef);

  /// See [Remix Icon](https://remixicon.com/).
  static const cursor_outline = RemixIconData(0xe8f0);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_branch = RemixIconData(0xe8f1);

  /// See [Remix Icon](https://remixicon.com/).
  static const code_outline = RemixIconData(0xe8f2);

  /// See [Remix Icon](https://remixicon.com/).
  static const braces = RemixIconData(0xe8f3);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_commit = RemixIconData(0xe8f4);

  /// See [Remix Icon](https://remixicon.com/).
  static const css3 = RemixIconData(0xe8f5);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_repository_commits = RemixIconData(0xe8f6);

  /// See [Remix Icon](https://remixicon.com/).
  static const terminal_box = RemixIconData(0xe8f7);

  /// See [Remix Icon](https://remixicon.com/).
  static const braces_outline = RemixIconData(0xe8f8);

  /// See [Remix Icon](https://remixicon.com/).
  static const cursor = RemixIconData(0xe8f9);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_branch_outline = RemixIconData(0xe8fa);

  /// See [Remix Icon](https://remixicon.com/).
  static const code = RemixIconData(0xe8fb);

  /// See [Remix Icon](https://remixicon.com/).
  static const terminal_box_outline = RemixIconData(0xe8fc);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_commit_outline = RemixIconData(0xe8fd);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_repository_commits_outline = RemixIconData(0xe8fe);

  /// See [Remix Icon](https://remixicon.com/).
  static const css3_outline = RemixIconData(0xe8ff);

  /// See [Remix Icon](https://remixicon.com/).
  static const code_box_outline = RemixIconData(0xe900);

  /// See [Remix Icon](https://remixicon.com/).
  static const terminal_window_outline = RemixIconData(0xe901);

  /// See [Remix Icon](https://remixicon.com/).
  static const bug_outline = RemixIconData(0xe902);

  /// See [Remix Icon](https://remixicon.com/).
  static const html5_outline = RemixIconData(0xe903);

  /// See [Remix Icon](https://remixicon.com/).
  static const javascript_outline = RemixIconData(0xe904);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_repository_private = RemixIconData(0xe905);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_close_pull_request = RemixIconData(0xe906);

  /// See [Remix Icon](https://remixicon.com/).
  static const command = RemixIconData(0xe907);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_pull_request_outline = RemixIconData(0xe908);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_repository = RemixIconData(0xe909);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_merge = RemixIconData(0xe90a);

  /// See [Remix Icon](https://remixicon.com/).
  static const code_s = RemixIconData(0xe90b);

  /// See [Remix Icon](https://remixicon.com/).
  static const code_s_slash_outline = RemixIconData(0xe90c);

  /// See [Remix Icon](https://remixicon.com/).
  static const terminal_outline = RemixIconData(0xe90d);

  /// See [Remix Icon](https://remixicon.com/).
  static const brackets = RemixIconData(0xe90e);

  /// See [Remix Icon](https://remixicon.com/).
  static const parentheses_outline = RemixIconData(0xe90f);

  /// See [Remix Icon](https://remixicon.com/).
  static const bug_2_outline = RemixIconData(0xe910);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_pull_request = RemixIconData(0xe911);

  /// See [Remix Icon](https://remixicon.com/).
  static const command_outline = RemixIconData(0xe912);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_merge_outline = RemixIconData(0xe913);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_repository_outline = RemixIconData(0xe914);

  /// See [Remix Icon](https://remixicon.com/).
  static const bug = RemixIconData(0xe915);

  /// See [Remix Icon](https://remixicon.com/).
  static const code_box = RemixIconData(0xe916);

  /// See [Remix Icon](https://remixicon.com/).
  static const terminal_window = RemixIconData(0xe917);

  /// See [Remix Icon](https://remixicon.com/).
  static const html5 = RemixIconData(0xe918);

  /// See [Remix Icon](https://remixicon.com/).
  static const javascript = RemixIconData(0xe919);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_close_pull_request_outline = RemixIconData(0xe91a);

  /// See [Remix Icon](https://remixicon.com/).
  static const git_repository_private_outline = RemixIconData(0xe91b);

  /// See [Remix Icon](https://remixicon.com/).
  static const terminal = RemixIconData(0xe91c);

  /// See [Remix Icon](https://remixicon.com/).
  static const parentheses = RemixIconData(0xe91d);

  /// See [Remix Icon](https://remixicon.com/).
  static const brackets_outline = RemixIconData(0xe91e);

  /// See [Remix Icon](https://remixicon.com/).
  static const bug_2 = RemixIconData(0xe91f);

  /// See [Remix Icon](https://remixicon.com/).
  static const code_s_outline = RemixIconData(0xe920);

  /// See [Remix Icon](https://remixicon.com/).
  static const code_s_slash = RemixIconData(0xe921);

  /// See [Remix Icon](https://remixicon.com/).
  static const at_outline = RemixIconData(0xe922);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_send_outline = RemixIconData(0xe923);

  /// See [Remix Icon](https://remixicon.com/).
  static const inbox = RemixIconData(0xe924);

  /// See [Remix Icon](https://remixicon.com/).
  static const reply_all = RemixIconData(0xe925);

  /// See [Remix Icon](https://remixicon.com/).
  static const bar_chart_horizontal_outline = RemixIconData(0xe926);

  /// See [Remix Icon](https://remixicon.com/).
  static const window_outline = RemixIconData(0xe927);

  /// See [Remix Icon](https://remixicon.com/).
  static const cloud_off_outline = RemixIconData(0xe928);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_nc = RemixIconData(0xe929);

  /// See [Remix Icon](https://remixicon.com/).
  static const profile_outline = RemixIconData(0xe92a);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_star = RemixIconData(0xe92b);

  /// See [Remix Icon](https://remixicon.com/).
  static const pass_pending_outline = RemixIconData(0xe92c);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_check_outline = RemixIconData(0xe92d);

  /// See [Remix Icon](https://remixicon.com/).
  static const slideshow = RemixIconData(0xe92e);

  /// See [Remix Icon](https://remixicon.com/).
  static const advertisement_outline = RemixIconData(0xe92f);

  /// See [Remix Icon](https://remixicon.com/).
  static const briefcase_4 = RemixIconData(0xe930);

  /// See [Remix Icon](https://remixicon.com/).
  static const briefcase_5 = RemixIconData(0xe931);

  /// See [Remix Icon](https://remixicon.com/).
  static const copyleft = RemixIconData(0xe932);

  /// See [Remix Icon](https://remixicon.com/).
  static const links = RemixIconData(0xe933);

  /// See [Remix Icon](https://remixicon.com/).
  static const archive_drawer = RemixIconData(0xe934);

  /// See [Remix Icon](https://remixicon.com/).
  static const archive_2_outline = RemixIconData(0xe935);

  /// See [Remix Icon](https://remixicon.com/).
  static const pie_chart = RemixIconData(0xe936);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_forbid_outline = RemixIconData(0xe937);

  /// See [Remix Icon](https://remixicon.com/).
  static const projector_2_outline = RemixIconData(0xe938);

  /// See [Remix Icon](https://remixicon.com/).
  static const award_outline = RemixIconData(0xe939);

  /// See [Remix Icon](https://remixicon.com/).
  static const printer = RemixIconData(0xe93a);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_outline = RemixIconData(0xe93b);

  /// See [Remix Icon](https://remixicon.com/).
  static const megaphone_outline = RemixIconData(0xe93c);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_sa_outline = RemixIconData(0xe93d);

  /// See [Remix Icon](https://remixicon.com/).
  static const global = RemixIconData(0xe93e);

  /// See [Remix Icon](https://remixicon.com/).
  static const bar_chart_box_outline = RemixIconData(0xe93f);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_volume = RemixIconData(0xe940);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_add = RemixIconData(0xe941);

  /// See [Remix Icon](https://remixicon.com/).
  static const printer_cloud_outline = RemixIconData(0xe942);

  /// See [Remix Icon](https://remixicon.com/).
  static const bubble_chart_outline = RemixIconData(0xe943);

  /// See [Remix Icon](https://remixicon.com/).
  static const verified_badge_outline = RemixIconData(0xe944);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_check_outline = RemixIconData(0xe945);

  /// See [Remix Icon](https://remixicon.com/).
  static const trademark = RemixIconData(0xe946);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_unread = RemixIconData(0xe947);

  /// See [Remix Icon](https://remixicon.com/).
  static const bar_chart = RemixIconData(0xe948);

  /// See [Remix Icon](https://remixicon.com/).
  static const inbox_archive_outline = RemixIconData(0xe949);

  /// See [Remix Icon](https://remixicon.com/).
  static const shake_hands = RemixIconData(0xe94a);

  /// See [Remix Icon](https://remixicon.com/).
  static const send_plane_2 = RemixIconData(0xe94b);

  /// See [Remix Icon](https://remixicon.com/).
  static const reply_outline = RemixIconData(0xe94c);

  /// See [Remix Icon](https://remixicon.com/).
  static const customer_service = RemixIconData(0xe94d);

  /// See [Remix Icon](https://remixicon.com/).
  static const pass_expired = RemixIconData(0xe94e);

  /// See [Remix Icon](https://remixicon.com/).
  static const medal = RemixIconData(0xe94f);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_nd_outline = RemixIconData(0xe950);

  /// See [Remix Icon](https://remixicon.com/).
  static const window_2 = RemixIconData(0xe951);

  /// See [Remix Icon](https://remixicon.com/).
  static const stack = RemixIconData(0xe952);

  /// See [Remix Icon](https://remixicon.com/).
  static const bookmark = RemixIconData(0xe953);

  /// See [Remix Icon](https://remixicon.com/).
  static const briefcase_2_outline = RemixIconData(0xe954);

  /// See [Remix Icon](https://remixicon.com/).
  static const briefcase_3_outline = RemixIconData(0xe955);

  /// See [Remix Icon](https://remixicon.com/).
  static const archive_drawer_outline = RemixIconData(0xe956);

  /// See [Remix Icon](https://remixicon.com/).
  static const archive_2 = RemixIconData(0xe957);

  /// See [Remix Icon](https://remixicon.com/).
  static const pie_chart_outline = RemixIconData(0xe958);

  /// See [Remix Icon](https://remixicon.com/).
  static const links_outline = RemixIconData(0xe959);

  /// See [Remix Icon](https://remixicon.com/).
  static const projector_2 = RemixIconData(0xe95a);

  /// See [Remix Icon](https://remixicon.com/).
  static const award = RemixIconData(0xe95b);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_forbid = RemixIconData(0xe95c);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons = RemixIconData(0xe95d);

  /// See [Remix Icon](https://remixicon.com/).
  static const megaphone = RemixIconData(0xe95e);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_sa = RemixIconData(0xe95f);

  /// See [Remix Icon](https://remixicon.com/).
  static const printer_outline = RemixIconData(0xe960);

  /// See [Remix Icon](https://remixicon.com/).
  static const bar_chart_box = RemixIconData(0xe961);

  /// See [Remix Icon](https://remixicon.com/).
  static const global_outline = RemixIconData(0xe962);

  /// See [Remix Icon](https://remixicon.com/).
  static const inbox_outline = RemixIconData(0xe963);

  /// See [Remix Icon](https://remixicon.com/).
  static const reply_all_outline = RemixIconData(0xe964);

  /// See [Remix Icon](https://remixicon.com/).
  static const bar_chart_horizontal = RemixIconData(0xe965);

  /// See [Remix Icon](https://remixicon.com/).
  static const window = RemixIconData(0xe966);

  /// See [Remix Icon](https://remixicon.com/).
  static const at = RemixIconData(0xe967);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_send = RemixIconData(0xe968);

  /// See [Remix Icon](https://remixicon.com/).
  static const profile = RemixIconData(0xe969);

  /// See [Remix Icon](https://remixicon.com/).
  static const pass_pending = RemixIconData(0xe96a);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_star_outline = RemixIconData(0xe96b);

  /// See [Remix Icon](https://remixicon.com/).
  static const cloud_off = RemixIconData(0xe96c);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_nc_outline = RemixIconData(0xe96d);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_check = RemixIconData(0xe96e);

  /// See [Remix Icon](https://remixicon.com/).
  static const slideshow_outline = RemixIconData(0xe96f);

  /// See [Remix Icon](https://remixicon.com/).
  static const copyleft_outline = RemixIconData(0xe970);

  /// See [Remix Icon](https://remixicon.com/).
  static const advertisement = RemixIconData(0xe971);

  /// See [Remix Icon](https://remixicon.com/).
  static const briefcase_5_outline = RemixIconData(0xe972);

  /// See [Remix Icon](https://remixicon.com/).
  static const briefcase_4_outline = RemixIconData(0xe973);

  /// See [Remix Icon](https://remixicon.com/).
  static const medal_outline = RemixIconData(0xe974);

  /// See [Remix Icon](https://remixicon.com/).
  static const pass_expired_outline = RemixIconData(0xe975);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_nd = RemixIconData(0xe976);

  /// See [Remix Icon](https://remixicon.com/).
  static const bookmark_outline = RemixIconData(0xe977);

  /// See [Remix Icon](https://remixicon.com/).
  static const stack_outline = RemixIconData(0xe978);

  /// See [Remix Icon](https://remixicon.com/).
  static const window_2_outline = RemixIconData(0xe979);

  /// See [Remix Icon](https://remixicon.com/).
  static const briefcase_3 = RemixIconData(0xe97a);

  /// See [Remix Icon](https://remixicon.com/).
  static const briefcase_2 = RemixIconData(0xe97b);

  /// See [Remix Icon](https://remixicon.com/).
  static const printer_cloud = RemixIconData(0xe97c);

  /// See [Remix Icon](https://remixicon.com/).
  static const bubble_chart = RemixIconData(0xe97d);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_volume_outline = RemixIconData(0xe97e);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_add_outline = RemixIconData(0xe97f);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_check = RemixIconData(0xe980);

  /// See [Remix Icon](https://remixicon.com/).
  static const verified_badge = RemixIconData(0xe981);

  /// See [Remix Icon](https://remixicon.com/).
  static const shake_hands_outline = RemixIconData(0xe982);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_unread_outline = RemixIconData(0xe983);

  /// See [Remix Icon](https://remixicon.com/).
  static const trademark_outline = RemixIconData(0xe984);

  /// See [Remix Icon](https://remixicon.com/).
  static const bar_chart_outline = RemixIconData(0xe985);

  /// See [Remix Icon](https://remixicon.com/).
  static const inbox_archive = RemixIconData(0xe986);

  /// See [Remix Icon](https://remixicon.com/).
  static const reply = RemixIconData(0xe987);

  /// See [Remix Icon](https://remixicon.com/).
  static const customer_service_outline = RemixIconData(0xe988);

  /// See [Remix Icon](https://remixicon.com/).
  static const send_plane_2_outline = RemixIconData(0xe989);

  /// See [Remix Icon](https://remixicon.com/).
  static const pass_valid_outline = RemixIconData(0xe98a);

  /// See [Remix Icon](https://remixicon.com/).
  static const bookmark_2 = RemixIconData(0xe98b);

  /// See [Remix Icon](https://remixicon.com/).
  static const bookmark_3 = RemixIconData(0xe98c);

  /// See [Remix Icon](https://remixicon.com/).
  static const send_plane_outline = RemixIconData(0xe98d);

  /// See [Remix Icon](https://remixicon.com/).
  static const bar_chart_2 = RemixIconData(0xe98e);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_zero = RemixIconData(0xe98f);

  /// See [Remix Icon](https://remixicon.com/).
  static const flag_outline = RemixIconData(0xe990);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_todo_outline = RemixIconData(0xe991);

  /// See [Remix Icon](https://remixicon.com/).
  static const slideshow_4_outline = RemixIconData(0xe992);

  /// See [Remix Icon](https://remixicon.com/).
  static const flag_2_outline = RemixIconData(0xe993);

  /// See [Remix Icon](https://remixicon.com/).
  static const copyright = RemixIconData(0xe994);

  /// See [Remix Icon](https://remixicon.com/).
  static const medal_2 = RemixIconData(0xe995);

  /// See [Remix Icon](https://remixicon.com/).
  static const calculator_outline = RemixIconData(0xe996);

  /// See [Remix Icon](https://remixicon.com/).
  static const presentation = RemixIconData(0xe997);

  /// See [Remix Icon](https://remixicon.com/).
  static const projector_outline = RemixIconData(0xe998);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_2_outline = RemixIconData(0xe999);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_close = RemixIconData(0xe99a);

  /// See [Remix Icon](https://remixicon.com/).
  static const honour = RemixIconData(0xe99b);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_event_outline = RemixIconData(0xe99c);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_download = RemixIconData(0xe99d);

  /// See [Remix Icon](https://remixicon.com/).
  static const seo_outline = RemixIconData(0xe99e);

  /// See [Remix Icon](https://remixicon.com/).
  static const pie_chart_2_outline = RemixIconData(0xe99f);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_open_outline = RemixIconData(0xe9a0);

  /// See [Remix Icon](https://remixicon.com/).
  static const attachment_outline = RemixIconData(0xe9a1);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_outline = RemixIconData(0xe9a2);

  /// See [Remix Icon](https://remixicon.com/).
  static const pie_chart_box_outline = RemixIconData(0xe9a3);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_settings_outline = RemixIconData(0xe9a4);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_outline = RemixIconData(0xe9a5);

  /// See [Remix Icon](https://remixicon.com/).
  static const record_mail_outline = RemixIconData(0xe9a6);

  /// See [Remix Icon](https://remixicon.com/).
  static const donut_chart_outline = RemixIconData(0xe9a7);

  /// See [Remix Icon](https://remixicon.com/).
  static const customer_service_2 = RemixIconData(0xe9a8);

  /// See [Remix Icon](https://remixicon.com/).
  static const briefcase_outline = RemixIconData(0xe9a9);

  /// See [Remix Icon](https://remixicon.com/).
  static const archive_outline = RemixIconData(0xe9aa);

  /// See [Remix Icon](https://remixicon.com/).
  static const cloud = RemixIconData(0xe9ab);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_lock_outline = RemixIconData(0xe9ac);

  /// See [Remix Icon](https://remixicon.com/).
  static const line_chart = RemixIconData(0xe9ad);

  /// See [Remix Icon](https://remixicon.com/).
  static const service_outline = RemixIconData(0xe9ae);

  /// See [Remix Icon](https://remixicon.com/).
  static const registered_outline = RemixIconData(0xe9af);

  /// See [Remix Icon](https://remixicon.com/).
  static const slideshow_3 = RemixIconData(0xe9b0);

  /// See [Remix Icon](https://remixicon.com/).
  static const slideshow_2 = RemixIconData(0xe9b1);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_close = RemixIconData(0xe9b2);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_by = RemixIconData(0xe9b3);

  /// See [Remix Icon](https://remixicon.com/).
  static const inbox_unarchive = RemixIconData(0xe9b4);

  /// See [Remix Icon](https://remixicon.com/).
  static const bar_chart_grouped_outline = RemixIconData(0xe9b5);

  /// See [Remix Icon](https://remixicon.com/).
  static const inbox_2_outline = RemixIconData(0xe9b6);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_2 = RemixIconData(0xe9b7);

  /// See [Remix Icon](https://remixicon.com/).
  static const projector = RemixIconData(0xe9b8);

  /// See [Remix Icon](https://remixicon.com/).
  static const honour_outline = RemixIconData(0xe9b9);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_close_outline = RemixIconData(0xe9ba);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_event = RemixIconData(0xe9bb);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_download_outline = RemixIconData(0xe9bc);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_open = RemixIconData(0xe9bd);

  /// See [Remix Icon](https://remixicon.com/).
  static const pie_chart_2 = RemixIconData(0xe9be);

  /// See [Remix Icon](https://remixicon.com/).
  static const seo = RemixIconData(0xe9bf);

  /// See [Remix Icon](https://remixicon.com/).
  static const attachment = RemixIconData(0xe9c0);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar = RemixIconData(0xe9c1);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_settings = RemixIconData(0xe9c2);

  /// See [Remix Icon](https://remixicon.com/).
  static const pie_chart_box = RemixIconData(0xe9c3);

  /// See [Remix Icon](https://remixicon.com/).
  static const send_plane = RemixIconData(0xe9c4);

  /// See [Remix Icon](https://remixicon.com/).
  static const bar_chart_2_outline = RemixIconData(0xe9c5);

  /// See [Remix Icon](https://remixicon.com/).
  static const pass_valid = RemixIconData(0xe9c6);

  /// See [Remix Icon](https://remixicon.com/).
  static const bookmark_3_outline = RemixIconData(0xe9c7);

  /// See [Remix Icon](https://remixicon.com/).
  static const bookmark_2_outline = RemixIconData(0xe9c8);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_zero_outline = RemixIconData(0xe9c9);

  /// See [Remix Icon](https://remixicon.com/).
  static const flag = RemixIconData(0xe9ca);

  /// See [Remix Icon](https://remixicon.com/).
  static const flag_2 = RemixIconData(0xe9cb);

  /// See [Remix Icon](https://remixicon.com/).
  static const copyright_outline = RemixIconData(0xe9cc);

  /// See [Remix Icon](https://remixicon.com/).
  static const medal_2_outline = RemixIconData(0xe9cd);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_todo = RemixIconData(0xe9ce);

  /// See [Remix Icon](https://remixicon.com/).
  static const slideshow_4 = RemixIconData(0xe9cf);

  /// See [Remix Icon](https://remixicon.com/).
  static const calculator = RemixIconData(0xe9d0);

  /// See [Remix Icon](https://remixicon.com/).
  static const presentation_outline = RemixIconData(0xe9d1);

  /// See [Remix Icon](https://remixicon.com/).
  static const cloud_outline = RemixIconData(0xe9d2);

  /// See [Remix Icon](https://remixicon.com/).
  static const archive = RemixIconData(0xe9d3);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail_lock = RemixIconData(0xe9d4);

  /// See [Remix Icon](https://remixicon.com/).
  static const line_chart_outline = RemixIconData(0xe9d5);

  /// See [Remix Icon](https://remixicon.com/).
  static const service = RemixIconData(0xe9d6);

  /// See [Remix Icon](https://remixicon.com/).
  static const calendar_close_outline = RemixIconData(0xe9d7);

  /// See [Remix Icon](https://remixicon.com/).
  static const creative_commons_by_outline = RemixIconData(0xe9d8);

  /// See [Remix Icon](https://remixicon.com/).
  static const inbox_unarchive_outline = RemixIconData(0xe9d9);

  /// See [Remix Icon](https://remixicon.com/).
  static const registered = RemixIconData(0xe9da);

  /// See [Remix Icon](https://remixicon.com/).
  static const slideshow_2_outline = RemixIconData(0xe9db);

  /// See [Remix Icon](https://remixicon.com/).
  static const slideshow_3_outline = RemixIconData(0xe9dc);

  /// See [Remix Icon](https://remixicon.com/).
  static const inbox_2 = RemixIconData(0xe9dd);

  /// See [Remix Icon](https://remixicon.com/).
  static const bar_chart_grouped = RemixIconData(0xe9de);

  /// See [Remix Icon](https://remixicon.com/).
  static const mail = RemixIconData(0xe9df);

  /// See [Remix Icon](https://remixicon.com/).
  static const donut_chart = RemixIconData(0xe9e0);

  /// See [Remix Icon](https://remixicon.com/).
  static const record_mail = RemixIconData(0xe9e1);

  /// See [Remix Icon](https://remixicon.com/).
  static const customer_service_2_outline = RemixIconData(0xe9e2);

  /// See [Remix Icon](https://remixicon.com/).
  static const briefcase = RemixIconData(0xe9e3);

  /// See [Remix Icon](https://remixicon.com/).
  static const google_outline = RemixIconData(0xe9e4);

  /// See [Remix Icon](https://remixicon.com/).
  static const unsplash = RemixIconData(0xe9e5);

  /// See [Remix Icon](https://remixicon.com/).
  static const windows_outline = RemixIconData(0xe9e6);

  /// See [Remix Icon](https://remixicon.com/).
  static const skype = RemixIconData(0xe9e7);

  /// See [Remix Icon](https://remixicon.com/).
  static const tumblr = RemixIconData(0xe9e8);

  /// See [Remix Icon](https://remixicon.com/).
  static const gatsby_outline = RemixIconData(0xe9e9);

  /// See [Remix Icon](https://remixicon.com/).
  static const telegram_outline = RemixIconData(0xe9ea);

  /// See [Remix Icon](https://remixicon.com/).
  static const google_play = RemixIconData(0xe9eb);

  /// See [Remix Icon](https://remixicon.com/).
  static const paypal = RemixIconData(0xe9ec);

  /// See [Remix Icon](https://remixicon.com/).
  static const ubuntu_outline = RemixIconData(0xe9ed);

  /// See [Remix Icon](https://remixicon.com/).
  static const flickr_outline = RemixIconData(0xe9ee);

  /// See [Remix Icon](https://remixicon.com/).
  static const dingding = RemixIconData(0xe9ef);

  /// See [Remix Icon](https://remixicon.com/).
  static const vimeo_outline = RemixIconData(0xe9f0);

  /// See [Remix Icon](https://remixicon.com/).
  static const facebook_circle_outline = RemixIconData(0xe9f1);

  /// See [Remix Icon](https://remixicon.com/).
  static const ie_outline = RemixIconData(0xe9f2);

  /// See [Remix Icon](https://remixicon.com/).
  static const nintendo_switch = RemixIconData(0xe9f3);

  /// See [Remix Icon](https://remixicon.com/).
  static const facebook_box = RemixIconData(0xe9f4);

  /// See [Remix Icon](https://remixicon.com/).
  static const behance_outline = RemixIconData(0xe9f5);

  /// See [Remix Icon](https://remixicon.com/).
  static const microsoft_loop_outline = RemixIconData(0xe9f6);

  /// See [Remix Icon](https://remixicon.com/).
  static const yuque = RemixIconData(0xe9f7);

  /// See [Remix Icon](https://remixicon.com/).
  static const edge = RemixIconData(0xe9f8);

  /// See [Remix Icon](https://remixicon.com/).
  static const gitlab_outline = RemixIconData(0xe9f9);

  /// See [Remix Icon](https://remixicon.com/).
  static const alipay = RemixIconData(0xe9fa);

  /// See [Remix Icon](https://remixicon.com/).
  static const copilot_outline = RemixIconData(0xe9fb);

  /// See [Remix Icon](https://remixicon.com/).
  static const wechat_outline = RemixIconData(0xe9fc);

  /// See [Remix Icon](https://remixicon.com/).
  static const opera_outline = RemixIconData(0xe9fd);

  /// See [Remix Icon](https://remixicon.com/).
  static const remixicon_outline = RemixIconData(0xe9fe);

  /// See [Remix Icon](https://remixicon.com/).
  static const steam_outline = RemixIconData(0xe9ff);

  /// See [Remix Icon](https://remixicon.com/).
  static const reddit = RemixIconData(0xea00);

  /// See [Remix Icon](https://remixicon.com/).
  static const wechat_channels = RemixIconData(0xea01);

  /// See [Remix Icon](https://remixicon.com/).
  static const stack_overflow_outline = RemixIconData(0xea02);

  /// See [Remix Icon](https://remixicon.com/).
  static const drive = RemixIconData(0xea03);

  /// See [Remix Icon](https://remixicon.com/).
  static const threads_outline = RemixIconData(0xea04);

  /// See [Remix Icon](https://remixicon.com/).
  static const wechat_pay_outline = RemixIconData(0xea05);

  /// See [Remix Icon](https://remixicon.com/).
  static const open_source_outline = RemixIconData(0xea06);

  /// See [Remix Icon](https://remixicon.com/).
  static const taobao = RemixIconData(0xea07);

  /// See [Remix Icon](https://remixicon.com/).
  static const linkedin = RemixIconData(0xea08);

  /// See [Remix Icon](https://remixicon.com/).
  static const snapchat_outline = RemixIconData(0xea09);

  /// See [Remix Icon](https://remixicon.com/).
  static const npmjs = RemixIconData(0xea0a);

  /// See [Remix Icon](https://remixicon.com/).
  static const vuejs = RemixIconData(0xea0b);

  /// See [Remix Icon](https://remixicon.com/).
  static const openbase = RemixIconData(0xea0c);

  /// See [Remix Icon](https://remixicon.com/).
  static const mini_program_outline = RemixIconData(0xea0d);

  /// See [Remix Icon](https://remixicon.com/).
  static const bootstrap_outline = RemixIconData(0xea0e);

  /// See [Remix Icon](https://remixicon.com/).
  static const android = RemixIconData(0xea0f);

  /// See [Remix Icon](https://remixicon.com/).
  static const youtube = RemixIconData(0xea10);

  /// See [Remix Icon](https://remixicon.com/).
  static const wechat_2_outline = RemixIconData(0xea11);

  /// See [Remix Icon](https://remixicon.com/).
  static const xbox_outline = RemixIconData(0xea12);

  /// See [Remix Icon](https://remixicon.com/).
  static const tiktok = RemixIconData(0xea13);

  /// See [Remix Icon](https://remixicon.com/).
  static const kakao_talk = RemixIconData(0xea14);

  /// See [Remix Icon](https://remixicon.com/).
  static const firefox = RemixIconData(0xea15);

  /// See [Remix Icon](https://remixicon.com/).
  static const playstation_outline = RemixIconData(0xea16);

  /// See [Remix Icon](https://remixicon.com/).
  static const reactjs = RemixIconData(0xea17);

  /// See [Remix Icon](https://remixicon.com/).
  static const product_hunt_outline = RemixIconData(0xea18);

  /// See [Remix Icon](https://remixicon.com/).
  static const twitch = RemixIconData(0xea19);

  /// See [Remix Icon](https://remixicon.com/).
  static const pinterest_outline = RemixIconData(0xea1a);

  /// See [Remix Icon](https://remixicon.com/).
  static const dropbox = RemixIconData(0xea1b);

  /// See [Remix Icon](https://remixicon.com/).
  static const instagram = RemixIconData(0xea1c);

  /// See [Remix Icon](https://remixicon.com/).
  static const invision_outline = RemixIconData(0xea1d);

  /// See [Remix Icon](https://remixicon.com/).
  static const messenger = RemixIconData(0xea1e);

  /// See [Remix Icon](https://remixicon.com/).
  static const bilibili = RemixIconData(0xea1f);

  /// See [Remix Icon](https://remixicon.com/).
  static const openai_outline = RemixIconData(0xea20);

  /// See [Remix Icon](https://remixicon.com/).
  static const douban_outline = RemixIconData(0xea21);

  /// See [Remix Icon](https://remixicon.com/).
  static const qq_outline = RemixIconData(0xea22);

  /// See [Remix Icon](https://remixicon.com/).
  static const steam = RemixIconData(0xea23);

  /// See [Remix Icon](https://remixicon.com/).
  static const remixicon = RemixIconData(0xea24);

  /// See [Remix Icon](https://remixicon.com/).
  static const reddit_outline = RemixIconData(0xea25);

  /// See [Remix Icon](https://remixicon.com/).
  static const gitlab = RemixIconData(0xea26);

  /// See [Remix Icon](https://remixicon.com/).
  static const alipay_outline = RemixIconData(0xea27);

  /// See [Remix Icon](https://remixicon.com/).
  static const edge_outline = RemixIconData(0xea28);

  /// See [Remix Icon](https://remixicon.com/).
  static const wechat = RemixIconData(0xea29);

  /// See [Remix Icon](https://remixicon.com/).
  static const copilot = RemixIconData(0xea2a);

  /// See [Remix Icon](https://remixicon.com/).
  static const opera = RemixIconData(0xea2b);

  /// See [Remix Icon](https://remixicon.com/).
  static const wechat_channels_outline = RemixIconData(0xea2c);

  /// See [Remix Icon](https://remixicon.com/).
  static const stack_overflow = RemixIconData(0xea2d);

  /// See [Remix Icon](https://remixicon.com/).
  static const drive_outline = RemixIconData(0xea2e);

  /// See [Remix Icon](https://remixicon.com/).
  static const snapchat = RemixIconData(0xea2f);

  /// See [Remix Icon](https://remixicon.com/).
  static const linkedin_outline = RemixIconData(0xea30);

  /// See [Remix Icon](https://remixicon.com/).
  static const taobao_outline = RemixIconData(0xea31);

  /// See [Remix Icon](https://remixicon.com/).
  static const threads = RemixIconData(0xea32);

  /// See [Remix Icon](https://remixicon.com/).
  static const open_source = RemixIconData(0xea33);

  /// See [Remix Icon](https://remixicon.com/).
  static const wechat_pay = RemixIconData(0xea34);

  /// See [Remix Icon](https://remixicon.com/).
  static const vuejs_outline = RemixIconData(0xea35);

  /// See [Remix Icon](https://remixicon.com/).
  static const npmjs_outline = RemixIconData(0xea36);

  /// See [Remix Icon](https://remixicon.com/).
  static const mini_program = RemixIconData(0xea37);

  /// See [Remix Icon](https://remixicon.com/).
  static const openbase_outline = RemixIconData(0xea38);

  /// See [Remix Icon](https://remixicon.com/).
  static const skype_outline = RemixIconData(0xea39);

  /// See [Remix Icon](https://remixicon.com/).
  static const tumblr_outline = RemixIconData(0xea3a);

  /// See [Remix Icon](https://remixicon.com/).
  static const telegram = RemixIconData(0xea3b);

  /// See [Remix Icon](https://remixicon.com/).
  static const gatsby = RemixIconData(0xea3c);

  /// See [Remix Icon](https://remixicon.com/).
  static const google = RemixIconData(0xea3d);

  /// See [Remix Icon](https://remixicon.com/).
  static const windows = RemixIconData(0xea3e);

  /// See [Remix Icon](https://remixicon.com/).
  static const unsplash_outline = RemixIconData(0xea3f);

  /// See [Remix Icon](https://remixicon.com/).
  static const ubuntu = RemixIconData(0xea40);

  /// See [Remix Icon](https://remixicon.com/).
  static const google_play_outline = RemixIconData(0xea41);

  /// See [Remix Icon](https://remixicon.com/).
  static const paypal_outline = RemixIconData(0xea42);

  /// See [Remix Icon](https://remixicon.com/).
  static const ie = RemixIconData(0xea43);

  /// See [Remix Icon](https://remixicon.com/).
  static const facebook_circle = RemixIconData(0xea44);

  /// See [Remix Icon](https://remixicon.com/).
  static const dingding_outline = RemixIconData(0xea45);

  /// See [Remix Icon](https://remixicon.com/).
  static const flickr = RemixIconData(0xea46);

  /// See [Remix Icon](https://remixicon.com/).
  static const vimeo = RemixIconData(0xea47);

  /// See [Remix Icon](https://remixicon.com/).
  static const yuque_outline = RemixIconData(0xea48);

  /// See [Remix Icon](https://remixicon.com/).
  static const facebook_box_outline = RemixIconData(0xea49);

  /// See [Remix Icon](https://remixicon.com/).
  static const nintendo_switch_outline = RemixIconData(0xea4a);

  /// See [Remix Icon](https://remixicon.com/).
  static const behance = RemixIconData(0xea4b);

  /// See [Remix Icon](https://remixicon.com/).
  static const microsoft_loop = RemixIconData(0xea4c);

  /// See [Remix Icon](https://remixicon.com/).
  static const product_hunt = RemixIconData(0xea4d);

  /// See [Remix Icon](https://remixicon.com/).
  static const reactjs_outline = RemixIconData(0xea4e);

  /// See [Remix Icon](https://remixicon.com/).
  static const invision = RemixIconData(0xea4f);

  /// See [Remix Icon](https://remixicon.com/).
  static const instagram_outline = RemixIconData(0xea50);

  /// See [Remix Icon](https://remixicon.com/).
  static const twitch_outline = RemixIconData(0xea51);

  /// See [Remix Icon](https://remixicon.com/).
  static const pinterest = RemixIconData(0xea52);

  /// See [Remix Icon](https://remixicon.com/).
  static const dropbox_outline = RemixIconData(0xea53);

  /// See [Remix Icon](https://remixicon.com/).
  static const messenger_outline = RemixIconData(0xea54);

  /// See [Remix Icon](https://remixicon.com/).
  static const douban = RemixIconData(0xea55);

  /// See [Remix Icon](https://remixicon.com/).
  static const qq = RemixIconData(0xea56);

  /// See [Remix Icon](https://remixicon.com/).
  static const bilibili_outline = RemixIconData(0xea57);

  /// See [Remix Icon](https://remixicon.com/).
  static const openai = RemixIconData(0xea58);

  /// See [Remix Icon](https://remixicon.com/).
  static const android_outline = RemixIconData(0xea59);

  /// See [Remix Icon](https://remixicon.com/).
  static const youtube_outline = RemixIconData(0xea5a);

  /// See [Remix Icon](https://remixicon.com/).
  static const bootstrap = RemixIconData(0xea5b);

  /// See [Remix Icon](https://remixicon.com/).
  static const wechat_2 = RemixIconData(0xea5c);

  /// See [Remix Icon](https://remixicon.com/).
  static const xbox = RemixIconData(0xea5d);

  /// See [Remix Icon](https://remixicon.com/).
  static const tiktok_outline = RemixIconData(0xea5e);

  /// See [Remix Icon](https://remixicon.com/).
  static const firefox_outline = RemixIconData(0xea5f);

  /// See [Remix Icon](https://remixicon.com/).
  static const kakao_talk_outline = RemixIconData(0xea60);

  /// See [Remix Icon](https://remixicon.com/).
  static const playstation = RemixIconData(0xea61);

  /// See [Remix Icon](https://remixicon.com/).
  static const disqus_outline = RemixIconData(0xea62);

  /// See [Remix Icon](https://remixicon.com/).
  static const pixelfed_outline = RemixIconData(0xea63);

  /// See [Remix Icon](https://remixicon.com/).
  static const kick = RemixIconData(0xea64);

  /// See [Remix Icon](https://remixicon.com/).
  static const mastercard = RemixIconData(0xea65);

  /// See [Remix Icon](https://remixicon.com/).
  static const centos_outline = RemixIconData(0xea66);

  /// See [Remix Icon](https://remixicon.com/).
  static const medium = RemixIconData(0xea67);

  /// See [Remix Icon](https://remixicon.com/).
  static const dribbble = RemixIconData(0xea68);

  /// See [Remix Icon](https://remixicon.com/).
  static const apple_outline = RemixIconData(0xea69);

  /// See [Remix Icon](https://remixicon.com/).
  static const trello_outline = RemixIconData(0xea6a);

  /// See [Remix Icon](https://remixicon.com/).
  static const zhihu_outline = RemixIconData(0xea6b);

  /// See [Remix Icon](https://remixicon.com/).
  static const baidu = RemixIconData(0xea6c);

  /// See [Remix Icon](https://remixicon.com/).
  static const wordpress_outline = RemixIconData(0xea6d);

  /// See [Remix Icon](https://remixicon.com/).
  static const bard_outline = RemixIconData(0xea6e);

  /// See [Remix Icon](https://remixicon.com/).
  static const angularjs_outline = RemixIconData(0xea6f);

  /// See [Remix Icon](https://remixicon.com/).
  static const coreos = RemixIconData(0xea70);

  /// See [Remix Icon](https://remixicon.com/).
  static const honor_of_kings_outline = RemixIconData(0xea71);

  /// See [Remix Icon](https://remixicon.com/).
  static const slack_outline = RemixIconData(0xea72);

  /// See [Remix Icon](https://remixicon.com/).
  static const whatsapp = RemixIconData(0xea73);

  /// See [Remix Icon](https://remixicon.com/).
  static const stackshare_outline = RemixIconData(0xea74);

  /// See [Remix Icon](https://remixicon.com/).
  static const xing_outline = RemixIconData(0xea75);

  /// See [Remix Icon](https://remixicon.com/).
  static const facebook_outline = RemixIconData(0xea76);

  /// See [Remix Icon](https://remixicon.com/).
  static const netflix = RemixIconData(0xea77);

  /// See [Remix Icon](https://remixicon.com/).
  static const discord_outline = RemixIconData(0xea78);

  /// See [Remix Icon](https://remixicon.com/).
  static const twitter = RemixIconData(0xea79);

  /// See [Remix Icon](https://remixicon.com/).
  static const mastodon = RemixIconData(0xea7a);

  /// See [Remix Icon](https://remixicon.com/).
  static const github = RemixIconData(0xea7b);

  /// See [Remix Icon](https://remixicon.com/).
  static const safari = RemixIconData(0xea7c);

  /// See [Remix Icon](https://remixicon.com/).
  static const netease_cloud_music_outline = RemixIconData(0xea7d);

  /// See [Remix Icon](https://remixicon.com/).
  static const chrome_outline = RemixIconData(0xea7e);

  /// See [Remix Icon](https://remixicon.com/).
  static const edge_new_outline = RemixIconData(0xea7f);

  /// See [Remix Icon](https://remixicon.com/).
  static const codepen_outline = RemixIconData(0xea80);

  /// See [Remix Icon](https://remixicon.com/).
  static const spotify = RemixIconData(0xea81);

  /// See [Remix Icon](https://remixicon.com/).
  static const flutter_outline = RemixIconData(0xea82);

  /// See [Remix Icon](https://remixicon.com/).
  static const patreon_outline = RemixIconData(0xea83);

  /// See [Remix Icon](https://remixicon.com/).
  static const microsoft_outline = RemixIconData(0xea84);

  /// See [Remix Icon](https://remixicon.com/).
  static const spectrum = RemixIconData(0xea85);

  /// See [Remix Icon](https://remixicon.com/).
  static const line = RemixIconData(0xea86);

  /// See [Remix Icon](https://remixicon.com/).
  static const weibo = RemixIconData(0xea87);

  /// See [Remix Icon](https://remixicon.com/).
  static const soundcloud_outline = RemixIconData(0xea88);

  /// See [Remix Icon](https://remixicon.com/).
  static const supabase = RemixIconData(0xea89);

  /// See [Remix Icon](https://remixicon.com/).
  static const evernote = RemixIconData(0xea8a);

  /// See [Remix Icon](https://remixicon.com/).
  static const twitter_x = RemixIconData(0xea8b);

  /// See [Remix Icon](https://remixicon.com/).
  static const zcool_outline = RemixIconData(0xea8c);

  /// See [Remix Icon](https://remixicon.com/).
  static const visa = RemixIconData(0xea8d);

  /// See [Remix Icon](https://remixicon.com/).
  static const linkedin_box_outline = RemixIconData(0xea8e);

  /// See [Remix Icon](https://remixicon.com/).
  static const app_store_outline = RemixIconData(0xea8f);

  /// See [Remix Icon](https://remixicon.com/).
  static const blender_outline = RemixIconData(0xea90);

  /// See [Remix Icon](https://remixicon.com/).
  static const amazon = RemixIconData(0xea91);

  /// See [Remix Icon](https://remixicon.com/).
  static const meta_outline = RemixIconData(0xea92);

  /// See [Remix Icon](https://remixicon.com/).
  static const finder_outline = RemixIconData(0xea93);

  /// See [Remix Icon](https://remixicon.com/).
  static const notion = RemixIconData(0xea94);

  /// See [Remix Icon](https://remixicon.com/).
  static const slack = RemixIconData(0xea95);

  /// See [Remix Icon](https://remixicon.com/).
  static const whatsapp_outline = RemixIconData(0xea96);

  /// See [Remix Icon](https://remixicon.com/).
  static const stackshare = RemixIconData(0xea97);

  /// See [Remix Icon](https://remixicon.com/).
  static const facebook = RemixIconData(0xea98);

  /// See [Remix Icon](https://remixicon.com/).
  static const netflix_outline = RemixIconData(0xea99);

  /// See [Remix Icon](https://remixicon.com/).
  static const discord = RemixIconData(0xea9a);

  /// See [Remix Icon](https://remixicon.com/).
  static const xing = RemixIconData(0xea9b);

  /// See [Remix Icon](https://remixicon.com/).
  static const safari_outline = RemixIconData(0xea9c);

  /// See [Remix Icon](https://remixicon.com/).
  static const netease_cloud_music = RemixIconData(0xea9d);

  /// See [Remix Icon](https://remixicon.com/).
  static const twitter_outline = RemixIconData(0xea9e);

  /// See [Remix Icon](https://remixicon.com/).
  static const github_outline = RemixIconData(0xea9f);

  /// See [Remix Icon](https://remixicon.com/).
  static const mastodon_outline = RemixIconData(0xeaa0);

  /// See [Remix Icon](https://remixicon.com/).
  static const mastercard_outline = RemixIconData(0xeaa1);

  /// See [Remix Icon](https://remixicon.com/).
  static const centos = RemixIconData(0xeaa2);

  /// See [Remix Icon](https://remixicon.com/).
  static const kick_outline = RemixIconData(0xeaa3);

  /// See [Remix Icon](https://remixicon.com/).
  static const pixelfed = RemixIconData(0xeaa4);

  /// See [Remix Icon](https://remixicon.com/).
  static const disqus = RemixIconData(0xeaa5);

  /// See [Remix Icon](https://remixicon.com/).
  static const medium_outline = RemixIconData(0xeaa6);

  /// See [Remix Icon](https://remixicon.com/).
  static const apple = RemixIconData(0xeaa7);

  /// See [Remix Icon](https://remixicon.com/).
  static const dribbble_outline = RemixIconData(0xeaa8);

  /// See [Remix Icon](https://remixicon.com/).
  static const baidu_outline = RemixIconData(0xeaa9);

  /// See [Remix Icon](https://remixicon.com/).
  static const zhihu = RemixIconData(0xeaaa);

  /// See [Remix Icon](https://remixicon.com/).
  static const wordpress = RemixIconData(0xeaab);

  /// See [Remix Icon](https://remixicon.com/).
  static const trello = RemixIconData(0xeaac);

  /// See [Remix Icon](https://remixicon.com/).
  static const angularjs = RemixIconData(0xeaad);

  /// See [Remix Icon](https://remixicon.com/).
  static const bard = RemixIconData(0xeaae);

  /// See [Remix Icon](https://remixicon.com/).
  static const honor_of_kings = RemixIconData(0xeaaf);

  /// See [Remix Icon](https://remixicon.com/).
  static const coreos_outline = RemixIconData(0xeab0);

  /// See [Remix Icon](https://remixicon.com/).
  static const evernote_outline = RemixIconData(0xeab1);

  /// See [Remix Icon](https://remixicon.com/).
  static const twitter_x_outline = RemixIconData(0xeab2);

  /// See [Remix Icon](https://remixicon.com/).
  static const zcool = RemixIconData(0xeab3);

  /// See [Remix Icon](https://remixicon.com/).
  static const soundcloud = RemixIconData(0xeab4);

  /// See [Remix Icon](https://remixicon.com/).
  static const supabase_outline = RemixIconData(0xeab5);

  /// See [Remix Icon](https://remixicon.com/).
  static const visa_outline = RemixIconData(0xeab6);

  /// See [Remix Icon](https://remixicon.com/).
  static const linkedin_box = RemixIconData(0xeab7);

  /// See [Remix Icon](https://remixicon.com/).
  static const amazon_outline = RemixIconData(0xeab8);

  /// See [Remix Icon](https://remixicon.com/).
  static const blender = RemixIconData(0xeab9);

  /// See [Remix Icon](https://remixicon.com/).
  static const app_store = RemixIconData(0xeaba);

  /// See [Remix Icon](https://remixicon.com/).
  static const notion_outline = RemixIconData(0xeabb);

  /// See [Remix Icon](https://remixicon.com/).
  static const meta = RemixIconData(0xeabc);

  /// See [Remix Icon](https://remixicon.com/).
  static const finder = RemixIconData(0xeabd);

  /// See [Remix Icon](https://remixicon.com/).
  static const edge_new = RemixIconData(0xeabe);

  /// See [Remix Icon](https://remixicon.com/).
  static const codepen = RemixIconData(0xeabf);

  /// See [Remix Icon](https://remixicon.com/).
  static const chrome = RemixIconData(0xeac0);

  /// See [Remix Icon](https://remixicon.com/).
  static const spectrum_outline = RemixIconData(0xeac1);

  /// See [Remix Icon](https://remixicon.com/).
  static const line_outline = RemixIconData(0xeac2);

  /// See [Remix Icon](https://remixicon.com/).
  static const spotify_outline = RemixIconData(0xeac3);

  /// See [Remix Icon](https://remixicon.com/).
  static const flutter = RemixIconData(0xeac4);

  /// See [Remix Icon](https://remixicon.com/).
  static const patreon = RemixIconData(0xeac5);

  /// See [Remix Icon](https://remixicon.com/).
  static const microsoft = RemixIconData(0xeac6);

  /// See [Remix Icon](https://remixicon.com/).
  static const weibo_outline = RemixIconData(0xeac7);

  /// See [Remix Icon](https://remixicon.com/).
  static const outlet = RemixIconData(0xeac8);

  /// See [Remix Icon](https://remixicon.com/).
  static const key_2 = RemixIconData(0xeac9);

  /// See [Remix Icon](https://remixicon.com/).
  static const lightbulb_flash_outline = RemixIconData(0xeaca);

  /// See [Remix Icon](https://remixicon.com/).
  static const door = RemixIconData(0xeacb);

  /// See [Remix Icon](https://remixicon.com/).
  static const door_lock_box_outline = RemixIconData(0xeacc);

  /// See [Remix Icon](https://remixicon.com/).
  static const tree_outline = RemixIconData(0xeacd);

  /// See [Remix Icon](https://remixicon.com/).
  static const knife = RemixIconData(0xeace);

  /// See [Remix Icon](https://remixicon.com/).
  static const cactus = RemixIconData(0xeacf);

  /// See [Remix Icon](https://remixicon.com/).
  static const infinity = RemixIconData(0xead0);

  /// See [Remix Icon](https://remixicon.com/).
  static const wheelchair_outline = RemixIconData(0xead1);

  /// See [Remix Icon](https://remixicon.com/).
  static const plant = RemixIconData(0xead2);

  /// See [Remix Icon](https://remixicon.com/).
  static const graduation_cap = RemixIconData(0xead3);

  /// See [Remix Icon](https://remixicon.com/).
  static const box_2_outline = RemixIconData(0xead4);

  /// See [Remix Icon](https://remixicon.com/).
  static const box_3_outline = RemixIconData(0xead5);

  /// See [Remix Icon](https://remixicon.com/).
  static const scales_2 = RemixIconData(0xead6);

  /// See [Remix Icon](https://remixicon.com/).
  static const knife_blood_outline = RemixIconData(0xead7);

  /// See [Remix Icon](https://remixicon.com/).
  static const scales_3 = RemixIconData(0xead8);

  /// See [Remix Icon](https://remixicon.com/).
  static const plug_2 = RemixIconData(0xead9);

  /// See [Remix Icon](https://remixicon.com/).
  static const lightbulb = RemixIconData(0xeada);

  /// See [Remix Icon](https://remixicon.com/).
  static const cake_2_outline = RemixIconData(0xeadb);

  /// See [Remix Icon](https://remixicon.com/).
  static const cake_3_outline = RemixIconData(0xeadc);

  /// See [Remix Icon](https://remixicon.com/).
  static const voice_recognition = RemixIconData(0xeadd);

  /// See [Remix Icon](https://remixicon.com/).
  static const cake = RemixIconData(0xeade);

  /// See [Remix Icon](https://remixicon.com/).
  static const leaf = RemixIconData(0xeadf);

  /// See [Remix Icon](https://remixicon.com/).
  static const seedling_outline = RemixIconData(0xeae0);

  /// See [Remix Icon](https://remixicon.com/).
  static const umbrella_outline = RemixIconData(0xeae1);

  /// See [Remix Icon](https://remixicon.com/).
  static const cactus_outline = RemixIconData(0xeae2);

  /// See [Remix Icon](https://remixicon.com/).
  static const knife_outline = RemixIconData(0xeae3);

  /// See [Remix Icon](https://remixicon.com/).
  static const infinity_outline = RemixIconData(0xeae4);

  /// See [Remix Icon](https://remixicon.com/).
  static const outlet_outline = RemixIconData(0xeae5);

  /// See [Remix Icon](https://remixicon.com/).
  static const key_2_outline = RemixIconData(0xeae6);

  /// See [Remix Icon](https://remixicon.com/).
  static const lightbulb_flash = RemixIconData(0xeae7);

  /// See [Remix Icon](https://remixicon.com/).
  static const door_lock_box = RemixIconData(0xeae8);

  /// See [Remix Icon](https://remixicon.com/).
  static const tree = RemixIconData(0xeae9);

  /// See [Remix Icon](https://remixicon.com/).
  static const door_outline = RemixIconData(0xeaea);

  /// See [Remix Icon](https://remixicon.com/).
  static const cake_3 = RemixIconData(0xeaeb);

  /// See [Remix Icon](https://remixicon.com/).
  static const cake_2 = RemixIconData(0xeaec);

  /// See [Remix Icon](https://remixicon.com/).
  static const voice_recognition_outline = RemixIconData(0xeaed);

  /// See [Remix Icon](https://remixicon.com/).
  static const cake_outline = RemixIconData(0xeaee);

  /// See [Remix Icon](https://remixicon.com/).
  static const seedling = RemixIconData(0xeaef);

  /// See [Remix Icon](https://remixicon.com/).
  static const leaf_outline = RemixIconData(0xeaf0);

  /// See [Remix Icon](https://remixicon.com/).
  static const umbrella = RemixIconData(0xeaf1);

  /// See [Remix Icon](https://remixicon.com/).
  static const plant_outline = RemixIconData(0xeaf2);

  /// See [Remix Icon](https://remixicon.com/).
  static const wheelchair = RemixIconData(0xeaf3);

  /// See [Remix Icon](https://remixicon.com/).
  static const graduation_cap_outline = RemixIconData(0xeaf4);

  /// See [Remix Icon](https://remixicon.com/).
  static const box_3 = RemixIconData(0xeaf5);

  /// See [Remix Icon](https://remixicon.com/).
  static const box_2 = RemixIconData(0xeaf6);

  /// See [Remix Icon](https://remixicon.com/).
  static const plug_2_outline = RemixIconData(0xeaf7);

  /// See [Remix Icon](https://remixicon.com/).
  static const lightbulb_outline = RemixIconData(0xeaf8);

  /// See [Remix Icon](https://remixicon.com/).
  static const scales_3_outline = RemixIconData(0xeaf9);

  /// See [Remix Icon](https://remixicon.com/).
  static const knife_blood = RemixIconData(0xeafa);

  /// See [Remix Icon](https://remixicon.com/).
  static const scales_2_outline = RemixIconData(0xeafb);

  /// See [Remix Icon](https://remixicon.com/).
  static const plug = RemixIconData(0xeafc);

  /// See [Remix Icon](https://remixicon.com/).
  static const outlet_2 = RemixIconData(0xeafd);

  /// See [Remix Icon](https://remixicon.com/).
  static const key = RemixIconData(0xeafe);

  /// See [Remix Icon](https://remixicon.com/).
  static const sword_outline = RemixIconData(0xeaff);

  /// See [Remix Icon](https://remixicon.com/).
  static const fridge_outline = RemixIconData(0xeb00);

  /// See [Remix Icon](https://remixicon.com/).
  static const door_closed = RemixIconData(0xeb01);

  /// See [Remix Icon](https://remixicon.com/).
  static const recycle_outline = RemixIconData(0xeb02);

  /// See [Remix Icon](https://remixicon.com/).
  static const boxing_outline = RemixIconData(0xeb03);

  /// See [Remix Icon](https://remixicon.com/).
  static const ping_pong_outline = RemixIconData(0xeb04);

  /// See [Remix Icon](https://remixicon.com/).
  static const bell_outline = RemixIconData(0xeb05);

  /// See [Remix Icon](https://remixicon.com/).
  static const t_shirt_outline = RemixIconData(0xeb06);

  /// See [Remix Icon](https://remixicon.com/).
  static const character_recognition = RemixIconData(0xeb07);

  /// See [Remix Icon](https://remixicon.com/).
  static const box_1_outline = RemixIconData(0xeb08);

  /// See [Remix Icon](https://remixicon.com/).
  static const door_open = RemixIconData(0xeb09);

  /// See [Remix Icon](https://remixicon.com/).
  static const reserved = RemixIconData(0xeb0a);

  /// See [Remix Icon](https://remixicon.com/).
  static const game = RemixIconData(0xeb0b);

  /// See [Remix Icon](https://remixicon.com/).
  static const scales_outline = RemixIconData(0xeb0c);

  /// See [Remix Icon](https://remixicon.com/).
  static const t_shirt_2 = RemixIconData(0xeb0d);

  /// See [Remix Icon](https://remixicon.com/).
  static const billiards_outline = RemixIconData(0xeb0e);

  /// See [Remix Icon](https://remixicon.com/).
  static const shirt_outline = RemixIconData(0xeb0f);

  /// See [Remix Icon](https://remixicon.com/).
  static const basketball = RemixIconData(0xeb10);

  /// See [Remix Icon](https://remixicon.com/).
  static const football = RemixIconData(0xeb11);

  /// See [Remix Icon](https://remixicon.com/).
  static const t_shirt_air_outline = RemixIconData(0xeb12);

  /// See [Remix Icon](https://remixicon.com/).
  static const cross = RemixIconData(0xeb13);

  /// See [Remix Icon](https://remixicon.com/).
  static const door_lock = RemixIconData(0xeb14);

  /// See [Remix Icon](https://remixicon.com/).
  static const handbag = RemixIconData(0xeb15);

  /// See [Remix Icon](https://remixicon.com/).
  static const candle = RemixIconData(0xeb16);

  /// See [Remix Icon](https://remixicon.com/).
  static const character_recognition_outline = RemixIconData(0xeb17);

  /// See [Remix Icon](https://remixicon.com/).
  static const door_open_outline = RemixIconData(0xeb18);

  /// See [Remix Icon](https://remixicon.com/).
  static const reserved_outline = RemixIconData(0xeb19);

  /// See [Remix Icon](https://remixicon.com/).
  static const box_1 = RemixIconData(0xeb1a);

  /// See [Remix Icon](https://remixicon.com/).
  static const game_outline = RemixIconData(0xeb1b);

  /// See [Remix Icon](https://remixicon.com/).
  static const sword = RemixIconData(0xeb1c);

  /// See [Remix Icon](https://remixicon.com/).
  static const fridge = RemixIconData(0xeb1d);

  /// See [Remix Icon](https://remixicon.com/).
  static const key_outline = RemixIconData(0xeb1e);

  /// See [Remix Icon](https://remixicon.com/).
  static const plug_outline = RemixIconData(0xeb1f);

  /// See [Remix Icon](https://remixicon.com/).
  static const outlet_2_outline = RemixIconData(0xeb20);

  /// See [Remix Icon](https://remixicon.com/).
  static const boxing = RemixIconData(0xeb21);

  /// See [Remix Icon](https://remixicon.com/).
  static const recycle = RemixIconData(0xeb22);

  /// See [Remix Icon](https://remixicon.com/).
  static const door_closed_outline = RemixIconData(0xeb23);

  /// See [Remix Icon](https://remixicon.com/).
  static const bell = RemixIconData(0xeb24);

  /// See [Remix Icon](https://remixicon.com/).
  static const ping_pong = RemixIconData(0xeb25);

  /// See [Remix Icon](https://remixicon.com/).
  static const t_shirt = RemixIconData(0xeb26);

  /// See [Remix Icon](https://remixicon.com/).
  static const basketball_outline = RemixIconData(0xeb27);

  /// See [Remix Icon](https://remixicon.com/).
  static const door_lock_outline = RemixIconData(0xeb28);

  /// See [Remix Icon](https://remixicon.com/).
  static const football_outline = RemixIconData(0xeb29);

  /// See [Remix Icon](https://remixicon.com/).
  static const cross_outline = RemixIconData(0xeb2a);

  /// See [Remix Icon](https://remixicon.com/).
  static const t_shirt_air = RemixIconData(0xeb2b);

  /// See [Remix Icon](https://remixicon.com/).
  static const candle_outline = RemixIconData(0xeb2c);

  /// See [Remix Icon](https://remixicon.com/).
  static const handbag_outline = RemixIconData(0xeb2d);

  /// See [Remix Icon](https://remixicon.com/).
  static const scales = RemixIconData(0xeb2e);

  /// See [Remix Icon](https://remixicon.com/).
  static const t_shirt_2_outline = RemixIconData(0xeb2f);

  /// See [Remix Icon](https://remixicon.com/).
  static const billiards = RemixIconData(0xeb30);

  /// See [Remix Icon](https://remixicon.com/).
  static const shirt = RemixIconData(0xeb31);

  /// See [Remix Icon](https://remixicon.com/).
  static const heart_add_outline = RemixIconData(0xeb32);

  /// See [Remix Icon](https://remixicon.com/).
  static const mental_health_outline = RemixIconData(0xeb33);

  /// See [Remix Icon](https://remixicon.com/).
  static const medicine_bottle = RemixIconData(0xeb34);

  /// See [Remix Icon](https://remixicon.com/).
  static const first_aid_kit = RemixIconData(0xeb35);

  /// See [Remix Icon](https://remixicon.com/).
  static const flask_outline = RemixIconData(0xeb36);

  /// See [Remix Icon](https://remixicon.com/).
  static const nurse_outline = RemixIconData(0xeb37);

  /// See [Remix Icon](https://remixicon.com/).
  static const hearts = RemixIconData(0xeb38);

  /// See [Remix Icon](https://remixicon.com/).
  static const zzz = RemixIconData(0xeb39);

  /// See [Remix Icon](https://remixicon.com/).
  static const dislike = RemixIconData(0xeb3a);

  /// See [Remix Icon](https://remixicon.com/).
  static const thermometer = RemixIconData(0xeb3b);

  /// See [Remix Icon](https://remixicon.com/).
  static const empathize_outline = RemixIconData(0xeb3c);

  /// See [Remix Icon](https://remixicon.com/).
  static const capsule_outline = RemixIconData(0xeb3d);

  /// See [Remix Icon](https://remixicon.com/).
  static const pulse_outline = RemixIconData(0xeb3e);

  /// See [Remix Icon](https://remixicon.com/).
  static const stethoscope = RemixIconData(0xeb3f);

  /// See [Remix Icon](https://remixicon.com/).
  static const brain_outline = RemixIconData(0xeb40);

  /// See [Remix Icon](https://remixicon.com/).
  static const syringe_outline = RemixIconData(0xeb41);

  /// See [Remix Icon](https://remixicon.com/).
  static const lungs = RemixIconData(0xeb42);

  /// See [Remix Icon](https://remixicon.com/).
  static const hearts_outline = RemixIconData(0xeb43);

  /// See [Remix Icon](https://remixicon.com/).
  static const first_aid_kit_outline = RemixIconData(0xeb44);

  /// See [Remix Icon](https://remixicon.com/).
  static const flask = RemixIconData(0xeb45);

  /// See [Remix Icon](https://remixicon.com/).
  static const nurse = RemixIconData(0xeb46);

  /// See [Remix Icon](https://remixicon.com/).
  static const dislike_outline = RemixIconData(0xeb47);

  /// See [Remix Icon](https://remixicon.com/).
  static const thermometer_outline = RemixIconData(0xeb48);

  /// See [Remix Icon](https://remixicon.com/).
  static const zzz_outline = RemixIconData(0xeb49);

  /// See [Remix Icon](https://remixicon.com/).
  static const capsule = RemixIconData(0xeb4a);

  /// See [Remix Icon](https://remixicon.com/).
  static const empathize = RemixIconData(0xeb4b);

  /// See [Remix Icon](https://remixicon.com/).
  static const heart_add = RemixIconData(0xeb4c);

  /// See [Remix Icon](https://remixicon.com/).
  static const mental_health = RemixIconData(0xeb4d);

  /// See [Remix Icon](https://remixicon.com/).
  static const medicine_bottle_outline = RemixIconData(0xeb4e);

  /// See [Remix Icon](https://remixicon.com/).
  static const lungs_outline = RemixIconData(0xeb4f);

  /// See [Remix Icon](https://remixicon.com/).
  static const syringe = RemixIconData(0xeb50);

  /// See [Remix Icon](https://remixicon.com/).
  static const stethoscope_outline = RemixIconData(0xeb51);

  /// See [Remix Icon](https://remixicon.com/).
  static const pulse = RemixIconData(0xeb52);

  /// See [Remix Icon](https://remixicon.com/).
  static const brain = RemixIconData(0xeb53);

  /// See [Remix Icon](https://remixicon.com/).
  static const rest_time_outline = RemixIconData(0xeb54);

  /// See [Remix Icon](https://remixicon.com/).
  static const surgical_mask_outline = RemixIconData(0xeb55);

  /// See [Remix Icon](https://remixicon.com/).
  static const psychotherapy = RemixIconData(0xeb56);

  /// See [Remix Icon](https://remixicon.com/).
  static const dossier = RemixIconData(0xeb57);

  /// See [Remix Icon](https://remixicon.com/).
  static const virus = RemixIconData(0xeb58);

  /// See [Remix Icon](https://remixicon.com/).
  static const heart = RemixIconData(0xeb59);

  /// See [Remix Icon](https://remixicon.com/).
  static const infrared_thermometer = RemixIconData(0xeb5a);

  /// See [Remix Icon](https://remixicon.com/).
  static const heart_2_outline = RemixIconData(0xeb5b);

  /// See [Remix Icon](https://remixicon.com/).
  static const heart_3_outline = RemixIconData(0xeb5c);

  /// See [Remix Icon](https://remixicon.com/).
  static const health_book = RemixIconData(0xeb5d);

  /// See [Remix Icon](https://remixicon.com/).
  static const test_tube = RemixIconData(0xeb5e);

  /// See [Remix Icon](https://remixicon.com/).
  static const heart_pulse = RemixIconData(0xeb5f);

  /// See [Remix Icon](https://remixicon.com/).
  static const hand_sanitizer = RemixIconData(0xeb60);

  /// See [Remix Icon](https://remixicon.com/).
  static const microscope = RemixIconData(0xeb61);

  /// See [Remix Icon](https://remixicon.com/).
  static const virus_outline = RemixIconData(0xeb62);

  /// See [Remix Icon](https://remixicon.com/).
  static const heart_outline = RemixIconData(0xeb63);

  /// See [Remix Icon](https://remixicon.com/).
  static const infrared_thermometer_outline = RemixIconData(0xeb64);

  /// See [Remix Icon](https://remixicon.com/).
  static const rest_time = RemixIconData(0xeb65);

  /// See [Remix Icon](https://remixicon.com/).
  static const surgical_mask = RemixIconData(0xeb66);

  /// See [Remix Icon](https://remixicon.com/).
  static const psychotherapy_outline = RemixIconData(0xeb67);

  /// See [Remix Icon](https://remixicon.com/).
  static const dossier_outline = RemixIconData(0xeb68);

  /// See [Remix Icon](https://remixicon.com/).
  static const heart_pulse_outline = RemixIconData(0xeb69);

  /// See [Remix Icon](https://remixicon.com/).
  static const microscope_outline = RemixIconData(0xeb6a);

  /// See [Remix Icon](https://remixicon.com/).
  static const hand_sanitizer_outline = RemixIconData(0xeb6b);

  /// See [Remix Icon](https://remixicon.com/).
  static const heart_3 = RemixIconData(0xeb6c);

  /// See [Remix Icon](https://remixicon.com/).
  static const heart_2 = RemixIconData(0xeb6d);

  /// See [Remix Icon](https://remixicon.com/).
  static const health_book_outline = RemixIconData(0xeb6e);

  /// See [Remix Icon](https://remixicon.com/).
  static const test_tube_outline = RemixIconData(0xeb6f);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder = RemixIconData(0xeb70);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_shared_outline = RemixIconData(0xeb71);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_excel = RemixIconData(0xeb72);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_image_outline = RemixIconData(0xeb73);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_keyhole = RemixIconData(0xeb74);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_paper_2_outline = RemixIconData(0xeb75);

  /// See [Remix Icon](https://remixicon.com/).
  static const contacts_book_upload = RemixIconData(0xeb76);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_history_outline = RemixIconData(0xeb77);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_shred = RemixIconData(0xeb78);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_download_outline = RemixIconData(0xeb79);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_3 = RemixIconData(0xeb7a);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_2 = RemixIconData(0xeb7b);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_upload_outline = RemixIconData(0xeb7c);

  /// See [Remix Icon](https://remixicon.com/).
  static const newspaper = RemixIconData(0xeb7d);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_code = RemixIconData(0xeb7e);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_settings = RemixIconData(0xeb7f);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_warning = RemixIconData(0xeb80);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_info_outline = RemixIconData(0xeb81);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_paper = RemixIconData(0xeb82);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_cloud = RemixIconData(0xeb83);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_word = RemixIconData(0xeb84);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_mark = RemixIconData(0xeb85);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_outline = RemixIconData(0xeb86);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_open = RemixIconData(0xeb87);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_ppt_2 = RemixIconData(0xeb88);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_pdf = RemixIconData(0xeb89);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_ppt = RemixIconData(0xeb8a);

  /// See [Remix Icon](https://remixicon.com/).
  static const task_outline = RemixIconData(0xeb8b);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_chart_2 = RemixIconData(0xeb8c);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_user_outline = RemixIconData(0xeb8d);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_upload_outline = RemixIconData(0xeb8e);

  /// See [Remix Icon](https://remixicon.com/).
  static const book = RemixIconData(0xeb8f);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_3_outline = RemixIconData(0xeb90);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_2_outline = RemixIconData(0xeb91);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_mark_outline = RemixIconData(0xeb92);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_image = RemixIconData(0xeb93);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_pdf_2_outline = RemixIconData(0xeb94);

  /// See [Remix Icon](https://remixicon.com/).
  static const draft = RemixIconData(0xeb95);

  /// See [Remix Icon](https://remixicon.com/).
  static const contacts_book = RemixIconData(0xeb96);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_close = RemixIconData(0xeb97);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_chart_2 = RemixIconData(0xeb98);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_music = RemixIconData(0xeb99);

  /// See [Remix Icon](https://remixicon.com/).
  static const folders_outline = RemixIconData(0xeb9a);

  /// See [Remix Icon](https://remixicon.com/).
  static const article = RemixIconData(0xeb9b);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_hwp_outline = RemixIconData(0xeb9c);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_video = RemixIconData(0xeb9d);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_read = RemixIconData(0xeb9e);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_edit_outline = RemixIconData(0xeb9f);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_download = RemixIconData(0xeba0);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_search_outline = RemixIconData(0xeba1);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_excel_2_outline = RemixIconData(0xeba2);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_video_outline = RemixIconData(0xeba3);

  /// See [Remix Icon](https://remixicon.com/).
  static const markdown_outline = RemixIconData(0xeba4);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_music_outline = RemixIconData(0xeba5);

  /// See [Remix Icon](https://remixicon.com/).
  static const sticky_note_2 = RemixIconData(0xeba6);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_copy_2_outline = RemixIconData(0xeba7);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_history_outline = RemixIconData(0xeba8);

  /// See [Remix Icon](https://remixicon.com/).
  static const bill_outline = RemixIconData(0xeba9);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_5_outline = RemixIconData(0xebaa);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_4_outline = RemixIconData(0xebab);

  /// See [Remix Icon](https://remixicon.com/).
  static const pages = RemixIconData(0xebac);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_warning = RemixIconData(0xebad);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_settings_outline = RemixIconData(0xebae);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_lock = RemixIconData(0xebaf);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_open_outline = RemixIconData(0xebb0);

  /// See [Remix Icon](https://remixicon.com/).
  static const file = RemixIconData(0xebb1);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_ppt_2_outline = RemixIconData(0xebb2);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_word_outline = RemixIconData(0xebb3);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_mark_outline = RemixIconData(0xebb4);

  /// See [Remix Icon](https://remixicon.com/).
  static const task = RemixIconData(0xebb5);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_pdf_outline = RemixIconData(0xebb6);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_chart_2_outline = RemixIconData(0xebb7);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_ppt_outline = RemixIconData(0xebb8);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_user = RemixIconData(0xebb9);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_mark = RemixIconData(0xebba);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_image_outline = RemixIconData(0xebbb);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_upload = RemixIconData(0xebbc);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_outline = RemixIconData(0xebbd);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_2 = RemixIconData(0xebbe);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_3 = RemixIconData(0xebbf);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_shared = RemixIconData(0xebc0);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_image = RemixIconData(0xebc1);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_excel_outline = RemixIconData(0xebc2);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_keyhole_outline = RemixIconData(0xebc3);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_outline = RemixIconData(0xebc4);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_shred_outline = RemixIconData(0xebc5);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_history = RemixIconData(0xebc6);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_download = RemixIconData(0xebc7);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_paper_2 = RemixIconData(0xebc8);

  /// See [Remix Icon](https://remixicon.com/).
  static const contacts_book_upload_outline = RemixIconData(0xebc9);

  /// See [Remix Icon](https://remixicon.com/).
  static const newspaper_outline = RemixIconData(0xebca);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_code_outline = RemixIconData(0xebcb);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_2_outline = RemixIconData(0xebcc);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_3_outline = RemixIconData(0xebcd);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_upload = RemixIconData(0xebce);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_paper_outline = RemixIconData(0xebcf);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_cloud_outline = RemixIconData(0xebd0);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_settings_outline = RemixIconData(0xebd1);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_warning_outline = RemixIconData(0xebd2);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_info = RemixIconData(0xebd3);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_excel_2 = RemixIconData(0xebd4);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_video = RemixIconData(0xebd5);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_edit = RemixIconData(0xebd6);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_read_outline = RemixIconData(0xebd7);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_search = RemixIconData(0xebd8);

  /// See [Remix Icon](https://remixicon.com/).
  static const markdown = RemixIconData(0xebd9);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_history = RemixIconData(0xebda);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_download_outline = RemixIconData(0xebdb);

  /// See [Remix Icon](https://remixicon.com/).
  static const sticky_note_2_outline = RemixIconData(0xebdc);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_copy_2 = RemixIconData(0xebdd);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_music = RemixIconData(0xebde);

  /// See [Remix Icon](https://remixicon.com/).
  static const bill = RemixIconData(0xebdf);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_4 = RemixIconData(0xebe0);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_5 = RemixIconData(0xebe1);

  /// See [Remix Icon](https://remixicon.com/).
  static const pages_outline = RemixIconData(0xebe2);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_lock_outline = RemixIconData(0xebe3);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_settings = RemixIconData(0xebe4);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_warning_outline = RemixIconData(0xebe5);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_pdf_2 = RemixIconData(0xebe6);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_chart_2_outline = RemixIconData(0xebe7);

  /// See [Remix Icon](https://remixicon.com/).
  static const contacts_book_outline = RemixIconData(0xebe8);

  /// See [Remix Icon](https://remixicon.com/).
  static const draft_outline = RemixIconData(0xebe9);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_close_outline = RemixIconData(0xebea);

  /// See [Remix Icon](https://remixicon.com/).
  static const article_outline = RemixIconData(0xebeb);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_music_outline = RemixIconData(0xebec);

  /// See [Remix Icon](https://remixicon.com/).
  static const folders = RemixIconData(0xebed);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_hwp = RemixIconData(0xebee);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_video_outline = RemixIconData(0xebef);

  /// See [Remix Icon](https://remixicon.com/).
  static const clipboard = RemixIconData(0xebf0);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_damage = RemixIconData(0xebf1);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_forbid_outline = RemixIconData(0xebf2);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_text = RemixIconData(0xebf3);

  /// See [Remix Icon](https://remixicon.com/).
  static const booklet_outline = RemixIconData(0xebf4);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_shield_outline = RemixIconData(0xebf5);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_open = RemixIconData(0xebf6);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_4 = RemixIconData(0xebf7);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_gif = RemixIconData(0xebf8);

  /// See [Remix Icon](https://remixicon.com/).
  static const sticky_note = RemixIconData(0xebf9);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_user = RemixIconData(0xebfa);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_transfer = RemixIconData(0xebfb);

  /// See [Remix Icon](https://remixicon.com/).
  static const numbers = RemixIconData(0xebfc);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_shield_outline = RemixIconData(0xebfd);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_forbid_outline = RemixIconData(0xebfe);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_info = RemixIconData(0xebff);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_zip_outline = RemixIconData(0xec00);

  /// See [Remix Icon](https://remixicon.com/).
  static const contacts_book_2 = RemixIconData(0xec01);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_shield_2_outline = RemixIconData(0xec02);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_add_outline = RemixIconData(0xec03);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_received_outline = RemixIconData(0xec04);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_copy_outline = RemixIconData(0xec05);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_zip_outline = RemixIconData(0xec06);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_transfer_outline = RemixIconData(0xec07);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_unknow = RemixIconData(0xec08);

  /// See [Remix Icon](https://remixicon.com/).
  static const survey_outline = RemixIconData(0xec09);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_chart = RemixIconData(0xec0a);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_list_outline = RemixIconData(0xec0b);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_add_outline = RemixIconData(0xec0c);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_reduce = RemixIconData(0xec0d);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_shield_2 = RemixIconData(0xec0e);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_lock_outline = RemixIconData(0xec0f);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_reduce = RemixIconData(0xec10);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_word_2 = RemixIconData(0xec11);

  /// See [Remix Icon](https://remixicon.com/).
  static const keynote = RemixIconData(0xec12);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_unknow = RemixIconData(0xec13);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_chart_outline = RemixIconData(0xec14);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_2_outline = RemixIconData(0xec15);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_3_outline = RemixIconData(0xec16);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_list_3 = RemixIconData(0xec17);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_list_2 = RemixIconData(0xec18);

  /// See [Remix Icon](https://remixicon.com/).
  static const todo_outline = RemixIconData(0xec19);

  /// See [Remix Icon](https://remixicon.com/).
  static const numbers_outline = RemixIconData(0xec1a);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_shield = RemixIconData(0xec1b);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_transfer_outline = RemixIconData(0xec1c);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_forbid = RemixIconData(0xec1d);

  /// See [Remix Icon](https://remixicon.com/).
  static const contacts_book_2_outline = RemixIconData(0xec1e);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_zip = RemixIconData(0xec1f);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_shield_2 = RemixIconData(0xec20);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_info_outline = RemixIconData(0xec21);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_received = RemixIconData(0xec22);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_copy = RemixIconData(0xec23);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_add = RemixIconData(0xec24);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_forbid = RemixIconData(0xec25);

  /// See [Remix Icon](https://remixicon.com/).
  static const clipboard_outline = RemixIconData(0xec26);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_damage_outline = RemixIconData(0xec27);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_shield = RemixIconData(0xec28);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_text_outline = RemixIconData(0xec29);

  /// See [Remix Icon](https://remixicon.com/).
  static const booklet = RemixIconData(0xec2a);

  /// See [Remix Icon](https://remixicon.com/).
  static const book_open_outline = RemixIconData(0xec2b);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_4_outline = RemixIconData(0xec2c);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_user_outline = RemixIconData(0xec2d);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_gif_outline = RemixIconData(0xec2e);

  /// See [Remix Icon](https://remixicon.com/).
  static const sticky_note_outline = RemixIconData(0xec2f);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_reduce_outline = RemixIconData(0xec30);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_word_2_outline = RemixIconData(0xec31);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_unknow_outline = RemixIconData(0xec32);

  /// See [Remix Icon](https://remixicon.com/).
  static const keynote_outline = RemixIconData(0xec33);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_list_2_outline = RemixIconData(0xec34);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_list_3_outline = RemixIconData(0xec35);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_chart = RemixIconData(0xec36);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_3 = RemixIconData(0xec37);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_2 = RemixIconData(0xec38);

  /// See [Remix Icon](https://remixicon.com/).
  static const todo = RemixIconData(0xec39);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_transfer = RemixIconData(0xec3a);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_unknow_outline = RemixIconData(0xec3b);

  /// See [Remix Icon](https://remixicon.com/).
  static const survey = RemixIconData(0xec3c);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_zip = RemixIconData(0xec3d);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_list = RemixIconData(0xec3e);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_reduce_outline = RemixIconData(0xec3f);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_add = RemixIconData(0xec40);

  /// See [Remix Icon](https://remixicon.com/).
  static const folder_chart_outline = RemixIconData(0xec41);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_lock = RemixIconData(0xec42);

  /// See [Remix Icon](https://remixicon.com/).
  static const file_shield_2_outline = RemixIconData(0xec43);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_voice_outline = RemixIconData(0xec44);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_forbid = RemixIconData(0xec45);

  /// See [Remix Icon](https://remixicon.com/).
  static const travesti_outline = RemixIconData(0xec46);

  /// See [Remix Icon](https://remixicon.com/).
  static const account_circle = RemixIconData(0xec47);

  /// See [Remix Icon](https://remixicon.com/).
  static const open_arm_outline = RemixIconData(0xec48);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_unhappy_outline = RemixIconData(0xec49);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_shared_2 = RemixIconData(0xec4a);

  /// See [Remix Icon](https://remixicon.com/).
  static const robot_2_outline = RemixIconData(0xec4b);

  /// See [Remix Icon](https://remixicon.com/).
  static const aliens_outline = RemixIconData(0xec4c);

  /// See [Remix Icon](https://remixicon.com/).
  static const spy_outline = RemixIconData(0xec4d);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_location = RemixIconData(0xec4e);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_star = RemixIconData(0xec4f);

  /// See [Remix Icon](https://remixicon.com/).
  static const robot = RemixIconData(0xec50);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_2 = RemixIconData(0xec51);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_unfollow_outline = RemixIconData(0xec52);

  /// See [Remix Icon](https://remixicon.com/).
  static const bear_smile = RemixIconData(0xec53);

  /// See [Remix Icon](https://remixicon.com/).
  static const admin = RemixIconData(0xec54);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_2_outline = RemixIconData(0xec55);

  /// See [Remix Icon](https://remixicon.com/).
  static const skull_2_outline = RemixIconData(0xec56);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_3_outline = RemixIconData(0xec57);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_heart_outline = RemixIconData(0xec58);

  /// See [Remix Icon](https://remixicon.com/).
  static const ghost = RemixIconData(0xec59);

  /// See [Remix Icon](https://remixicon.com/).
  static const body_scan = RemixIconData(0xec5a);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_4 = RemixIconData(0xec5b);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_5 = RemixIconData(0xec5c);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_follow = RemixIconData(0xec5d);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_received = RemixIconData(0xec5e);

  /// See [Remix Icon](https://remixicon.com/).
  static const account_pin_circle_outline = RemixIconData(0xec5f);

  /// See [Remix Icon](https://remixicon.com/).
  static const women = RemixIconData(0xec60);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_laugh = RemixIconData(0xec61);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_star_outline = RemixIconData(0xec62);

  /// See [Remix Icon](https://remixicon.com/).
  static const robot_outline = RemixIconData(0xec63);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_2_outline = RemixIconData(0xec64);

  /// See [Remix Icon](https://remixicon.com/).
  static const admin_outline = RemixIconData(0xec65);

  /// See [Remix Icon](https://remixicon.com/).
  static const bear_smile_outline = RemixIconData(0xec66);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_unfollow = RemixIconData(0xec67);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_3 = RemixIconData(0xec68);

  /// See [Remix Icon](https://remixicon.com/).
  static const skull_2 = RemixIconData(0xec69);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_2 = RemixIconData(0xec6a);

  /// See [Remix Icon](https://remixicon.com/).
  static const travesti = RemixIconData(0xec6b);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_voice = RemixIconData(0xec6c);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_forbid_outline = RemixIconData(0xec6d);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_unhappy = RemixIconData(0xec6e);

  /// See [Remix Icon](https://remixicon.com/).
  static const account_circle_outline = RemixIconData(0xec6f);

  /// See [Remix Icon](https://remixicon.com/).
  static const open_arm = RemixIconData(0xec70);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_shared_2_outline = RemixIconData(0xec71);

  /// See [Remix Icon](https://remixicon.com/).
  static const robot_2 = RemixIconData(0xec72);

  /// See [Remix Icon](https://remixicon.com/).
  static const aliens = RemixIconData(0xec73);

  /// See [Remix Icon](https://remixicon.com/).
  static const spy = RemixIconData(0xec74);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_location_outline = RemixIconData(0xec75);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_received_outline = RemixIconData(0xec76);

  /// See [Remix Icon](https://remixicon.com/).
  static const account_pin_circle = RemixIconData(0xec77);

  /// See [Remix Icon](https://remixicon.com/).
  static const women_outline = RemixIconData(0xec78);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_laugh_outline = RemixIconData(0xec79);

  /// See [Remix Icon](https://remixicon.com/).
  static const ghost_outline = RemixIconData(0xec7a);

  /// See [Remix Icon](https://remixicon.com/).
  static const body_scan_outline = RemixIconData(0xec7b);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_heart = RemixIconData(0xec7c);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_follow_outline = RemixIconData(0xec7d);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_5_outline = RemixIconData(0xec7e);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_4_outline = RemixIconData(0xec7f);

  /// See [Remix Icon](https://remixicon.com/).
  static const team_outline = RemixIconData(0xec80);

  /// See [Remix Icon](https://remixicon.com/).
  static const parent_outline = RemixIconData(0xec81);

  /// See [Remix Icon](https://remixicon.com/).
  static const ghost_smile_outline = RemixIconData(0xec82);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_outline = RemixIconData(0xec83);

  /// See [Remix Icon](https://remixicon.com/).
  static const account_box = RemixIconData(0xec84);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_shared = RemixIconData(0xec85);

  /// See [Remix Icon](https://remixicon.com/).
  static const men_outline = RemixIconData(0xec86);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_6 = RemixIconData(0xec87);

  /// See [Remix Icon](https://remixicon.com/).
  static const ghost_2 = RemixIconData(0xec88);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_settings_outline = RemixIconData(0xec89);

  /// See [Remix Icon](https://remixicon.com/).
  static const criminal_outline = RemixIconData(0xec8a);

  /// See [Remix Icon](https://remixicon.com/).
  static const mickey = RemixIconData(0xec8b);

  /// See [Remix Icon](https://remixicon.com/).
  static const group_2_outline = RemixIconData(0xec8c);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_sad_outline = RemixIconData(0xec8d);

  /// See [Remix Icon](https://remixicon.com/).
  static const skull = RemixIconData(0xec8e);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion = RemixIconData(0xec8f);

  /// See [Remix Icon](https://remixicon.com/).
  static const star_smile_outline = RemixIconData(0xec90);

  /// See [Remix Icon](https://remixicon.com/).
  static const group_outline = RemixIconData(0xec91);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_search = RemixIconData(0xec92);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_add = RemixIconData(0xec93);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_normal = RemixIconData(0xec94);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_received_2 = RemixIconData(0xec95);

  /// See [Remix Icon](https://remixicon.com/).
  static const account_pin_box_outline = RemixIconData(0xec96);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_happy = RemixIconData(0xec97);

  /// See [Remix Icon](https://remixicon.com/).
  static const contacts = RemixIconData(0xec98);

  /// See [Remix Icon](https://remixicon.com/).
  static const genderless = RemixIconData(0xec99);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_smile_outline = RemixIconData(0xec9a);

  /// See [Remix Icon](https://remixicon.com/).
  static const men = RemixIconData(0xec9b);

  /// See [Remix Icon](https://remixicon.com/).
  static const account_box_outline = RemixIconData(0xec9c);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_shared_outline = RemixIconData(0xec9d);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_6_outline = RemixIconData(0xec9e);

  /// See [Remix Icon](https://remixicon.com/).
  static const parent = RemixIconData(0xec9f);

  /// See [Remix Icon](https://remixicon.com/).
  static const team = RemixIconData(0xeca0);

  /// See [Remix Icon](https://remixicon.com/).
  static const ghost_smile = RemixIconData(0xeca1);

  /// See [Remix Icon](https://remixicon.com/).
  static const user = RemixIconData(0xeca2);

  /// See [Remix Icon](https://remixicon.com/).
  static const star_smile = RemixIconData(0xeca3);

  /// See [Remix Icon](https://remixicon.com/).
  static const group = RemixIconData(0xeca4);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_search_outline = RemixIconData(0xeca5);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_outline = RemixIconData(0xeca6);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_normal_outline = RemixIconData(0xeca7);

  /// See [Remix Icon](https://remixicon.com/).
  static const account_pin_box = RemixIconData(0xeca8);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_received_2_outline = RemixIconData(0xeca9);

  /// See [Remix Icon](https://remixicon.com/).
  static const genderless_outline = RemixIconData(0xecaa);

  /// See [Remix Icon](https://remixicon.com/).
  static const contacts_outline = RemixIconData(0xecab);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_smile = RemixIconData(0xecac);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_happy_outline = RemixIconData(0xecad);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_add_outline = RemixIconData(0xecae);

  /// See [Remix Icon](https://remixicon.com/).
  static const user_settings = RemixIconData(0xecaf);

  /// See [Remix Icon](https://remixicon.com/).
  static const ghost_2_outline = RemixIconData(0xecb0);

  /// See [Remix Icon](https://remixicon.com/).
  static const criminal = RemixIconData(0xecb1);

  /// See [Remix Icon](https://remixicon.com/).
  static const emotion_sad = RemixIconData(0xecb2);

  /// See [Remix Icon](https://remixicon.com/).
  static const skull_outline = RemixIconData(0xecb3);

  /// See [Remix Icon](https://remixicon.com/).
  static const mickey_outline = RemixIconData(0xecb4);

  /// See [Remix Icon](https://remixicon.com/).
  static const group_2 = RemixIconData(0xecb5);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_outline = RemixIconData(0xecb6);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_box_outline = RemixIconData(0xecb7);

  /// See [Remix Icon](https://remixicon.com/).
  static const filter_off = RemixIconData(0xecb8);

  /// See [Remix Icon](https://remixicon.com/).
  static const check_outline = RemixIconData(0xecb9);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_back_outline = RemixIconData(0xecba);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_star_outline = RemixIconData(0xecbb);

  /// See [Remix Icon](https://remixicon.com/).
  static const divide = RemixIconData(0xecbc);

  /// See [Remix Icon](https://remixicon.com/).
  static const radio_button_outline = RemixIconData(0xecbd);

  /// See [Remix Icon](https://remixicon.com/).
  static const hourglass_outline = RemixIconData(0xecbe);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_2 = RemixIconData(0xecbf);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_3 = RemixIconData(0xecc0);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_circle = RemixIconData(0xecc1);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_keyhole_outline = RemixIconData(0xecc2);

  /// See [Remix Icon](https://remixicon.com/).
  static const eye_off_outline = RemixIconData(0xecc3);

  /// See [Remix Icon](https://remixicon.com/).
  static const function_outline = RemixIconData(0xecc4);

  /// See [Remix Icon](https://remixicon.com/).
  static const upload_cloud = RemixIconData(0xecc5);

  /// See [Remix Icon](https://remixicon.com/).
  static const thumb_up_outline = RemixIconData(0xecc6);

  /// See [Remix Icon](https://remixicon.com/).
  static const search = RemixIconData(0xecc7);

  /// See [Remix Icon](https://remixicon.com/).
  static const hourglass_2 = RemixIconData(0xecc8);

  /// See [Remix Icon](https://remixicon.com/).
  static const add_box = RemixIconData(0xecc9);

  /// See [Remix Icon](https://remixicon.com/).
  static const close_circle_outline = RemixIconData(0xecca);

  /// See [Remix Icon](https://remixicon.com/).
  static const download_cloud_2 = RemixIconData(0xeccb);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_multiple_blank = RemixIconData(0xeccc);

  /// See [Remix Icon](https://remixicon.com/).
  static const loop_left = RemixIconData(0xeccd);

  /// See [Remix Icon](https://remixicon.com/).
  static const search_2_outline = RemixIconData(0xecce);

  /// See [Remix Icon](https://remixicon.com/).
  static const eye_outline = RemixIconData(0xeccf);

  /// See [Remix Icon](https://remixicon.com/).
  static const logout_box = RemixIconData(0xecd0);

  /// See [Remix Icon](https://remixicon.com/).
  static const lock_2 = RemixIconData(0xecd1);

  /// See [Remix Icon](https://remixicon.com/).
  static const star_outline = RemixIconData(0xecd2);

  /// See [Remix Icon](https://remixicon.com/).
  static const upload_2 = RemixIconData(0xecd3);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_3 = RemixIconData(0xecd4);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_2 = RemixIconData(0xecd5);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_blank_circle_outline = RemixIconData(0xecd6);

  /// See [Remix Icon](https://remixicon.com/).
  static const equal = RemixIconData(0xecd7);

  /// See [Remix Icon](https://remixicon.com/).
  static const logout_circle_r = RemixIconData(0xecd8);

  /// See [Remix Icon](https://remixicon.com/).
  static const star_half_s_outline = RemixIconData(0xecd9);

  /// See [Remix Icon](https://remixicon.com/).
  static const check_double_outline = RemixIconData(0xecda);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings = RemixIconData(0xecdb);

  /// See [Remix Icon](https://remixicon.com/).
  static const spam_3_outline = RemixIconData(0xecdc);

  /// See [Remix Icon](https://remixicon.com/).
  static const spam_2_outline = RemixIconData(0xecdd);

  /// See [Remix Icon](https://remixicon.com/).
  static const share = RemixIconData(0xecde);

  /// See [Remix Icon](https://remixicon.com/).
  static const error_warning = RemixIconData(0xecdf);

  /// See [Remix Icon](https://remixicon.com/).
  static const add = RemixIconData(0xece0);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_flash = RemixIconData(0xece1);

  /// See [Remix Icon](https://remixicon.com/).
  static const download_outline = RemixIconData(0xece2);

  /// See [Remix Icon](https://remixicon.com/).
  static const upload = RemixIconData(0xece3);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_forward_outline = RemixIconData(0xece4);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_add_outline = RemixIconData(0xece5);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_blank = RemixIconData(0xece6);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_circle_outline = RemixIconData(0xece7);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_5_outline = RemixIconData(0xece8);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_4_outline = RemixIconData(0xece9);

  /// See [Remix Icon](https://remixicon.com/).
  static const login_circle = RemixIconData(0xecea);

  /// See [Remix Icon](https://remixicon.com/).
  static const zoom_in = RemixIconData(0xeceb);

  /// See [Remix Icon](https://remixicon.com/).
  static const lock_password_outline = RemixIconData(0xecec);

  /// See [Remix Icon](https://remixicon.com/).
  static const more_outline = RemixIconData(0xeced);

  /// See [Remix Icon](https://remixicon.com/).
  static const star_s = RemixIconData(0xecee);

  /// See [Remix Icon](https://remixicon.com/).
  static const download_2_outline = RemixIconData(0xecef);

  /// See [Remix Icon](https://remixicon.com/).
  static const search_eye = RemixIconData(0xecf0);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_cross_outline = RemixIconData(0xecf1);

  /// See [Remix Icon](https://remixicon.com/).
  static const alarm_outline = RemixIconData(0xecf2);

  /// See [Remix Icon](https://remixicon.com/).
  static const timer = RemixIconData(0xecf3);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_6_outline = RemixIconData(0xecf4);

  /// See [Remix Icon](https://remixicon.com/).
  static const toggle = RemixIconData(0xecf5);

  /// See [Remix Icon](https://remixicon.com/).
  static const dashboard = RemixIconData(0xecf6);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_4_outline = RemixIconData(0xecf7);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_5_outline = RemixIconData(0xecf8);

  /// See [Remix Icon](https://remixicon.com/).
  static const eye_close_outline = RemixIconData(0xecf9);

  /// See [Remix Icon](https://remixicon.com/).
  static const refresh = RemixIconData(0xecfa);

  /// See [Remix Icon](https://remixicon.com/).
  static const login_box_outline = RemixIconData(0xecfb);

  /// See [Remix Icon](https://remixicon.com/).
  static const upload_cloud_2 = RemixIconData(0xecfc);

  /// See [Remix Icon](https://remixicon.com/).
  static const search_outline = RemixIconData(0xecfd);

  /// See [Remix Icon](https://remixicon.com/).
  static const hourglass_2_outline = RemixIconData(0xecfe);

  /// See [Remix Icon](https://remixicon.com/).
  static const eye_off = RemixIconData(0xecff);

  /// See [Remix Icon](https://remixicon.com/).
  static const function = RemixIconData(0xed00);

  /// See [Remix Icon](https://remixicon.com/).
  static const thumb_up = RemixIconData(0xed01);

  /// See [Remix Icon](https://remixicon.com/).
  static const upload_cloud_outline = RemixIconData(0xed02);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_multiple_blank_outline = RemixIconData(0xed03);

  /// See [Remix Icon](https://remixicon.com/).
  static const download_cloud_2_outline = RemixIconData(0xed04);

  /// See [Remix Icon](https://remixicon.com/).
  static const add_box_outline = RemixIconData(0xed05);

  /// See [Remix Icon](https://remixicon.com/).
  static const close_circle = RemixIconData(0xed06);

  /// See [Remix Icon](https://remixicon.com/).
  static const logout_box_outline = RemixIconData(0xed07);

  /// See [Remix Icon](https://remixicon.com/).
  static const eye = RemixIconData(0xed08);

  /// See [Remix Icon](https://remixicon.com/).
  static const star = RemixIconData(0xed09);

  /// See [Remix Icon](https://remixicon.com/).
  static const lock_2_outline = RemixIconData(0xed0a);

  /// See [Remix Icon](https://remixicon.com/).
  static const loop_left_outline = RemixIconData(0xed0b);

  /// See [Remix Icon](https://remixicon.com/).
  static const search_2 = RemixIconData(0xed0c);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_blank_circle = RemixIconData(0xed0d);

  /// See [Remix Icon](https://remixicon.com/).
  static const upload_2_outline = RemixIconData(0xed0e);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_2_outline = RemixIconData(0xed0f);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_3_outline = RemixIconData(0xed10);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu = RemixIconData(0xed11);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_box = RemixIconData(0xed12);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_star = RemixIconData(0xed13);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_back = RemixIconData(0xed14);

  /// See [Remix Icon](https://remixicon.com/).
  static const divide_outline = RemixIconData(0xed15);

  /// See [Remix Icon](https://remixicon.com/).
  static const filter_off_outline = RemixIconData(0xed16);

  /// See [Remix Icon](https://remixicon.com/).
  static const check = RemixIconData(0xed17);

  /// See [Remix Icon](https://remixicon.com/).
  static const hourglass = RemixIconData(0xed18);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_3_outline = RemixIconData(0xed19);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_2_outline = RemixIconData(0xed1a);

  /// See [Remix Icon](https://remixicon.com/).
  static const radio_button = RemixIconData(0xed1b);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_keyhole = RemixIconData(0xed1c);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_circle_outline = RemixIconData(0xed1d);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_cross = RemixIconData(0xed1e);

  /// See [Remix Icon](https://remixicon.com/).
  static const star_s_outline = RemixIconData(0xed1f);

  /// See [Remix Icon](https://remixicon.com/).
  static const search_eye_outline = RemixIconData(0xed20);

  /// See [Remix Icon](https://remixicon.com/).
  static const download_2 = RemixIconData(0xed21);

  /// See [Remix Icon](https://remixicon.com/).
  static const dashboard_outline = RemixIconData(0xed22);

  /// See [Remix Icon](https://remixicon.com/).
  static const alarm = RemixIconData(0xed23);

  /// See [Remix Icon](https://remixicon.com/).
  static const timer_outline = RemixIconData(0xed24);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_6 = RemixIconData(0xed25);

  /// See [Remix Icon](https://remixicon.com/).
  static const toggle_outline = RemixIconData(0xed26);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_5 = RemixIconData(0xed27);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_4 = RemixIconData(0xed28);

  /// See [Remix Icon](https://remixicon.com/).
  static const login_box = RemixIconData(0xed29);

  /// See [Remix Icon](https://remixicon.com/).
  static const refresh_outline = RemixIconData(0xed2a);

  /// See [Remix Icon](https://remixicon.com/).
  static const upload_cloud_2_outline = RemixIconData(0xed2b);

  /// See [Remix Icon](https://remixicon.com/).
  static const eye_close = RemixIconData(0xed2c);

  /// See [Remix Icon](https://remixicon.com/).
  static const check_double = RemixIconData(0xed2d);

  /// See [Remix Icon](https://remixicon.com/).
  static const star_half_s = RemixIconData(0xed2e);

  /// See [Remix Icon](https://remixicon.com/).
  static const spam_2 = RemixIconData(0xed2f);

  /// See [Remix Icon](https://remixicon.com/).
  static const spam_3 = RemixIconData(0xed30);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_outline = RemixIconData(0xed31);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_outline = RemixIconData(0xed32);

  /// See [Remix Icon](https://remixicon.com/).
  static const equal_outline = RemixIconData(0xed33);

  /// See [Remix Icon](https://remixicon.com/).
  static const logout_circle_r_outline = RemixIconData(0xed34);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_flash_outline = RemixIconData(0xed35);

  /// See [Remix Icon](https://remixicon.com/).
  static const error_warning_outline = RemixIconData(0xed36);

  /// See [Remix Icon](https://remixicon.com/).
  static const add_outline = RemixIconData(0xed37);

  /// See [Remix Icon](https://remixicon.com/).
  static const upload_outline = RemixIconData(0xed38);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_forward = RemixIconData(0xed39);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_add = RemixIconData(0xed3a);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_blank_outline = RemixIconData(0xed3b);

  /// See [Remix Icon](https://remixicon.com/).
  static const download = RemixIconData(0xed3c);

  /// See [Remix Icon](https://remixicon.com/).
  static const login_circle_outline = RemixIconData(0xed3d);

  /// See [Remix Icon](https://remixicon.com/).
  static const zoom_in_outline = RemixIconData(0xed3e);

  /// See [Remix Icon](https://remixicon.com/).
  static const more = RemixIconData(0xed3f);

  /// See [Remix Icon](https://remixicon.com/).
  static const lock_password = RemixIconData(0xed40);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_circle = RemixIconData(0xed41);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_4 = RemixIconData(0xed42);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_5 = RemixIconData(0xed43);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_check = RemixIconData(0xed44);

  /// See [Remix Icon](https://remixicon.com/).
  static const download_cloud_outline = RemixIconData(0xed45);

  /// See [Remix Icon](https://remixicon.com/).
  static const eye_2 = RemixIconData(0xed46);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_5_outline = RemixIconData(0xed47);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_4_outline = RemixIconData(0xed48);

  /// See [Remix Icon](https://remixicon.com/).
  static const external_link = RemixIconData(0xed49);

  /// See [Remix Icon](https://remixicon.com/).
  static const add_circle_outline = RemixIconData(0xed4a);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_7_outline = RemixIconData(0xed4b);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_6_outline = RemixIconData(0xed4c);

  /// See [Remix Icon](https://remixicon.com/).
  static const timer_2 = RemixIconData(0xed4d);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_forward_2_outline = RemixIconData(0xed4e);

  /// See [Remix Icon](https://remixicon.com/).
  static const filter_outline = RemixIconData(0xed4f);

  /// See [Remix Icon](https://remixicon.com/).
  static const alarm_warning_outline = RemixIconData(0xed50);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_user_outline = RemixIconData(0xed51);

  /// See [Remix Icon](https://remixicon.com/).
  static const time = RemixIconData(0xed52);

  /// See [Remix Icon](https://remixicon.com/).
  static const zoom_out = RemixIconData(0xed53);

  /// See [Remix Icon](https://remixicon.com/).
  static const logout_box_r = RemixIconData(0xed54);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_search = RemixIconData(0xed55);

  /// See [Remix Icon](https://remixicon.com/).
  static const loader_4_outline = RemixIconData(0xed56);

  /// See [Remix Icon](https://remixicon.com/).
  static const lock_unlock = RemixIconData(0xed57);

  /// See [Remix Icon](https://remixicon.com/).
  static const loader_5_outline = RemixIconData(0xed58);

  /// See [Remix Icon](https://remixicon.com/).
  static const information_outline = RemixIconData(0xed59);

  /// See [Remix Icon](https://remixicon.com/).
  static const question = RemixIconData(0xed5a);

  /// See [Remix Icon](https://remixicon.com/).
  static const close = RemixIconData(0xed5b);

  /// See [Remix Icon](https://remixicon.com/).
  static const side_bar_outline = RemixIconData(0xed5c);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin = RemixIconData(0xed5d);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_back_2_outline = RemixIconData(0xed5e);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_badge = RemixIconData(0xed5f);

  /// See [Remix Icon](https://remixicon.com/).
  static const forbid = RemixIconData(0xed60);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_indeterminate = RemixIconData(0xed61);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield = RemixIconData(0xed62);

  /// See [Remix Icon](https://remixicon.com/).
  static const loader_2 = RemixIconData(0xed63);

  /// See [Remix Icon](https://remixicon.com/).
  static const forbid_2 = RemixIconData(0xed64);

  /// See [Remix Icon](https://remixicon.com/).
  static const loader_3 = RemixIconData(0xed65);

  /// See [Remix Icon](https://remixicon.com/).
  static const indeterminate_circle = RemixIconData(0xed66);

  /// See [Remix Icon](https://remixicon.com/).
  static const filter_3 = RemixIconData(0xed67);

  /// See [Remix Icon](https://remixicon.com/).
  static const filter_2 = RemixIconData(0xed68);

  /// See [Remix Icon](https://remixicon.com/).
  static const logout_circle_outline = RemixIconData(0xed69);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_forward_box = RemixIconData(0xed6a);

  /// See [Remix Icon](https://remixicon.com/).
  static const find_replace_outline = RemixIconData(0xed6b);

  /// See [Remix Icon](https://remixicon.com/).
  static const lock = RemixIconData(0xed6c);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_multiple_outline = RemixIconData(0xed6d);

  /// See [Remix Icon](https://remixicon.com/).
  static const alert = RemixIconData(0xed6e);

  /// See [Remix Icon](https://remixicon.com/).
  static const star_half = RemixIconData(0xed6f);

  /// See [Remix Icon](https://remixicon.com/).
  static const history = RemixIconData(0xed70);

  /// See [Remix Icon](https://remixicon.com/).
  static const spam_outline = RemixIconData(0xed71);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_fold_outline = RemixIconData(0xed72);

  /// See [Remix Icon](https://remixicon.com/).
  static const thumb_down = RemixIconData(0xed73);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_3 = RemixIconData(0xed74);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_2 = RemixIconData(0xed75);

  /// See [Remix Icon](https://remixicon.com/).
  static const timer_flash = RemixIconData(0xed76);

  /// See [Remix Icon](https://remixicon.com/).
  static const apps_outline = RemixIconData(0xed77);

  /// See [Remix Icon](https://remixicon.com/).
  static const loader_outline = RemixIconData(0xed78);

  /// See [Remix Icon](https://remixicon.com/).
  static const apps_2 = RemixIconData(0xed79);

  /// See [Remix Icon](https://remixicon.com/).
  static const more_2_outline = RemixIconData(0xed7a);

  /// See [Remix Icon](https://remixicon.com/).
  static const prohibited = RemixIconData(0xed7b);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox = RemixIconData(0xed7c);

  /// See [Remix Icon](https://remixicon.com/).
  static const list_settings = RemixIconData(0xed7d);

  /// See [Remix Icon](https://remixicon.com/).
  static const subtract = RemixIconData(0xed7e);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_unfold_outline = RemixIconData(0xed7f);

  /// See [Remix Icon](https://remixicon.com/).
  static const loop_right_outline = RemixIconData(0xed80);

  /// See [Remix Icon](https://remixicon.com/).
  static const logout_box_r_outline = RemixIconData(0xed81);

  /// See [Remix Icon](https://remixicon.com/).
  static const zoom_out_outline = RemixIconData(0xed82);

  /// See [Remix Icon](https://remixicon.com/).
  static const time_outline = RemixIconData(0xed83);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_user = RemixIconData(0xed84);

  /// See [Remix Icon](https://remixicon.com/).
  static const alarm_warning = RemixIconData(0xed85);

  /// See [Remix Icon](https://remixicon.com/).
  static const lock_unlock_outline = RemixIconData(0xed86);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_search_outline = RemixIconData(0xed87);

  /// See [Remix Icon](https://remixicon.com/).
  static const loader_5 = RemixIconData(0xed88);

  /// See [Remix Icon](https://remixicon.com/).
  static const loader_4 = RemixIconData(0xed89);

  /// See [Remix Icon](https://remixicon.com/).
  static const side_bar = RemixIconData(0xed8a);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_badge_outline = RemixIconData(0xed8b);

  /// See [Remix Icon](https://remixicon.com/).
  static const information = RemixIconData(0xed8c);

  /// See [Remix Icon](https://remixicon.com/).
  static const close_outline = RemixIconData(0xed8d);

  /// See [Remix Icon](https://remixicon.com/).
  static const question_outline = RemixIconData(0xed8e);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_outline = RemixIconData(0xed8f);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_back_2 = RemixIconData(0xed90);

  /// See [Remix Icon](https://remixicon.com/).
  static const download_cloud = RemixIconData(0xed91);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_check_outline = RemixIconData(0xed92);

  /// See [Remix Icon](https://remixicon.com/).
  static const eye_2_outline = RemixIconData(0xed93);

  /// See [Remix Icon](https://remixicon.com/).
  static const external_link_outline = RemixIconData(0xed94);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_4 = RemixIconData(0xed95);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_5 = RemixIconData(0xed96);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_6 = RemixIconData(0xed97);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_bin_7 = RemixIconData(0xed98);

  /// See [Remix Icon](https://remixicon.com/).
  static const timer_2_outline = RemixIconData(0xed99);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_forward_2 = RemixIconData(0xed9a);

  /// See [Remix Icon](https://remixicon.com/).
  static const add_circle = RemixIconData(0xed9b);

  /// See [Remix Icon](https://remixicon.com/).
  static const filter = RemixIconData(0xed9c);

  /// See [Remix Icon](https://remixicon.com/).
  static const thumb_down_outline = RemixIconData(0xed9d);

  /// See [Remix Icon](https://remixicon.com/).
  static const spam = RemixIconData(0xed9e);

  /// See [Remix Icon](https://remixicon.com/).
  static const history_outline = RemixIconData(0xed9f);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_fold = RemixIconData(0xeda0);

  /// See [Remix Icon](https://remixicon.com/).
  static const more_2 = RemixIconData(0xeda1);

  /// See [Remix Icon](https://remixicon.com/).
  static const loader = RemixIconData(0xeda2);

  /// See [Remix Icon](https://remixicon.com/).
  static const apps_2_outline = RemixIconData(0xeda3);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_3_outline = RemixIconData(0xeda4);

  /// See [Remix Icon](https://remixicon.com/).
  static const settings_2_outline = RemixIconData(0xeda5);

  /// See [Remix Icon](https://remixicon.com/).
  static const timer_flash_outline = RemixIconData(0xeda6);

  /// See [Remix Icon](https://remixicon.com/).
  static const apps = RemixIconData(0xeda7);

  /// See [Remix Icon](https://remixicon.com/).
  static const list_settings_outline = RemixIconData(0xeda8);

  /// See [Remix Icon](https://remixicon.com/).
  static const prohibited_outline = RemixIconData(0xeda9);

  /// See [Remix Icon](https://remixicon.com/).
  static const loop_right = RemixIconData(0xedaa);

  /// See [Remix Icon](https://remixicon.com/).
  static const menu_unfold = RemixIconData(0xedab);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_outline = RemixIconData(0xedac);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_indeterminate_outline = RemixIconData(0xedad);

  /// See [Remix Icon](https://remixicon.com/).
  static const forbid_outline = RemixIconData(0xedae);

  /// See [Remix Icon](https://remixicon.com/).
  static const loader_3_outline = RemixIconData(0xedaf);

  /// See [Remix Icon](https://remixicon.com/).
  static const subtract_outline = RemixIconData(0xedb0);

  /// See [Remix Icon](https://remixicon.com/).
  static const indeterminate_circle_outline = RemixIconData(0xedb1);

  /// See [Remix Icon](https://remixicon.com/).
  static const loader_2_outline = RemixIconData(0xedb2);

  /// See [Remix Icon](https://remixicon.com/).
  static const forbid_2_outline = RemixIconData(0xedb3);

  /// See [Remix Icon](https://remixicon.com/).
  static const shield_outline = RemixIconData(0xedb4);

  /// See [Remix Icon](https://remixicon.com/).
  static const filter_2_outline = RemixIconData(0xedb5);

  /// See [Remix Icon](https://remixicon.com/).
  static const lock_outline = RemixIconData(0xedb6);

  /// See [Remix Icon](https://remixicon.com/).
  static const share_forward_box_outline = RemixIconData(0xedb7);

  /// See [Remix Icon](https://remixicon.com/).
  static const find_replace = RemixIconData(0xedb8);

  /// See [Remix Icon](https://remixicon.com/).
  static const logout_circle = RemixIconData(0xedb9);

  /// See [Remix Icon](https://remixicon.com/).
  static const filter_3_outline = RemixIconData(0xedba);

  /// See [Remix Icon](https://remixicon.com/).
  static const alert_outline = RemixIconData(0xedbb);

  /// See [Remix Icon](https://remixicon.com/).
  static const star_half_outline = RemixIconData(0xedbc);

  /// See [Remix Icon](https://remixicon.com/).
  static const checkbox_multiple = RemixIconData(0xedbd);

  /// See [Remix Icon](https://remixicon.com/).
  static const flight_takeoff = RemixIconData(0xedbe);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_3_outline = RemixIconData(0xedbf);

  /// See [Remix Icon](https://remixicon.com/).
  static const beer_outline = RemixIconData(0xedc0);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_2_outline = RemixIconData(0xedc1);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_range = RemixIconData(0xedc2);

  /// See [Remix Icon](https://remixicon.com/).
  static const hotel_bed = RemixIconData(0xedc3);

  /// See [Remix Icon](https://remixicon.com/).
  static const pushpin_2_outline = RemixIconData(0xedc4);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_outline = RemixIconData(0xedc5);

  /// See [Remix Icon](https://remixicon.com/).
  static const direction = RemixIconData(0xedc6);

  /// See [Remix Icon](https://remixicon.com/).
  static const police_car = RemixIconData(0xedc7);

  /// See [Remix Icon](https://remixicon.com/).
  static const compass_3 = RemixIconData(0xedc8);

  /// See [Remix Icon](https://remixicon.com/).
  static const gas_station_outline = RemixIconData(0xedc9);

  /// See [Remix Icon](https://remixicon.com/).
  static const car_washing = RemixIconData(0xedca);

  /// See [Remix Icon](https://remixicon.com/).
  static const compass_2 = RemixIconData(0xedcb);

  /// See [Remix Icon](https://remixicon.com/).
  static const car = RemixIconData(0xedcc);

  /// See [Remix Icon](https://remixicon.com/).
  static const flight_land = RemixIconData(0xedcd);

  /// See [Remix Icon](https://remixicon.com/).
  static const truck = RemixIconData(0xedce);

  /// See [Remix Icon](https://remixicon.com/).
  static const restaurant_2_outline = RemixIconData(0xedcf);

  /// See [Remix Icon](https://remixicon.com/).
  static const ship_outline = RemixIconData(0xedd0);

  /// See [Remix Icon](https://remixicon.com/).
  static const lifebuoy = RemixIconData(0xedd1);

  /// See [Remix Icon](https://remixicon.com/).
  static const guide_outline = RemixIconData(0xedd2);

  /// See [Remix Icon](https://remixicon.com/).
  static const walk_outline = RemixIconData(0xedd3);

  /// See [Remix Icon](https://remixicon.com/).
  static const goblet_outline = RemixIconData(0xedd4);

  /// See [Remix Icon](https://remixicon.com/).
  static const subway_wifi = RemixIconData(0xedd5);

  /// See [Remix Icon](https://remixicon.com/).
  static const navigation = RemixIconData(0xedd6);

  /// See [Remix Icon](https://remixicon.com/).
  static const planet_outline = RemixIconData(0xedd7);

  /// See [Remix Icon](https://remixicon.com/).
  static const train_wifi_outline = RemixIconData(0xedd8);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_2 = RemixIconData(0xedd9);

  /// See [Remix Icon](https://remixicon.com/).
  static const riding_outline = RemixIconData(0xedda);

  /// See [Remix Icon](https://remixicon.com/).
  static const taxi_wifi = RemixIconData(0xeddb);

  /// See [Remix Icon](https://remixicon.com/).
  static const ship_2 = RemixIconData(0xeddc);

  /// See [Remix Icon](https://remixicon.com/).
  static const steering_outline = RemixIconData(0xeddd);

  /// See [Remix Icon](https://remixicon.com/).
  static const restaurant = RemixIconData(0xedde);

  /// See [Remix Icon](https://remixicon.com/).
  static const charging_pile_2 = RemixIconData(0xeddf);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_4 = RemixIconData(0xede0);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_5 = RemixIconData(0xede1);

  /// See [Remix Icon](https://remixicon.com/).
  static const takeaway_outline = RemixIconData(0xede2);

  /// See [Remix Icon](https://remixicon.com/).
  static const passport_outline = RemixIconData(0xede3);

  /// See [Remix Icon](https://remixicon.com/).
  static const china_railway_outline = RemixIconData(0xede4);

  /// See [Remix Icon](https://remixicon.com/).
  static const pin_distance_outline = RemixIconData(0xede5);

  /// See [Remix Icon](https://remixicon.com/).
  static const oil_outline = RemixIconData(0xede6);

  /// See [Remix Icon](https://remixicon.com/).
  static const compass = RemixIconData(0xede7);

  /// See [Remix Icon](https://remixicon.com/).
  static const compass_4_outline = RemixIconData(0xede8);

  /// See [Remix Icon](https://remixicon.com/).
  static const car_washing_outline = RemixIconData(0xede9);

  /// See [Remix Icon](https://remixicon.com/).
  static const police_car_outline = RemixIconData(0xedea);

  /// See [Remix Icon](https://remixicon.com/).
  static const car_outline = RemixIconData(0xedeb);

  /// See [Remix Icon](https://remixicon.com/).
  static const flight_land_outline = RemixIconData(0xedec);

  /// See [Remix Icon](https://remixicon.com/).
  static const gas_station = RemixIconData(0xeded);

  /// See [Remix Icon](https://remixicon.com/).
  static const truck_outline = RemixIconData(0xedee);

  /// See [Remix Icon](https://remixicon.com/).
  static const restaurant_2 = RemixIconData(0xedef);

  /// See [Remix Icon](https://remixicon.com/).
  static const ship = RemixIconData(0xedf0);

  /// See [Remix Icon](https://remixicon.com/).
  static const lifebuoy_outline = RemixIconData(0xedf1);

  /// See [Remix Icon](https://remixicon.com/).
  static const walk = RemixIconData(0xedf2);

  /// See [Remix Icon](https://remixicon.com/).
  static const goblet = RemixIconData(0xedf3);

  /// See [Remix Icon](https://remixicon.com/).
  static const guide = RemixIconData(0xedf4);

  /// See [Remix Icon](https://remixicon.com/).
  static const flight_takeoff_outline = RemixIconData(0xedf5);

  /// See [Remix Icon](https://remixicon.com/).
  static const beer = RemixIconData(0xedf6);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_3 = RemixIconData(0xedf7);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_2 = RemixIconData(0xedf8);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_range_outline = RemixIconData(0xedf9);

  /// See [Remix Icon](https://remixicon.com/).
  static const pushpin_2 = RemixIconData(0xedfa);

  /// See [Remix Icon](https://remixicon.com/).
  static const hotel_bed_outline = RemixIconData(0xedfb);

  /// See [Remix Icon](https://remixicon.com/).
  static const compass_3_outline = RemixIconData(0xedfc);

  /// See [Remix Icon](https://remixicon.com/).
  static const compass_2_outline = RemixIconData(0xedfd);

  /// See [Remix Icon](https://remixicon.com/).
  static const map = RemixIconData(0xedfe);

  /// See [Remix Icon](https://remixicon.com/).
  static const direction_outline = RemixIconData(0xedff);

  /// See [Remix Icon](https://remixicon.com/).
  static const restaurant_outline = RemixIconData(0xee00);

  /// See [Remix Icon](https://remixicon.com/).
  static const charging_pile_2_outline = RemixIconData(0xee01);

  /// See [Remix Icon](https://remixicon.com/).
  static const steering = RemixIconData(0xee02);

  /// See [Remix Icon](https://remixicon.com/).
  static const passport = RemixIconData(0xee03);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_5_outline = RemixIconData(0xee04);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_4_outline = RemixIconData(0xee05);

  /// See [Remix Icon](https://remixicon.com/).
  static const takeaway = RemixIconData(0xee06);

  /// See [Remix Icon](https://remixicon.com/).
  static const oil = RemixIconData(0xee07);

  /// See [Remix Icon](https://remixicon.com/).
  static const pin_distance = RemixIconData(0xee08);

  /// See [Remix Icon](https://remixicon.com/).
  static const china_railway = RemixIconData(0xee09);

  /// See [Remix Icon](https://remixicon.com/).
  static const compass_4 = RemixIconData(0xee0a);

  /// See [Remix Icon](https://remixicon.com/).
  static const compass_outline = RemixIconData(0xee0b);

  /// See [Remix Icon](https://remixicon.com/).
  static const planet = RemixIconData(0xee0c);

  /// See [Remix Icon](https://remixicon.com/).
  static const train_wifi = RemixIconData(0xee0d);

  /// See [Remix Icon](https://remixicon.com/).
  static const navigation_outline = RemixIconData(0xee0e);

  /// See [Remix Icon](https://remixicon.com/).
  static const subway_wifi_outline = RemixIconData(0xee0f);

  /// See [Remix Icon](https://remixicon.com/).
  static const riding = RemixIconData(0xee10);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_2_outline = RemixIconData(0xee11);

  /// See [Remix Icon](https://remixicon.com/).
  static const taxi_wifi_outline = RemixIconData(0xee12);

  /// See [Remix Icon](https://remixicon.com/).
  static const ship_2_outline = RemixIconData(0xee13);

  /// See [Remix Icon](https://remixicon.com/).
  static const suitcase_outline = RemixIconData(0xee14);

  /// See [Remix Icon](https://remixicon.com/).
  static const steering_2_outline = RemixIconData(0xee15);

  /// See [Remix Icon](https://remixicon.com/).
  static const unpin_outline = RemixIconData(0xee16);

  /// See [Remix Icon](https://remixicon.com/).
  static const run = RemixIconData(0xee17);

  /// See [Remix Icon](https://remixicon.com/).
  static const motorbike = RemixIconData(0xee18);

  /// See [Remix Icon](https://remixicon.com/).
  static const roadster = RemixIconData(0xee19);

  /// See [Remix Icon](https://remixicon.com/).
  static const bus_wifi = RemixIconData(0xee1a);

  /// See [Remix Icon](https://remixicon.com/).
  static const caravan_outline = RemixIconData(0xee1b);

  /// See [Remix Icon](https://remixicon.com/).
  static const earth_outline = RemixIconData(0xee1c);

  /// See [Remix Icon](https://remixicon.com/).
  static const pushpin_outline = RemixIconData(0xee1d);

  /// See [Remix Icon](https://remixicon.com/).
  static const anchor = RemixIconData(0xee1e);

  /// See [Remix Icon](https://remixicon.com/).
  static const plane_outline = RemixIconData(0xee1f);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_add_outline = RemixIconData(0xee20);

  /// See [Remix Icon](https://remixicon.com/).
  static const bus_2 = RemixIconData(0xee21);

  /// See [Remix Icon](https://remixicon.com/).
  static const train_outline = RemixIconData(0xee22);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_time = RemixIconData(0xee23);

  /// See [Remix Icon](https://remixicon.com/).
  static const e_bike = RemixIconData(0xee24);

  /// See [Remix Icon](https://remixicon.com/).
  static const treasure_map = RemixIconData(0xee25);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_user_outline = RemixIconData(0xee26);

  /// See [Remix Icon](https://remixicon.com/).
  static const rocket = RemixIconData(0xee27);

  /// See [Remix Icon](https://remixicon.com/).
  static const charging_pile = RemixIconData(0xee28);

  /// See [Remix Icon](https://remixicon.com/).
  static const taxi_outline = RemixIconData(0xee29);

  /// See [Remix Icon](https://remixicon.com/).
  static const barricade = RemixIconData(0xee2a);

  /// See [Remix Icon](https://remixicon.com/).
  static const parking_outline = RemixIconData(0xee2b);

  /// See [Remix Icon](https://remixicon.com/).
  static const luggage_deposit_outline = RemixIconData(0xee2c);

  /// See [Remix Icon](https://remixicon.com/).
  static const bike = RemixIconData(0xee2d);

  /// See [Remix Icon](https://remixicon.com/).
  static const road_map = RemixIconData(0xee2e);

  /// See [Remix Icon](https://remixicon.com/).
  static const subway = RemixIconData(0xee2f);

  /// See [Remix Icon](https://remixicon.com/).
  static const luggage_cart = RemixIconData(0xee30);

  /// See [Remix Icon](https://remixicon.com/).
  static const globe_outline = RemixIconData(0xee31);

  /// See [Remix Icon](https://remixicon.com/).
  static const bus_outline = RemixIconData(0xee32);

  /// See [Remix Icon](https://remixicon.com/).
  static const parking_box_outline = RemixIconData(0xee33);

  /// See [Remix Icon](https://remixicon.com/).
  static const compass_discover_outline = RemixIconData(0xee34);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_tower = RemixIconData(0xee35);

  /// See [Remix Icon](https://remixicon.com/).
  static const route = RemixIconData(0xee36);

  /// See [Remix Icon](https://remixicon.com/).
  static const suitcase_2 = RemixIconData(0xee37);

  /// See [Remix Icon](https://remixicon.com/).
  static const suitcase_3 = RemixIconData(0xee38);

  /// See [Remix Icon](https://remixicon.com/).
  static const cup_outline = RemixIconData(0xee39);

  /// See [Remix Icon](https://remixicon.com/).
  static const e_bike_2 = RemixIconData(0xee3a);

  /// See [Remix Icon](https://remixicon.com/).
  static const space_ship = RemixIconData(0xee3b);

  /// See [Remix Icon](https://remixicon.com/).
  static const rocket_2 = RemixIconData(0xee3c);

  /// See [Remix Icon](https://remixicon.com/).
  static const footprint = RemixIconData(0xee3d);

  /// See [Remix Icon](https://remixicon.com/).
  static const sailboat_outline = RemixIconData(0xee3e);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_outline = RemixIconData(0xee3f);

  /// See [Remix Icon](https://remixicon.com/).
  static const traffic_light = RemixIconData(0xee40);

  /// See [Remix Icon](https://remixicon.com/).
  static const rocket_outline = RemixIconData(0xee41);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_user = RemixIconData(0xee42);

  /// See [Remix Icon](https://remixicon.com/).
  static const e_bike_outline = RemixIconData(0xee43);

  /// See [Remix Icon](https://remixicon.com/).
  static const treasure_map_outline = RemixIconData(0xee44);

  /// See [Remix Icon](https://remixicon.com/).
  static const charging_pile_outline = RemixIconData(0xee45);

  /// See [Remix Icon](https://remixicon.com/).
  static const barricade_outline = RemixIconData(0xee46);

  /// See [Remix Icon](https://remixicon.com/).
  static const parking = RemixIconData(0xee47);

  /// See [Remix Icon](https://remixicon.com/).
  static const taxi = RemixIconData(0xee48);

  /// See [Remix Icon](https://remixicon.com/).
  static const suitcase = RemixIconData(0xee49);

  /// See [Remix Icon](https://remixicon.com/).
  static const steering_2 = RemixIconData(0xee4a);

  /// See [Remix Icon](https://remixicon.com/).
  static const unpin = RemixIconData(0xee4b);

  /// See [Remix Icon](https://remixicon.com/).
  static const motorbike_outline = RemixIconData(0xee4c);

  /// See [Remix Icon](https://remixicon.com/).
  static const run_outline = RemixIconData(0xee4d);

  /// See [Remix Icon](https://remixicon.com/).
  static const earth = RemixIconData(0xee4e);

  /// See [Remix Icon](https://remixicon.com/).
  static const pushpin = RemixIconData(0xee4f);

  /// See [Remix Icon](https://remixicon.com/).
  static const anchor_outline = RemixIconData(0xee50);

  /// See [Remix Icon](https://remixicon.com/).
  static const bus_wifi_outline = RemixIconData(0xee51);

  /// See [Remix Icon](https://remixicon.com/).
  static const roadster_outline = RemixIconData(0xee52);

  /// See [Remix Icon](https://remixicon.com/).
  static const caravan = RemixIconData(0xee53);

  /// See [Remix Icon](https://remixicon.com/).
  static const bus_2_outline = RemixIconData(0xee54);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_add = RemixIconData(0xee55);

  /// See [Remix Icon](https://remixicon.com/).
  static const plane = RemixIconData(0xee56);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin_time_outline = RemixIconData(0xee57);

  /// See [Remix Icon](https://remixicon.com/).
  static const train = RemixIconData(0xee58);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_tower_outline = RemixIconData(0xee59);

  /// See [Remix Icon](https://remixicon.com/).
  static const suitcase_3_outline = RemixIconData(0xee5a);

  /// See [Remix Icon](https://remixicon.com/).
  static const suitcase_2_outline = RemixIconData(0xee5b);

  /// See [Remix Icon](https://remixicon.com/).
  static const route_outline = RemixIconData(0xee5c);

  /// See [Remix Icon](https://remixicon.com/).
  static const rocket_2_outline = RemixIconData(0xee5d);

  /// See [Remix Icon](https://remixicon.com/).
  static const e_bike_2_outline = RemixIconData(0xee5e);

  /// See [Remix Icon](https://remixicon.com/).
  static const cup = RemixIconData(0xee5f);

  /// See [Remix Icon](https://remixicon.com/).
  static const space_ship_outline = RemixIconData(0xee60);

  /// See [Remix Icon](https://remixicon.com/).
  static const map_pin = RemixIconData(0xee61);

  /// See [Remix Icon](https://remixicon.com/).
  static const traffic_light_outline = RemixIconData(0xee62);

  /// See [Remix Icon](https://remixicon.com/).
  static const footprint_outline = RemixIconData(0xee63);

  /// See [Remix Icon](https://remixicon.com/).
  static const sailboat = RemixIconData(0xee64);

  /// See [Remix Icon](https://remixicon.com/).
  static const bike_outline = RemixIconData(0xee65);

  /// See [Remix Icon](https://remixicon.com/).
  static const luggage_deposit = RemixIconData(0xee66);

  /// See [Remix Icon](https://remixicon.com/).
  static const subway_outline = RemixIconData(0xee67);

  /// See [Remix Icon](https://remixicon.com/).
  static const luggage_cart_outline = RemixIconData(0xee68);

  /// See [Remix Icon](https://remixicon.com/).
  static const road_map_outline = RemixIconData(0xee69);

  /// See [Remix Icon](https://remixicon.com/).
  static const globe = RemixIconData(0xee6a);

  /// See [Remix Icon](https://remixicon.com/).
  static const bus = RemixIconData(0xee6b);

  /// See [Remix Icon](https://remixicon.com/).
  static const compass_discover = RemixIconData(0xee6c);

  /// See [Remix Icon](https://remixicon.com/).
  static const parking_box = RemixIconData(0xee6d);

  /// See [Remix Icon](https://remixicon.com/).
  static const safe_2 = RemixIconData(0xee6e);

  /// See [Remix Icon](https://remixicon.com/).
  static const swap_box = RemixIconData(0xee6f);

  /// See [Remix Icon](https://remixicon.com/).
  static const cash_outline = RemixIconData(0xee70);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_euro_circle_outline = RemixIconData(0xee71);

  /// See [Remix Icon](https://remixicon.com/).
  static const coins_outline = RemixIconData(0xee72);

  /// See [Remix Icon](https://remixicon.com/).
  static const coin_outline = RemixIconData(0xee73);

  /// See [Remix Icon](https://remixicon.com/).
  static const nft = RemixIconData(0xee74);

  /// See [Remix Icon](https://remixicon.com/).
  static const exchange_funds = RemixIconData(0xee75);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_pound_circle = RemixIconData(0xee76);

  /// See [Remix Icon](https://remixicon.com/).
  static const price_tag_outline = RemixIconData(0xee77);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_cny_circle_outline = RemixIconData(0xee78);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_cart_2_outline = RemixIconData(0xee79);

  /// See [Remix Icon](https://remixicon.com/).
  static const swap = RemixIconData(0xee7a);

  /// See [Remix Icon](https://remixicon.com/).
  static const refund = RemixIconData(0xee7b);

  /// See [Remix Icon](https://remixicon.com/).
  static const coupon_5_outline = RemixIconData(0xee7c);

  /// See [Remix Icon](https://remixicon.com/).
  static const coupon_4_outline = RemixIconData(0xee7d);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_cny_box = RemixIconData(0xee7e);

  /// See [Remix Icon](https://remixicon.com/).
  static const exchange_box = RemixIconData(0xee7f);

  /// See [Remix Icon](https://remixicon.com/).
  static const currency = RemixIconData(0xee80);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_pound_box = RemixIconData(0xee81);

  /// See [Remix Icon](https://remixicon.com/).
  static const coupon_3 = RemixIconData(0xee82);

  /// See [Remix Icon](https://remixicon.com/).
  static const coupon_2 = RemixIconData(0xee83);

  /// See [Remix Icon](https://remixicon.com/).
  static const p2p = RemixIconData(0xee84);

  /// See [Remix Icon](https://remixicon.com/).
  static const safe_outline = RemixIconData(0xee85);

  /// See [Remix Icon](https://remixicon.com/).
  static const gift_outline = RemixIconData(0xee86);

  /// See [Remix Icon](https://remixicon.com/).
  static const copper_coin = RemixIconData(0xee87);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_dollar_box_outline = RemixIconData(0xee88);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_basket_2 = RemixIconData(0xee89);

  /// See [Remix Icon](https://remixicon.com/).
  static const bank_card = RemixIconData(0xee8a);

  /// See [Remix Icon](https://remixicon.com/).
  static const coupon = RemixIconData(0xee8b);

  /// See [Remix Icon](https://remixicon.com/).
  static const bank_card_2_outline = RemixIconData(0xee8c);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_bag_outline = RemixIconData(0xee8d);

  /// See [Remix Icon](https://remixicon.com/).
  static const refund_2 = RemixIconData(0xee8e);

  /// See [Remix Icon](https://remixicon.com/).
  static const gift_2 = RemixIconData(0xee8f);

  /// See [Remix Icon](https://remixicon.com/).
  static const vip_crown_2_outline = RemixIconData(0xee90);

  /// See [Remix Icon](https://remixicon.com/).
  static const exchange_outline = RemixIconData(0xee91);

  /// See [Remix Icon](https://remixicon.com/).
  static const ticket_outline = RemixIconData(0xee92);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_cart_2 = RemixIconData(0xee93);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_cny_circle = RemixIconData(0xee94);

  /// See [Remix Icon](https://remixicon.com/).
  static const price_tag = RemixIconData(0xee95);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_pound_circle_outline = RemixIconData(0xee96);

  /// See [Remix Icon](https://remixicon.com/).
  static const exchange_funds_outline = RemixIconData(0xee97);

  /// See [Remix Icon](https://remixicon.com/).
  static const coupon_4 = RemixIconData(0xee98);

  /// See [Remix Icon](https://remixicon.com/).
  static const coupon_5 = RemixIconData(0xee99);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_cny_box_outline = RemixIconData(0xee9a);

  /// See [Remix Icon](https://remixicon.com/).
  static const refund_outline = RemixIconData(0xee9b);

  /// See [Remix Icon](https://remixicon.com/).
  static const swap_outline = RemixIconData(0xee9c);

  /// See [Remix Icon](https://remixicon.com/).
  static const currency_outline = RemixIconData(0xee9d);

  /// See [Remix Icon](https://remixicon.com/).
  static const exchange_box_outline = RemixIconData(0xee9e);

  /// See [Remix Icon](https://remixicon.com/).
  static const swap_box_outline = RemixIconData(0xee9f);

  /// See [Remix Icon](https://remixicon.com/).
  static const safe_2_outline = RemixIconData(0xeea0);

  /// See [Remix Icon](https://remixicon.com/).
  static const cash = RemixIconData(0xeea1);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_euro_circle = RemixIconData(0xeea2);

  /// See [Remix Icon](https://remixicon.com/).
  static const nft_outline = RemixIconData(0xeea3);

  /// See [Remix Icon](https://remixicon.com/).
  static const coin = RemixIconData(0xeea4);

  /// See [Remix Icon](https://remixicon.com/).
  static const coins = RemixIconData(0xeea5);

  /// See [Remix Icon](https://remixicon.com/).
  static const coupon_outline = RemixIconData(0xeea6);

  /// See [Remix Icon](https://remixicon.com/).
  static const bank_card_2 = RemixIconData(0xeea7);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_bag = RemixIconData(0xeea8);

  /// See [Remix Icon](https://remixicon.com/).
  static const refund_2_outline = RemixIconData(0xeea9);

  /// See [Remix Icon](https://remixicon.com/).
  static const gift_2_outline = RemixIconData(0xeeaa);

  /// See [Remix Icon](https://remixicon.com/).
  static const ticket = RemixIconData(0xeeab);

  /// See [Remix Icon](https://remixicon.com/).
  static const exchange = RemixIconData(0xeeac);

  /// See [Remix Icon](https://remixicon.com/).
  static const vip_crown_2 = RemixIconData(0xeead);

  /// See [Remix Icon](https://remixicon.com/).
  static const coupon_2_outline = RemixIconData(0xeeae);

  /// See [Remix Icon](https://remixicon.com/).
  static const coupon_3_outline = RemixIconData(0xeeaf);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_pound_box_outline = RemixIconData(0xeeb0);

  /// See [Remix Icon](https://remixicon.com/).
  static const gift = RemixIconData(0xeeb1);

  /// See [Remix Icon](https://remixicon.com/).
  static const p2p_outline = RemixIconData(0xeeb2);

  /// See [Remix Icon](https://remixicon.com/).
  static const safe = RemixIconData(0xeeb3);

  /// See [Remix Icon](https://remixicon.com/).
  static const bank_card_outline = RemixIconData(0xeeb4);

  /// See [Remix Icon](https://remixicon.com/).
  static const copper_coin_outline = RemixIconData(0xeeb5);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_dollar_box = RemixIconData(0xeeb6);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_basket_2_outline = RemixIconData(0xeeb7);

  /// See [Remix Icon](https://remixicon.com/).
  static const hand_coin_outline = RemixIconData(0xeeb8);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_cart = RemixIconData(0xeeb9);

  /// See [Remix Icon](https://remixicon.com/).
  static const funds = RemixIconData(0xeeba);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_dollar_circle_outline = RemixIconData(0xeebb);

  /// See [Remix Icon](https://remixicon.com/).
  static const red_packet = RemixIconData(0xeebc);

  /// See [Remix Icon](https://remixicon.com/).
  static const exchange_dollar_outline = RemixIconData(0xeebd);

  /// See [Remix Icon](https://remixicon.com/).
  static const percent = RemixIconData(0xeebe);

  /// See [Remix Icon](https://remixicon.com/).
  static const vip = RemixIconData(0xeebf);

  /// See [Remix Icon](https://remixicon.com/).
  static const stock_outline = RemixIconData(0xeec0);

  /// See [Remix Icon](https://remixicon.com/).
  static const copper_diamond = RemixIconData(0xeec1);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_bag_3_outline = RemixIconData(0xeec2);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_bag_2_outline = RemixIconData(0xeec3);

  /// See [Remix Icon](https://remixicon.com/).
  static const ticket_2_outline = RemixIconData(0xeec4);

  /// See [Remix Icon](https://remixicon.com/).
  static const trophy_outline = RemixIconData(0xeec5);

  /// See [Remix Icon](https://remixicon.com/).
  static const increase_decrease = RemixIconData(0xeec6);

  /// See [Remix Icon](https://remixicon.com/).
  static const wallet_3_outline = RemixIconData(0xeec7);

  /// See [Remix Icon](https://remixicon.com/).
  static const wallet_2_outline = RemixIconData(0xeec8);

  /// See [Remix Icon](https://remixicon.com/).
  static const funds_box = RemixIconData(0xeec9);

  /// See [Remix Icon](https://remixicon.com/).
  static const token_swap_outline = RemixIconData(0xeeca);

  /// See [Remix Icon](https://remixicon.com/).
  static const vip_diamond_outline = RemixIconData(0xeecb);

  /// See [Remix Icon](https://remixicon.com/).
  static const exchange_cny_outline = RemixIconData(0xeecc);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_euro_box_outline = RemixIconData(0xeecd);

  /// See [Remix Icon](https://remixicon.com/).
  static const price_tag_3 = RemixIconData(0xeece);

  /// See [Remix Icon](https://remixicon.com/).
  static const price_tag_2 = RemixIconData(0xeecf);

  /// See [Remix Icon](https://remixicon.com/).
  static const wallet_outline = RemixIconData(0xeed0);

  /// See [Remix Icon](https://remixicon.com/).
  static const secure_payment = RemixIconData(0xeed1);

  /// See [Remix Icon](https://remixicon.com/).
  static const auction_outline = RemixIconData(0xeed2);

  /// See [Remix Icon](https://remixicon.com/).
  static const vip_crown = RemixIconData(0xeed3);

  /// See [Remix Icon](https://remixicon.com/).
  static const hand_heart = RemixIconData(0xeed4);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_basket = RemixIconData(0xeed5);

  /// See [Remix Icon](https://remixicon.com/).
  static const bit_coin = RemixIconData(0xeed6);

  /// See [Remix Icon](https://remixicon.com/).
  static const water_flash_outline = RemixIconData(0xeed7);

  /// See [Remix Icon](https://remixicon.com/).
  static const hours_24 = RemixIconData(0xeed8);

  /// See [Remix Icon](https://remixicon.com/).
  static const stock = RemixIconData(0xeed9);

  /// See [Remix Icon](https://remixicon.com/).
  static const copper_diamond_outline = RemixIconData(0xeeda);

  /// See [Remix Icon](https://remixicon.com/).
  static const percent_outline = RemixIconData(0xeedb);

  /// See [Remix Icon](https://remixicon.com/).
  static const vip_outline = RemixIconData(0xeedc);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_bag_2 = RemixIconData(0xeedd);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_bag_3 = RemixIconData(0xeede);

  /// See [Remix Icon](https://remixicon.com/).
  static const ticket_2 = RemixIconData(0xeedf);

  /// See [Remix Icon](https://remixicon.com/).
  static const trophy = RemixIconData(0xeee0);

  /// See [Remix Icon](https://remixicon.com/).
  static const hand_coin = RemixIconData(0xeee1);

  /// See [Remix Icon](https://remixicon.com/).
  static const funds_outline = RemixIconData(0xeee2);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_cart_outline = RemixIconData(0xeee3);

  /// See [Remix Icon](https://remixicon.com/).
  static const red_packet_outline = RemixIconData(0xeee4);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_dollar_circle = RemixIconData(0xeee5);

  /// See [Remix Icon](https://remixicon.com/).
  static const exchange_dollar = RemixIconData(0xeee6);

  /// See [Remix Icon](https://remixicon.com/).
  static const price_tag_2_outline = RemixIconData(0xeee7);

  /// See [Remix Icon](https://remixicon.com/).
  static const price_tag_3_outline = RemixIconData(0xeee8);

  /// See [Remix Icon](https://remixicon.com/).
  static const hand_heart_outline = RemixIconData(0xeee9);

  /// See [Remix Icon](https://remixicon.com/).
  static const vip_crown_outline = RemixIconData(0xeeea);

  /// See [Remix Icon](https://remixicon.com/).
  static const wallet = RemixIconData(0xeeeb);

  /// See [Remix Icon](https://remixicon.com/).
  static const auction = RemixIconData(0xeeec);

  /// See [Remix Icon](https://remixicon.com/).
  static const secure_payment_outline = RemixIconData(0xeeed);

  /// See [Remix Icon](https://remixicon.com/).
  static const shopping_basket_outline = RemixIconData(0xeeee);

  /// See [Remix Icon](https://remixicon.com/).
  static const hours_24_outline = RemixIconData(0xeeef);

  /// See [Remix Icon](https://remixicon.com/).
  static const water_flash = RemixIconData(0xeef0);

  /// See [Remix Icon](https://remixicon.com/).
  static const bit_coin_outline = RemixIconData(0xeef1);

  /// See [Remix Icon](https://remixicon.com/).
  static const increase_decrease_outline = RemixIconData(0xeef2);

  /// See [Remix Icon](https://remixicon.com/).
  static const token_swap = RemixIconData(0xeef3);

  /// See [Remix Icon](https://remixicon.com/).
  static const wallet_2 = RemixIconData(0xeef4);

  /// See [Remix Icon](https://remixicon.com/).
  static const wallet_3 = RemixIconData(0xeef5);

  /// See [Remix Icon](https://remixicon.com/).
  static const funds_box_outline = RemixIconData(0xeef6);

  /// See [Remix Icon](https://remixicon.com/).
  static const vip_diamond = RemixIconData(0xeef7);

  /// See [Remix Icon](https://remixicon.com/).
  static const exchange_cny = RemixIconData(0xeef8);

  /// See [Remix Icon](https://remixicon.com/).
  static const money_euro_box = RemixIconData(0xeef9);

  /// See [Remix Icon](https://remixicon.com/).
  static const gradienter = RemixIconData(0xeefa);

  /// See [Remix Icon](https://remixicon.com/).
  static const sensor_outline = RemixIconData(0xeefb);

  /// See [Remix Icon](https://remixicon.com/).
  static const macbook_outline = RemixIconData(0xeefc);

  /// See [Remix Icon](https://remixicon.com/).
  static const save_3_outline = RemixIconData(0xeefd);

  /// See [Remix Icon](https://remixicon.com/).
  static const save_2_outline = RemixIconData(0xeefe);

  /// See [Remix Icon](https://remixicon.com/).
  static const sd_card = RemixIconData(0xeeff);

  /// See [Remix Icon](https://remixicon.com/).
  static const install_outline = RemixIconData(0xef00);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery = RemixIconData(0xef01);

  /// See [Remix Icon](https://remixicon.com/).
  static const smartphone = RemixIconData(0xef02);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_2_outline = RemixIconData(0xef03);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_3_outline = RemixIconData(0xef04);

  /// See [Remix Icon](https://remixicon.com/).
  static const rotate_lock_outline = RemixIconData(0xef05);

  /// See [Remix Icon](https://remixicon.com/).
  static const router_outline = RemixIconData(0xef06);

  /// See [Remix Icon](https://remixicon.com/).
  static const mac = RemixIconData(0xef07);

  /// See [Remix Icon](https://remixicon.com/).
  static const device_recover = RemixIconData(0xef08);

  /// See [Remix Icon](https://remixicon.com/).
  static const restart_outline = RemixIconData(0xef09);

  /// See [Remix Icon](https://remixicon.com/).
  static const database_2_outline = RemixIconData(0xef0a);

  /// See [Remix Icon](https://remixicon.com/).
  static const scan_outline = RemixIconData(0xef0b);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_charge = RemixIconData(0xef0c);

  /// See [Remix Icon](https://remixicon.com/).
  static const rss = RemixIconData(0xef0d);

  /// See [Remix Icon](https://remixicon.com/).
  static const qr_scan_outline = RemixIconData(0xef0e);

  /// See [Remix Icon](https://remixicon.com/).
  static const hard_drive_outline = RemixIconData(0xef0f);

  /// See [Remix Icon](https://remixicon.com/).
  static const rfid = RemixIconData(0xef10);

  /// See [Remix Icon](https://remixicon.com/).
  static const barcode_box = RemixIconData(0xef11);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_share_outline = RemixIconData(0xef12);

  /// See [Remix Icon](https://remixicon.com/).
  static const cellphone = RemixIconData(0xef13);

  /// See [Remix Icon](https://remixicon.com/).
  static const bluetooth = RemixIconData(0xef14);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_2_charge_outline = RemixIconData(0xef15);

  /// See [Remix Icon](https://remixicon.com/).
  static const gps = RemixIconData(0xef16);

  /// See [Remix Icon](https://remixicon.com/).
  static const qr_scan_2 = RemixIconData(0xef17);

  /// See [Remix Icon](https://remixicon.com/).
  static const bluetooth_connect_outline = RemixIconData(0xef18);

  /// See [Remix Icon](https://remixicon.com/).
  static const qr_code_outline = RemixIconData(0xef19);

  /// See [Remix Icon](https://remixicon.com/).
  static const tv_2 = RemixIconData(0xef1a);

  /// See [Remix Icon](https://remixicon.com/).
  static const tablet = RemixIconData(0xef1b);

  /// See [Remix Icon](https://remixicon.com/).
  static const shut_down_outline = RemixIconData(0xef1c);

  /// See [Remix Icon](https://remixicon.com/).
  static const remote_control_2 = RemixIconData(0xef1d);

  /// See [Remix Icon](https://remixicon.com/).
  static const dual_sim_1 = RemixIconData(0xef1e);

  /// See [Remix Icon](https://remixicon.com/).
  static const sim_card_2_outline = RemixIconData(0xef1f);

  /// See [Remix Icon](https://remixicon.com/).
  static const device = RemixIconData(0xef20);

  /// See [Remix Icon](https://remixicon.com/).
  static const fingerprint = RemixIconData(0xef21);

  /// See [Remix Icon](https://remixicon.com/).
  static const server_outline = RemixIconData(0xef22);

  /// See [Remix Icon](https://remixicon.com/).
  static const mac_outline = RemixIconData(0xef23);

  /// See [Remix Icon](https://remixicon.com/).
  static const router = RemixIconData(0xef24);

  /// See [Remix Icon](https://remixicon.com/).
  static const restart = RemixIconData(0xef25);

  /// See [Remix Icon](https://remixicon.com/).
  static const database_2 = RemixIconData(0xef26);

  /// See [Remix Icon](https://remixicon.com/).
  static const device_recover_outline = RemixIconData(0xef27);

  /// See [Remix Icon](https://remixicon.com/).
  static const scan = RemixIconData(0xef28);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_charge_outline = RemixIconData(0xef29);

  /// See [Remix Icon](https://remixicon.com/).
  static const sensor = RemixIconData(0xef2a);

  /// See [Remix Icon](https://remixicon.com/).
  static const gradienter_outline = RemixIconData(0xef2b);

  /// See [Remix Icon](https://remixicon.com/).
  static const macbook = RemixIconData(0xef2c);

  /// See [Remix Icon](https://remixicon.com/).
  static const save_2 = RemixIconData(0xef2d);

  /// See [Remix Icon](https://remixicon.com/).
  static const save_3 = RemixIconData(0xef2e);

  /// See [Remix Icon](https://remixicon.com/).
  static const sd_card_outline = RemixIconData(0xef2f);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_outline = RemixIconData(0xef30);

  /// See [Remix Icon](https://remixicon.com/).
  static const install = RemixIconData(0xef31);

  /// See [Remix Icon](https://remixicon.com/).
  static const smartphone_outline = RemixIconData(0xef32);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_3 = RemixIconData(0xef33);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_2 = RemixIconData(0xef34);

  /// See [Remix Icon](https://remixicon.com/).
  static const rotate_lock = RemixIconData(0xef35);

  /// See [Remix Icon](https://remixicon.com/).
  static const bluetooth_connect = RemixIconData(0xef36);

  /// See [Remix Icon](https://remixicon.com/).
  static const qr_code = RemixIconData(0xef37);

  /// See [Remix Icon](https://remixicon.com/).
  static const tablet_outline = RemixIconData(0xef38);

  /// See [Remix Icon](https://remixicon.com/).
  static const tv_2_outline = RemixIconData(0xef39);

  /// See [Remix Icon](https://remixicon.com/).
  static const device_outline = RemixIconData(0xef3a);

  /// See [Remix Icon](https://remixicon.com/).
  static const sim_card_2 = RemixIconData(0xef3b);

  /// See [Remix Icon](https://remixicon.com/).
  static const remote_control_2_outline = RemixIconData(0xef3c);

  /// See [Remix Icon](https://remixicon.com/).
  static const shut_down = RemixIconData(0xef3d);

  /// See [Remix Icon](https://remixicon.com/).
  static const dual_sim_1_outline = RemixIconData(0xef3e);

  /// See [Remix Icon](https://remixicon.com/).
  static const fingerprint_outline = RemixIconData(0xef3f);

  /// See [Remix Icon](https://remixicon.com/).
  static const server = RemixIconData(0xef40);

  /// See [Remix Icon](https://remixicon.com/).
  static const rss_outline = RemixIconData(0xef41);

  /// See [Remix Icon](https://remixicon.com/).
  static const qr_scan = RemixIconData(0xef42);

  /// See [Remix Icon](https://remixicon.com/).
  static const barcode_box_outline = RemixIconData(0xef43);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_share = RemixIconData(0xef44);

  /// See [Remix Icon](https://remixicon.com/).
  static const hard_drive = RemixIconData(0xef45);

  /// See [Remix Icon](https://remixicon.com/).
  static const rfid_outline = RemixIconData(0xef46);

  /// See [Remix Icon](https://remixicon.com/).
  static const cellphone_outline = RemixIconData(0xef47);

  /// See [Remix Icon](https://remixicon.com/).
  static const qr_scan_2_outline = RemixIconData(0xef48);

  /// See [Remix Icon](https://remixicon.com/).
  static const bluetooth_outline = RemixIconData(0xef49);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_2_charge = RemixIconData(0xef4a);

  /// See [Remix Icon](https://remixicon.com/).
  static const gps_outline = RemixIconData(0xef4b);

  /// See [Remix Icon](https://remixicon.com/).
  static const wifi_off = RemixIconData(0xef4c);

  /// See [Remix Icon](https://remixicon.com/).
  static const keyboard_box_outline = RemixIconData(0xef4d);

  /// See [Remix Icon](https://remixicon.com/).
  static const phone_lock_outline = RemixIconData(0xef4e);

  /// See [Remix Icon](https://remixicon.com/).
  static const dual_sim_2 = RemixIconData(0xef4f);

  /// See [Remix Icon](https://remixicon.com/).
  static const dashboard_3 = RemixIconData(0xef50);

  /// See [Remix Icon](https://remixicon.com/).
  static const instance_outline = RemixIconData(0xef51);

  /// See [Remix Icon](https://remixicon.com/).
  static const scan_2_outline = RemixIconData(0xef52);

  /// See [Remix Icon](https://remixicon.com/).
  static const dashboard_2 = RemixIconData(0xef53);

  /// See [Remix Icon](https://remixicon.com/).
  static const cpu_outline = RemixIconData(0xef54);

  /// See [Remix Icon](https://remixicon.com/).
  static const database = RemixIconData(0xef55);

  /// See [Remix Icon](https://remixicon.com/).
  static const cast_outline = RemixIconData(0xef56);

  /// See [Remix Icon](https://remixicon.com/).
  static const gamepad_outline = RemixIconData(0xef57);

  /// See [Remix Icon](https://remixicon.com/).
  static const radar = RemixIconData(0xef58);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_error = RemixIconData(0xef59);

  /// See [Remix Icon](https://remixicon.com/).
  static const save = RemixIconData(0xef5a);

  /// See [Remix Icon](https://remixicon.com/).
  static const keyboard = RemixIconData(0xef5b);

  /// See [Remix Icon](https://remixicon.com/).
  static const mouse_outline = RemixIconData(0xef5c);

  /// See [Remix Icon](https://remixicon.com/).
  static const hard_drive_3 = RemixIconData(0xef5d);

  /// See [Remix Icon](https://remixicon.com/).
  static const hard_drive_2 = RemixIconData(0xef5e);

  /// See [Remix Icon](https://remixicon.com/).
  static const wifi = RemixIconData(0xef5f);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_low_outline = RemixIconData(0xef60);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_saver_outline = RemixIconData(0xef61);

  /// See [Remix Icon](https://remixicon.com/).
  static const usb = RemixIconData(0xef62);

  /// See [Remix Icon](https://remixicon.com/).
  static const remote_control_outline = RemixIconData(0xef63);

  /// See [Remix Icon](https://remixicon.com/).
  static const barcode = RemixIconData(0xef64);

  /// See [Remix Icon](https://remixicon.com/).
  static const u_disk_outline = RemixIconData(0xef65);

  /// See [Remix Icon](https://remixicon.com/).
  static const fingerprint_2 = RemixIconData(0xef66);

  /// See [Remix Icon](https://remixicon.com/).
  static const phone = RemixIconData(0xef67);

  /// See [Remix Icon](https://remixicon.com/).
  static const sim_card = RemixIconData(0xef68);

  /// See [Remix Icon](https://remixicon.com/).
  static const base_station = RemixIconData(0xef69);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_2 = RemixIconData(0xef6a);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_off = RemixIconData(0xef6b);

  /// See [Remix Icon](https://remixicon.com/).
  static const hotspot = RemixIconData(0xef6c);

  /// See [Remix Icon](https://remixicon.com/).
  static const wireless_charging = RemixIconData(0xef6d);

  /// See [Remix Icon](https://remixicon.com/).
  static const phone_find = RemixIconData(0xef6e);

  /// See [Remix Icon](https://remixicon.com/).
  static const computer = RemixIconData(0xef6f);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi = RemixIconData(0xef70);

  /// See [Remix Icon](https://remixicon.com/).
  static const tv_outline = RemixIconData(0xef71);

  /// See [Remix Icon](https://remixicon.com/).
  static const sd_card_mini = RemixIconData(0xef72);

  /// See [Remix Icon](https://remixicon.com/).
  static const airplay_outline = RemixIconData(0xef73);

  /// See [Remix Icon](https://remixicon.com/).
  static const uninstall_outline = RemixIconData(0xef74);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_1_outline = RemixIconData(0xef75);

  /// See [Remix Icon](https://remixicon.com/).
  static const radar_outline = RemixIconData(0xef76);

  /// See [Remix Icon](https://remixicon.com/).
  static const save_outline = RemixIconData(0xef77);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_error_outline = RemixIconData(0xef78);

  /// See [Remix Icon](https://remixicon.com/).
  static const mouse = RemixIconData(0xef79);

  /// See [Remix Icon](https://remixicon.com/).
  static const hard_drive_2_outline = RemixIconData(0xef7a);

  /// See [Remix Icon](https://remixicon.com/).
  static const hard_drive_3_outline = RemixIconData(0xef7b);

  /// See [Remix Icon](https://remixicon.com/).
  static const keyboard_outline = RemixIconData(0xef7c);

  /// See [Remix Icon](https://remixicon.com/).
  static const wifi_off_outline = RemixIconData(0xef7d);

  /// See [Remix Icon](https://remixicon.com/).
  static const keyboard_box = RemixIconData(0xef7e);

  /// See [Remix Icon](https://remixicon.com/).
  static const phone_lock = RemixIconData(0xef7f);

  /// See [Remix Icon](https://remixicon.com/).
  static const dashboard_2_outline = RemixIconData(0xef80);

  /// See [Remix Icon](https://remixicon.com/).
  static const scan_2 = RemixIconData(0xef81);

  /// See [Remix Icon](https://remixicon.com/).
  static const instance = RemixIconData(0xef82);

  /// See [Remix Icon](https://remixicon.com/).
  static const dashboard_3_outline = RemixIconData(0xef83);

  /// See [Remix Icon](https://remixicon.com/).
  static const dual_sim_2_outline = RemixIconData(0xef84);

  /// See [Remix Icon](https://remixicon.com/).
  static const cast = RemixIconData(0xef85);

  /// See [Remix Icon](https://remixicon.com/).
  static const gamepad = RemixIconData(0xef86);

  /// See [Remix Icon](https://remixicon.com/).
  static const cpu = RemixIconData(0xef87);

  /// See [Remix Icon](https://remixicon.com/).
  static const database_outline = RemixIconData(0xef88);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_2_outline = RemixIconData(0xef89);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_off_outline = RemixIconData(0xef8a);

  /// See [Remix Icon](https://remixicon.com/).
  static const phone_find_outline = RemixIconData(0xef8b);

  /// See [Remix Icon](https://remixicon.com/).
  static const wireless_charging_outline = RemixIconData(0xef8c);

  /// See [Remix Icon](https://remixicon.com/).
  static const hotspot_outline = RemixIconData(0xef8d);

  /// See [Remix Icon](https://remixicon.com/).
  static const tv = RemixIconData(0xef8e);

  /// See [Remix Icon](https://remixicon.com/).
  static const computer_outline = RemixIconData(0xef8f);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_outline = RemixIconData(0xef90);

  /// See [Remix Icon](https://remixicon.com/).
  static const signal_wifi_1 = RemixIconData(0xef91);

  /// See [Remix Icon](https://remixicon.com/).
  static const uninstall = RemixIconData(0xef92);

  /// See [Remix Icon](https://remixicon.com/).
  static const sd_card_mini_outline = RemixIconData(0xef93);

  /// See [Remix Icon](https://remixicon.com/).
  static const airplay = RemixIconData(0xef94);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_low = RemixIconData(0xef95);

  /// See [Remix Icon](https://remixicon.com/).
  static const usb_outline = RemixIconData(0xef96);

  /// See [Remix Icon](https://remixicon.com/).
  static const battery_saver = RemixIconData(0xef97);

  /// See [Remix Icon](https://remixicon.com/).
  static const wifi_outline = RemixIconData(0xef98);

  /// See [Remix Icon](https://remixicon.com/).
  static const remote_control = RemixIconData(0xef99);

  /// See [Remix Icon](https://remixicon.com/).
  static const barcode_outline = RemixIconData(0xef9a);

  /// See [Remix Icon](https://remixicon.com/).
  static const fingerprint_2_outline = RemixIconData(0xef9b);

  /// See [Remix Icon](https://remixicon.com/).
  static const u_disk = RemixIconData(0xef9c);

  /// See [Remix Icon](https://remixicon.com/).
  static const base_station_outline = RemixIconData(0xef9d);

  /// See [Remix Icon](https://remixicon.com/).
  static const sim_card_outline = RemixIconData(0xef9e);

  /// See [Remix Icon](https://remixicon.com/).
  static const phone_outline = RemixIconData(0xef9f);

  /// See [Remix Icon](https://remixicon.com/).
  static const flashlight = RemixIconData(0xefa0);

  /// See [Remix Icon](https://remixicon.com/).
  static const temp_hot_outline = RemixIconData(0xefa1);

  /// See [Remix Icon](https://remixicon.com/).
  static const cloudy_2_outline = RemixIconData(0xefa2);

  /// See [Remix Icon](https://remixicon.com/).
  static const cloudy_outline = RemixIconData(0xefa3);

  /// See [Remix Icon](https://remixicon.com/).
  static const rainy = RemixIconData(0xefa4);

  /// See [Remix Icon](https://remixicon.com/).
  static const haze_outline = RemixIconData(0xefa5);

  /// See [Remix Icon](https://remixicon.com/).
  static const windy_outline = RemixIconData(0xefa6);

  /// See [Remix Icon](https://remixicon.com/).
  static const celsius = RemixIconData(0xefa7);

  /// See [Remix Icon](https://remixicon.com/).
  static const moon_clear_outline = RemixIconData(0xefa8);

  /// See [Remix Icon](https://remixicon.com/).
  static const haze_2 = RemixIconData(0xefa9);

  /// See [Remix Icon](https://remixicon.com/).
  static const mist = RemixIconData(0xefaa);

  /// See [Remix Icon](https://remixicon.com/).
  static const fire_outline = RemixIconData(0xefab);

  /// See [Remix Icon](https://remixicon.com/).
  static const rainbow = RemixIconData(0xefac);

  /// See [Remix Icon](https://remixicon.com/).
  static const thunderstorms_outline = RemixIconData(0xefad);

  /// See [Remix Icon](https://remixicon.com/).
  static const sun = RemixIconData(0xefae);

  /// See [Remix Icon](https://remixicon.com/).
  static const shining = RemixIconData(0xefaf);

  /// See [Remix Icon](https://remixicon.com/).
  static const moon_cloudy_outline = RemixIconData(0xefb0);

  /// See [Remix Icon](https://remixicon.com/).
  static const water_percent_outline = RemixIconData(0xefb1);

  /// See [Remix Icon](https://remixicon.com/).
  static const sun_foggy_outline = RemixIconData(0xefb2);

  /// See [Remix Icon](https://remixicon.com/).
  static const tornado = RemixIconData(0xefb3);

  /// See [Remix Icon](https://remixicon.com/).
  static const showers_outline = RemixIconData(0xefb4);

  /// See [Remix Icon](https://remixicon.com/).
  static const typhoon_outline = RemixIconData(0xefb5);

  /// See [Remix Icon](https://remixicon.com/).
  static const haze = RemixIconData(0xefb6);

  /// See [Remix Icon](https://remixicon.com/).
  static const windy = RemixIconData(0xefb7);

  /// See [Remix Icon](https://remixicon.com/).
  static const moon_clear = RemixIconData(0xefb8);

  /// See [Remix Icon](https://remixicon.com/).
  static const celsius_outline = RemixIconData(0xefb9);

  /// See [Remix Icon](https://remixicon.com/).
  static const haze_2_outline = RemixIconData(0xefba);

  /// See [Remix Icon](https://remixicon.com/).
  static const mist_outline = RemixIconData(0xefbb);

  /// See [Remix Icon](https://remixicon.com/).
  static const flashlight_outline = RemixIconData(0xefbc);

  /// See [Remix Icon](https://remixicon.com/).
  static const cloudy = RemixIconData(0xefbd);

  /// See [Remix Icon](https://remixicon.com/).
  static const cloudy_2 = RemixIconData(0xefbe);

  /// See [Remix Icon](https://remixicon.com/).
  static const temp_hot = RemixIconData(0xefbf);

  /// See [Remix Icon](https://remixicon.com/).
  static const rainy_outline = RemixIconData(0xefc0);

  /// See [Remix Icon](https://remixicon.com/).
  static const showers = RemixIconData(0xefc1);

  /// See [Remix Icon](https://remixicon.com/).
  static const typhoon = RemixIconData(0xefc2);

  /// See [Remix Icon](https://remixicon.com/).
  static const rainbow_outline = RemixIconData(0xefc3);

  /// See [Remix Icon](https://remixicon.com/).
  static const fire = RemixIconData(0xefc4);

  /// See [Remix Icon](https://remixicon.com/).
  static const shining_outline = RemixIconData(0xefc5);

  /// See [Remix Icon](https://remixicon.com/).
  static const thunderstorms = RemixIconData(0xefc6);

  /// See [Remix Icon](https://remixicon.com/).
  static const sun_outline = RemixIconData(0xefc7);

  /// See [Remix Icon](https://remixicon.com/).
  static const moon_cloudy = RemixIconData(0xefc8);

  /// See [Remix Icon](https://remixicon.com/).
  static const water_percent = RemixIconData(0xefc9);

  /// See [Remix Icon](https://remixicon.com/).
  static const tornado_outline = RemixIconData(0xefca);

  /// See [Remix Icon](https://remixicon.com/).
  static const sun_foggy = RemixIconData(0xefcb);

  /// See [Remix Icon](https://remixicon.com/).
  static const sun_cloudy_outline = RemixIconData(0xefcc);

  /// See [Remix Icon](https://remixicon.com/).
  static const fahrenheit_outline = RemixIconData(0xefcd);

  /// See [Remix Icon](https://remixicon.com/).
  static const sparkling_outline = RemixIconData(0xefce);

  /// See [Remix Icon](https://remixicon.com/).
  static const hail_outline = RemixIconData(0xefcf);

  /// See [Remix Icon](https://remixicon.com/).
  static const moon = RemixIconData(0xefd0);

  /// See [Remix Icon](https://remixicon.com/).
  static const flood_outline = RemixIconData(0xefd1);

  /// See [Remix Icon](https://remixicon.com/).
  static const temp_cold_outline = RemixIconData(0xefd2);

  /// See [Remix Icon](https://remixicon.com/).
  static const heavy_showers_outline = RemixIconData(0xefd3);

  /// See [Remix Icon](https://remixicon.com/).
  static const meteor_outline = RemixIconData(0xefd4);

  /// See [Remix Icon](https://remixicon.com/).
  static const moon_foggy = RemixIconData(0xefd5);

  /// See [Remix Icon](https://remixicon.com/).
  static const cloud_windy_outline = RemixIconData(0xefd6);

  /// See [Remix Icon](https://remixicon.com/).
  static const blaze_outline = RemixIconData(0xefd7);

  /// See [Remix Icon](https://remixicon.com/).
  static const earthquake_outline = RemixIconData(0xefd8);

  /// See [Remix Icon](https://remixicon.com/).
  static const snowy_outline = RemixIconData(0xefd9);

  /// See [Remix Icon](https://remixicon.com/).
  static const drizzle_outline = RemixIconData(0xefda);

  /// See [Remix Icon](https://remixicon.com/).
  static const sparkling_2 = RemixIconData(0xefdb);

  /// See [Remix Icon](https://remixicon.com/).
  static const foggy_outline = RemixIconData(0xefdc);

  /// See [Remix Icon](https://remixicon.com/).
  static const shining_2_outline = RemixIconData(0xefdd);

  /// See [Remix Icon](https://remixicon.com/).
  static const hail = RemixIconData(0xefde);

  /// See [Remix Icon](https://remixicon.com/).
  static const sparkling = RemixIconData(0xefdf);

  /// See [Remix Icon](https://remixicon.com/).
  static const flood = RemixIconData(0xefe0);

  /// See [Remix Icon](https://remixicon.com/).
  static const moon_outline = RemixIconData(0xefe1);

  /// See [Remix Icon](https://remixicon.com/).
  static const temp_cold = RemixIconData(0xefe2);

  /// See [Remix Icon](https://remixicon.com/).
  static const heavy_showers = RemixIconData(0xefe3);

  /// See [Remix Icon](https://remixicon.com/).
  static const meteor = RemixIconData(0xefe4);

  /// See [Remix Icon](https://remixicon.com/).
  static const sun_cloudy = RemixIconData(0xefe5);

  /// See [Remix Icon](https://remixicon.com/).
  static const fahrenheit = RemixIconData(0xefe6);

  /// See [Remix Icon](https://remixicon.com/).
  static const sparkling_2_outline = RemixIconData(0xefe7);

  /// See [Remix Icon](https://remixicon.com/).
  static const drizzle = RemixIconData(0xefe8);

  /// See [Remix Icon](https://remixicon.com/).
  static const foggy = RemixIconData(0xefe9);

  /// See [Remix Icon](https://remixicon.com/).
  static const shining_2 = RemixIconData(0xefea);

  /// See [Remix Icon](https://remixicon.com/).
  static const cloud_windy = RemixIconData(0xefeb);

  /// See [Remix Icon](https://remixicon.com/).
  static const moon_foggy_outline = RemixIconData(0xefec);

  /// See [Remix Icon](https://remixicon.com/).
  static const earthquake = RemixIconData(0xefed);

  /// See [Remix Icon](https://remixicon.com/).
  static const blaze = RemixIconData(0xefee);

  /// See [Remix Icon](https://remixicon.com/).
  static const snowy = RemixIconData(0xefef);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_down = RemixIconData(0xeff0);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_go_back_outline = RemixIconData(0xeff1);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_right_outline = RemixIconData(0xeff2);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_turn_forward = RemixIconData(0xeff3);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_s_outline = RemixIconData(0xeff4);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_drop_right_outline = RemixIconData(0xeff5);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right = RemixIconData(0xeff6);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_up_outline = RemixIconData(0xeff7);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_right_down = RemixIconData(0xeff8);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_up_right = RemixIconData(0xeff9);

  /// See [Remix Icon](https://remixicon.com/).
  static const expand_left = RemixIconData(0xeffa);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_go_forward_outline = RemixIconData(0xeffb);

  /// See [Remix Icon](https://remixicon.com/).
  static const contract_left_right = RemixIconData(0xeffc);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_drop_left = RemixIconData(0xeffd);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_up = RemixIconData(0xeffe);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_up_outline = RemixIconData(0xefff);

  /// See [Remix Icon](https://remixicon.com/).
  static const contract_up_down_outline = RemixIconData(0xf000);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_down_double = RemixIconData(0xf001);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_left_up_outline = RemixIconData(0xf002);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_up_left_outline = RemixIconData(0xf003);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_down_s = RemixIconData(0xf004);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_down = RemixIconData(0xf005);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_up_right_double_outline = RemixIconData(0xf006);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_down_left = RemixIconData(0xf007);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_down_circle_outline = RemixIconData(0xf008);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_down = RemixIconData(0xf009);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_up_right_outline = RemixIconData(0xf00a);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_drop_right = RemixIconData(0xf00b);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_right_down_outline = RemixIconData(0xf00c);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_up = RemixIconData(0xf00d);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_outline = RemixIconData(0xf00e);

  /// See [Remix Icon](https://remixicon.com/).
  static const expand_left_outline = RemixIconData(0xf00f);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_go_forward = RemixIconData(0xf010);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_down_outline = RemixIconData(0xf011);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_go_back = RemixIconData(0xf012);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_s = RemixIconData(0xf013);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_right = RemixIconData(0xf014);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_turn_forward_outline = RemixIconData(0xf015);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_down_outline = RemixIconData(0xf016);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_down_s_outline = RemixIconData(0xf017);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_down_left_outline = RemixIconData(0xf018);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_up_right_double = RemixIconData(0xf019);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_down_outline = RemixIconData(0xf01a);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_down_circle = RemixIconData(0xf01b);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_drop_left_outline = RemixIconData(0xf01c);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_up_outline = RemixIconData(0xf01d);

  /// See [Remix Icon](https://remixicon.com/).
  static const contract_left_right_outline = RemixIconData(0xf01e);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_up = RemixIconData(0xf01f);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_down_double_outline = RemixIconData(0xf020);

  /// See [Remix Icon](https://remixicon.com/).
  static const contract_up_down = RemixIconData(0xf021);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_up_left = RemixIconData(0xf022);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_left_up = RemixIconData(0xf023);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_circle_outline = RemixIconData(0xf024);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_up_s_outline = RemixIconData(0xf025);

  /// See [Remix Icon](https://remixicon.com/).
  static const contract_right_outline = RemixIconData(0xf026);

  /// See [Remix Icon](https://remixicon.com/).
  static const drag_move_outline = RemixIconData(0xf027);

  /// See [Remix Icon](https://remixicon.com/).
  static const contract_left = RemixIconData(0xf028);

  /// See [Remix Icon](https://remixicon.com/).
  static const expand_right_outline = RemixIconData(0xf029);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_down_right = RemixIconData(0xf02a);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_left_down = RemixIconData(0xf02b);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_up_down_outline = RemixIconData(0xf02c);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_up_outline = RemixIconData(0xf02d);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_turn_back_outline = RemixIconData(0xf02e);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_double = RemixIconData(0xf02f);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_s = RemixIconData(0xf030);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_down = RemixIconData(0xf031);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_right = RemixIconData(0xf032);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_circle = RemixIconData(0xf033);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_drop_down = RemixIconData(0xf034);

  /// See [Remix Icon](https://remixicon.com/).
  static const expand_left_right = RemixIconData(0xf035);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_up_left_double_outline = RemixIconData(0xf036);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_up_circle_outline = RemixIconData(0xf037);

  /// See [Remix Icon](https://remixicon.com/).
  static const drag_move_2 = RemixIconData(0xf038);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_right_up_outline = RemixIconData(0xf039);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_left = RemixIconData(0xf03a);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_drop_up = RemixIconData(0xf03b);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_double_outline = RemixIconData(0xf03c);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_up_double = RemixIconData(0xf03d);

  /// See [Remix Icon](https://remixicon.com/).
  static const expand_up_down = RemixIconData(0xf03e);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left = RemixIconData(0xf03f);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_up = RemixIconData(0xf040);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_up_down = RemixIconData(0xf041);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_double_outline = RemixIconData(0xf042);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_turn_back = RemixIconData(0xf043);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_s_outline = RemixIconData(0xf044);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_down_outline = RemixIconData(0xf045);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_up_s = RemixIconData(0xf046);

  /// See [Remix Icon](https://remixicon.com/).
  static const contract_right = RemixIconData(0xf047);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_circle = RemixIconData(0xf048);

  /// See [Remix Icon](https://remixicon.com/).
  static const contract_left_outline = RemixIconData(0xf049);

  /// See [Remix Icon](https://remixicon.com/).
  static const drag_move = RemixIconData(0xf04a);

  /// See [Remix Icon](https://remixicon.com/).
  static const expand_right = RemixIconData(0xf04b);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_left_down_outline = RemixIconData(0xf04c);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_down_right_outline = RemixIconData(0xf04d);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_left_outline = RemixIconData(0xf04e);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_drop_up_outline = RemixIconData(0xf04f);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_double = RemixIconData(0xf050);

  /// See [Remix Icon](https://remixicon.com/).
  static const expand_up_down_outline = RemixIconData(0xf051);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_up_double_outline = RemixIconData(0xf052);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_left_outline = RemixIconData(0xf053);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_right_circle_outline = RemixIconData(0xf054);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_drop_down_outline = RemixIconData(0xf055);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_right_outline = RemixIconData(0xf056);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_up_left_double = RemixIconData(0xf057);

  /// See [Remix Icon](https://remixicon.com/).
  static const expand_left_right_outline = RemixIconData(0xf058);

  /// See [Remix Icon](https://remixicon.com/).
  static const drag_move_2_outline = RemixIconData(0xf059);

  /// See [Remix Icon](https://remixicon.com/).
  static const arrow_up_circle = RemixIconData(0xf05a);

  /// See [Remix Icon](https://remixicon.com/).
  static const corner_right_up = RemixIconData(0xf05b);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_delete = RemixIconData(0xf05c);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_1_outline = RemixIconData(0xf05d);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_follow_up = RemixIconData(0xf05e);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_upload = RemixIconData(0xf05f);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_voice = RemixIconData(0xf060);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_off = RemixIconData(0xf061);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_history = RemixIconData(0xf062);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_poll = RemixIconData(0xf063);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_quote_outline = RemixIconData(0xf064);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_smile_3_outline = RemixIconData(0xf065);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_smile_2_outline = RemixIconData(0xf066);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_heart = RemixIconData(0xf067);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_follow_up_outline = RemixIconData(0xf068);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_upload_outline = RemixIconData(0xf069);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_off_outline = RemixIconData(0xf06a);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_voice_outline = RemixIconData(0xf06b);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_poll_outline = RemixIconData(0xf06c);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_history_outline = RemixIconData(0xf06d);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_delete_outline = RemixIconData(0xf06e);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_1 = RemixIconData(0xf06f);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_smile_2 = RemixIconData(0xf070);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_smile_3 = RemixIconData(0xf071);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_heart_outline = RemixIconData(0xf072);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_quote = RemixIconData(0xf073);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_4 = RemixIconData(0xf074);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_new = RemixIconData(0xf075);

  /// See [Remix Icon](https://remixicon.com/).
  static const discuss = RemixIconData(0xf076);

  /// See [Remix Icon](https://remixicon.com/).
  static const questionnaire_outline = RemixIconData(0xf077);

  /// See [Remix Icon](https://remixicon.com/).
  static const question_answer = RemixIconData(0xf078);

  /// See [Remix Icon](https://remixicon.com/).
  static const feedback_outline = RemixIconData(0xf079);

  /// See [Remix Icon](https://remixicon.com/).
  static const message_3_outline = RemixIconData(0xf07a);

  /// See [Remix Icon](https://remixicon.com/).
  static const message_2_outline = RemixIconData(0xf07b);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_forward_outline = RemixIconData(0xf07c);

  /// See [Remix Icon](https://remixicon.com/).
  static const video_chat_outline = RemixIconData(0xf07d);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_smile = RemixIconData(0xf07e);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_check_outline = RemixIconData(0xf07f);

  /// See [Remix Icon](https://remixicon.com/).
  static const message_outline = RemixIconData(0xf080);

  /// See [Remix Icon](https://remixicon.com/).
  static const speak = RemixIconData(0xf081);

  /// See [Remix Icon](https://remixicon.com/).
  static const emoji_sticker = RemixIconData(0xf082);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_settings_outline = RemixIconData(0xf083);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_private = RemixIconData(0xf084);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_2_outline = RemixIconData(0xf085);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_3_outline = RemixIconData(0xf086);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_download = RemixIconData(0xf087);

  /// See [Remix Icon](https://remixicon.com/).
  static const questionnaire = RemixIconData(0xf088);

  /// See [Remix Icon](https://remixicon.com/).
  static const feedback = RemixIconData(0xf089);

  /// See [Remix Icon](https://remixicon.com/).
  static const question_answer_outline = RemixIconData(0xf08a);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_forward = RemixIconData(0xf08b);

  /// See [Remix Icon](https://remixicon.com/).
  static const message_2 = RemixIconData(0xf08c);

  /// See [Remix Icon](https://remixicon.com/).
  static const message_3 = RemixIconData(0xf08d);

  /// See [Remix Icon](https://remixicon.com/).
  static const video_chat = RemixIconData(0xf08e);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_4_outline = RemixIconData(0xf08f);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_new_outline = RemixIconData(0xf090);

  /// See [Remix Icon](https://remixicon.com/).
  static const discuss_outline = RemixIconData(0xf091);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_settings = RemixIconData(0xf092);

  /// See [Remix Icon](https://remixicon.com/).
  static const emoji_sticker_outline = RemixIconData(0xf093);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_3 = RemixIconData(0xf094);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_2 = RemixIconData(0xf095);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_private_outline = RemixIconData(0xf096);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_download_outline = RemixIconData(0xf097);

  /// See [Remix Icon](https://remixicon.com/).
  static const message = RemixIconData(0xf098);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_check = RemixIconData(0xf099);

  /// See [Remix Icon](https://remixicon.com/).
  static const chat_smile_outline = RemixIconData(0xf09a);

  /// See [Remix Icon](https://remixicon.com/).
  static const speak_outline = RemixIconData(0xf09b);

  /// See [Remix Icon](https://remixicon.com/).
  static const underline = RemixIconData(0xf09c);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_row = RemixIconData(0xf09d);

  /// See [Remix Icon](https://remixicon.com/).
  static const subscript = RemixIconData(0xf09e);

  /// See [Remix Icon](https://remixicon.com/).
  static const single_quotes_r = RemixIconData(0xf09f);

  /// See [Remix Icon](https://remixicon.com/).
  static const translate = RemixIconData(0xf0a0);

  /// See [Remix Icon](https://remixicon.com/).
  static const omega = RemixIconData(0xf0a1);

  /// See [Remix Icon](https://remixicon.com/).
  static const draggable = RemixIconData(0xf0a2);

  /// See [Remix Icon](https://remixicon.com/).
  static const heading = RemixIconData(0xf0a3);

  /// See [Remix Icon](https://remixicon.com/).
  static const strikethrough = RemixIconData(0xf0a4);

  /// See [Remix Icon](https://remixicon.com/).
  static const wubi_input = RemixIconData(0xf0a5);

  /// See [Remix Icon](https://remixicon.com/).
  static const bring_to_front = RemixIconData(0xf0a6);

  /// See [Remix Icon](https://remixicon.com/).
  static const align_bottom = RemixIconData(0xf0a7);

  /// See [Remix Icon](https://remixicon.com/).
  static const mind_map = RemixIconData(0xf0a8);

  /// See [Remix Icon](https://remixicon.com/).
  static const align_justify = RemixIconData(0xf0a9);

  /// See [Remix Icon](https://remixicon.com/).
  static const page_separator = RemixIconData(0xf0aa);

  /// See [Remix Icon](https://remixicon.com/).
  static const a_b = RemixIconData(0xf0ab);

  /// See [Remix Icon](https://remixicon.com/).
  static const flow_chart = RemixIconData(0xf0ac);

  /// See [Remix Icon](https://remixicon.com/).
  static const font_size = RemixIconData(0xf0ad);

  /// See [Remix Icon](https://remixicon.com/).
  static const translate_2 = RemixIconData(0xf0ae);

  /// See [Remix Icon](https://remixicon.com/).
  static const link = RemixIconData(0xf0af);

  /// See [Remix Icon](https://remixicon.com/).
  static const space = RemixIconData(0xf0b0);

  /// See [Remix Icon](https://remixicon.com/).
  static const dropdown_list = RemixIconData(0xf0b1);

  /// See [Remix Icon](https://remixicon.com/).
  static const sort_desc = RemixIconData(0xf0b2);

  /// See [Remix Icon](https://remixicon.com/).
  static const align_vertically = RemixIconData(0xf0b3);

  /// See [Remix Icon](https://remixicon.com/).
  static const double_quotes_r = RemixIconData(0xf0b4);

  /// See [Remix Icon](https://remixicon.com/).
  static const overline = RemixIconData(0xf0b5);

  /// See [Remix Icon](https://remixicon.com/).
  static const insert_column_left = RemixIconData(0xf0b6);

  /// See [Remix Icon](https://remixicon.com/).
  static const link_m = RemixIconData(0xf0b7);

  /// See [Remix Icon](https://remixicon.com/).
  static const insert_column_right = RemixIconData(0xf0b8);

  /// See [Remix Icon](https://remixicon.com/).
  static const number_8 = RemixIconData(0xf0b9);

  /// See [Remix Icon](https://remixicon.com/).
  static const rounded_corner = RemixIconData(0xf0ba);

  /// See [Remix Icon](https://remixicon.com/).
  static const link_unlink_m = RemixIconData(0xf0bb);

  /// See [Remix Icon](https://remixicon.com/).
  static const organization_chart = RemixIconData(0xf0bc);

  /// See [Remix Icon](https://remixicon.com/).
  static const paragraph = RemixIconData(0xf0bd);

  /// See [Remix Icon](https://remixicon.com/).
  static const strikethrough_2 = RemixIconData(0xf0be);

  /// See [Remix Icon](https://remixicon.com/).
  static const merge_cells_vertical = RemixIconData(0xf0bf);

  /// See [Remix Icon](https://remixicon.com/).
  static const number_9 = RemixIconData(0xf0c0);

  /// See [Remix Icon](https://remixicon.com/).
  static const list_ordered = RemixIconData(0xf0c1);

  /// See [Remix Icon](https://remixicon.com/).
  static const bold = RemixIconData(0xf0c2);

  /// See [Remix Icon](https://remixicon.com/).
  static const list_indefinite = RemixIconData(0xf0c3);

  /// See [Remix Icon](https://remixicon.com/).
  static const functions = RemixIconData(0xf0c4);

  /// See [Remix Icon](https://remixicon.com/).
  static const text_direction_r = RemixIconData(0xf0c5);

  /// See [Remix Icon](https://remixicon.com/).
  static const line_height = RemixIconData(0xf0c6);

  /// See [Remix Icon](https://remixicon.com/).
  static const sketching = RemixIconData(0xf0c7);

  /// See [Remix Icon](https://remixicon.com/).
  static const input_cursor_move = RemixIconData(0xf0c8);

  /// See [Remix Icon](https://remixicon.com/).
  static const code_view = RemixIconData(0xf0c9);

  /// See [Remix Icon](https://remixicon.com/).
  static const number_7 = RemixIconData(0xf0ca);

  /// See [Remix Icon](https://remixicon.com/).
  static const h_3 = RemixIconData(0xf0cb);

  /// See [Remix Icon](https://remixicon.com/).
  static const text = RemixIconData(0xf0cc);

  /// See [Remix Icon](https://remixicon.com/).
  static const align_right = RemixIconData(0xf0cd);

  /// See [Remix Icon](https://remixicon.com/).
  static const h_2 = RemixIconData(0xf0ce);

  /// See [Remix Icon](https://remixicon.com/).
  static const number_6 = RemixIconData(0xf0cf);

  /// See [Remix Icon](https://remixicon.com/).
  static const merge_cells_horizontal = RemixIconData(0xf0d0);

  /// See [Remix Icon](https://remixicon.com/).
  static const number_4 = RemixIconData(0xf0d1);

  /// See [Remix Icon](https://remixicon.com/).
  static const superscript = RemixIconData(0xf0d2);

  /// See [Remix Icon](https://remixicon.com/).
  static const insert_row_bottom = RemixIconData(0xf0d3);

  /// See [Remix Icon](https://remixicon.com/).
  static const font_family = RemixIconData(0xf0d4);

  /// See [Remix Icon](https://remixicon.com/).
  static const double_quotes_l = RemixIconData(0xf0d5);

  /// See [Remix Icon](https://remixicon.com/).
  static const font_color = RemixIconData(0xf0d6);

  /// See [Remix Icon](https://remixicon.com/).
  static const h_1 = RemixIconData(0xf0d7);

  /// See [Remix Icon](https://remixicon.com/).
  static const number_5 = RemixIconData(0xf0d8);

  /// See [Remix Icon](https://remixicon.com/).
  static const separator = RemixIconData(0xf0d9);

  /// See [Remix Icon](https://remixicon.com/).
  static const number_1 = RemixIconData(0xf0da);

  /// See [Remix Icon](https://remixicon.com/).
  static const h_5 = RemixIconData(0xf0db);

  /// See [Remix Icon](https://remixicon.com/).
  static const quote_text = RemixIconData(0xf0dc);

  /// See [Remix Icon](https://remixicon.com/).
  static const list_ordered_2 = RemixIconData(0xf0dd);

  /// See [Remix Icon](https://remixicon.com/).
  static const split_cells_vertical = RemixIconData(0xf0de);

  /// See [Remix Icon](https://remixicon.com/).
  static const split_cells_horizontal = RemixIconData(0xf0df);

  /// See [Remix Icon](https://remixicon.com/).
  static const pinyin_input = RemixIconData(0xf0e0);

  /// See [Remix Icon](https://remixicon.com/).
  static const subscript_2 = RemixIconData(0xf0e1);

  /// See [Remix Icon](https://remixicon.com/).
  static const h_4 = RemixIconData(0xf0e2);

  /// See [Remix Icon](https://remixicon.com/).
  static const hashtag = RemixIconData(0xf0e3);

  /// See [Remix Icon](https://remixicon.com/).
  static const number_0 = RemixIconData(0xf0e4);

  /// See [Remix Icon](https://remixicon.com/).
  static const delete_column = RemixIconData(0xf0e5);

  /// See [Remix Icon](https://remixicon.com/).
  static const number_2 = RemixIconData(0xf0e6);

  /// See [Remix Icon](https://remixicon.com/).
  static const h_6 = RemixIconData(0xf0e7);

  /// See [Remix Icon](https://remixicon.com/).
  static const font_sans_serif = RemixIconData(0xf0e8);

  /// See [Remix Icon](https://remixicon.com/).
  static const bring_forward = RemixIconData(0xf0e9);

  /// See [Remix Icon](https://remixicon.com/).
  static const insert_row_top = RemixIconData(0xf0ea);

  /// See [Remix Icon](https://remixicon.com/).
  static const text_direction_l = RemixIconData(0xf0eb);

  /// See [Remix Icon](https://remixicon.com/).
  static const font_sans = RemixIconData(0xf0ec);

  /// See [Remix Icon](https://remixicon.com/).
  static const table_2 = RemixIconData(0xf0ed);

  /// See [Remix Icon](https://remixicon.com/).
  static const number_3 = RemixIconData(0xf0ee);

  /// See [Remix Icon](https://remixicon.com/).
  static const send_to_back = RemixIconData(0xf0ef);

  /// See [Remix Icon](https://remixicon.com/).
  static const sort_asc = RemixIconData(0xf0f0);

  /// See [Remix Icon](https://remixicon.com/).
  static const format_clear = RemixIconData(0xf0f1);

  /// See [Remix Icon](https://remixicon.com/).
  static const ai_generate = RemixIconData(0xf0f2);

  /// See [Remix Icon](https://remixicon.com/).
  static const question_mark = RemixIconData(0xf0f3);

  /// See [Remix Icon](https://remixicon.com/).
  static const indent_increase = RemixIconData(0xf0f4);

  /// See [Remix Icon](https://remixicon.com/).
  static const english_input = RemixIconData(0xf0f5);

  /// See [Remix Icon](https://remixicon.com/).
  static const single_quotes_l = RemixIconData(0xf0f6);

  /// See [Remix Icon](https://remixicon.com/).
  static const font_mono = RemixIconData(0xf0f7);

  /// See [Remix Icon](https://remixicon.com/).
  static const italic = RemixIconData(0xf0f8);

  /// See [Remix Icon](https://remixicon.com/).
  static const align_center = RemixIconData(0xf0f9);

  /// See [Remix Icon](https://remixicon.com/).
  static const text_wrap = RemixIconData(0xf0fa);

  /// See [Remix Icon](https://remixicon.com/).
  static const emphasis = RemixIconData(0xf0fb);

  /// See [Remix Icon](https://remixicon.com/).
  static const list_unordered = RemixIconData(0xf0fc);

  /// See [Remix Icon](https://remixicon.com/).
  static const slash_commands = RemixIconData(0xf0fd);

  /// See [Remix Icon](https://remixicon.com/).
  static const superscript_2 = RemixIconData(0xf0fe);

  /// See [Remix Icon](https://remixicon.com/).
  static const list_check = RemixIconData(0xf0ff);

  /// See [Remix Icon](https://remixicon.com/).
  static const emphasis_cn = RemixIconData(0xf100);

  /// See [Remix Icon](https://remixicon.com/).
  static const node_tree = RemixIconData(0xf101);

  /// See [Remix Icon](https://remixicon.com/).
  static const indent_decrease = RemixIconData(0xf102);

  /// See [Remix Icon](https://remixicon.com/).
  static const asterisk = RemixIconData(0xf103);

  /// See [Remix Icon](https://remixicon.com/).
  static const list_check_2 = RemixIconData(0xf104);

  /// See [Remix Icon](https://remixicon.com/).
  static const list_check_3 = RemixIconData(0xf105);

  /// See [Remix Icon](https://remixicon.com/).
  static const text_spacing = RemixIconData(0xf106);

  /// See [Remix Icon](https://remixicon.com/).
  static const attachment_2 = RemixIconData(0xf107);

  /// See [Remix Icon](https://remixicon.com/).
  static const slash_commands_2 = RemixIconData(0xf108);

  /// See [Remix Icon](https://remixicon.com/).
  static const send_backward = RemixIconData(0xf109);

  /// See [Remix Icon](https://remixicon.com/).
  static const align_top = RemixIconData(0xf10a);

  /// See [Remix Icon](https://remixicon.com/).
  static const link_unlink = RemixIconData(0xf10b);

  /// See [Remix Icon](https://remixicon.com/).
  static const list_radio = RemixIconData(0xf10c);

  /// See [Remix Icon](https://remixicon.com/).
  static const font_size_2 = RemixIconData(0xf10d);

  /// See [Remix Icon](https://remixicon.com/).
  static const align_left = RemixIconData(0xf10e);

  /// See [Remix Icon](https://remixicon.com/).
  static const dv = RemixIconData(0xf10f);

  /// See [Remix Icon](https://remixicon.com/).
  static const image_2_outline = RemixIconData(0xf110);

  /// See [Remix Icon](https://remixicon.com/).
  static const music_2 = RemixIconData(0xf111);

  /// See [Remix Icon](https://remixicon.com/).
  static const speaker_2 = RemixIconData(0xf112);

  /// See [Remix Icon](https://remixicon.com/).
  static const speaker_3 = RemixIconData(0xf113);

  /// See [Remix Icon](https://remixicon.com/).
  static const volume_off_vibrate = RemixIconData(0xf114);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_circle_outline = RemixIconData(0xf115);

  /// See [Remix Icon](https://remixicon.com/).
  static const closed_captioning = RemixIconData(0xf116);

  /// See [Remix Icon](https://remixicon.com/).
  static const stop_mini = RemixIconData(0xf117);

  /// See [Remix Icon](https://remixicon.com/).
  static const picture_in_picture_2 = RemixIconData(0xf118);

  /// See [Remix Icon](https://remixicon.com/).
  static const fullscreen_exit_outline = RemixIconData(0xf119);

  /// See [Remix Icon](https://remixicon.com/).
  static const fullscreen = RemixIconData(0xf11a);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_switch_outline = RemixIconData(0xf11b);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_forward = RemixIconData(0xf11c);

  /// See [Remix Icon](https://remixicon.com/).
  static const hd = RemixIconData(0xf11d);

  /// See [Remix Icon](https://remixicon.com/).
  static const pause_mini_outline = RemixIconData(0xf11e);

  /// See [Remix Icon](https://remixicon.com/).
  static const slow_down = RemixIconData(0xf11f);

  /// See [Remix Icon](https://remixicon.com/).
  static const rhythm_outline = RemixIconData(0xf120);

  /// See [Remix Icon](https://remixicon.com/).
  static const forward_10_outline = RemixIconData(0xf121);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_back = RemixIconData(0xf122);

  /// See [Remix Icon](https://remixicon.com/).
  static const tape_outline = RemixIconData(0xf123);

  /// See [Remix Icon](https://remixicon.com/).
  static const radio_2_outline = RemixIconData(0xf124);

  /// See [Remix Icon](https://remixicon.com/).
  static const stop = RemixIconData(0xf125);

  /// See [Remix Icon](https://remixicon.com/).
  static const dvd_outline = RemixIconData(0xf126);

  /// See [Remix Icon](https://remixicon.com/).
  static const speaker = RemixIconData(0xf127);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_list_add_outline = RemixIconData(0xf128);

  /// See [Remix Icon](https://remixicon.com/).
  static const image_edit = RemixIconData(0xf129);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_off = RemixIconData(0xf12a);

  /// See [Remix Icon](https://remixicon.com/).
  static const hq = RemixIconData(0xf12b);

  /// See [Remix Icon](https://remixicon.com/).
  static const shuffle = RemixIconData(0xf12c);

  /// See [Remix Icon](https://remixicon.com/).
  static const pause_circle_outline = RemixIconData(0xf12d);

  /// See [Remix Icon](https://remixicon.com/).
  static const surround_sound = RemixIconData(0xf12e);

  /// See [Remix Icon](https://remixicon.com/).
  static const repeat_2 = RemixIconData(0xf12f);

  /// See [Remix Icon](https://remixicon.com/).
  static const replay_10_outline = RemixIconData(0xf130);

  /// See [Remix Icon](https://remixicon.com/).
  static const record_circle = RemixIconData(0xf131);

  /// See [Remix Icon](https://remixicon.com/).
  static const stop_circle = RemixIconData(0xf132);

  /// See [Remix Icon](https://remixicon.com/).
  static const equalizer = RemixIconData(0xf133);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_mini_outline = RemixIconData(0xf134);

  /// See [Remix Icon](https://remixicon.com/).
  static const picture_in_picture = RemixIconData(0xf135);

  /// See [Remix Icon](https://remixicon.com/).
  static const gallery_upload = RemixIconData(0xf136);

  /// See [Remix Icon](https://remixicon.com/).
  static const webcam_outline = RemixIconData(0xf137);

  /// See [Remix Icon](https://remixicon.com/).
  static const voiceprint = RemixIconData(0xf138);

  /// See [Remix Icon](https://remixicon.com/).
  static const picture_in_picture_2_outline = RemixIconData(0xf139);

  /// See [Remix Icon](https://remixicon.com/).
  static const fullscreen_outline = RemixIconData(0xf13a);

  /// See [Remix Icon](https://remixicon.com/).
  static const fullscreen_exit = RemixIconData(0xf13b);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_switch = RemixIconData(0xf13c);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_forward_outline = RemixIconData(0xf13d);

  /// See [Remix Icon](https://remixicon.com/).
  static const forward_10 = RemixIconData(0xf13e);

  /// See [Remix Icon](https://remixicon.com/).
  static const rhythm = RemixIconData(0xf13f);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_back_outline = RemixIconData(0xf140);

  /// See [Remix Icon](https://remixicon.com/).
  static const tape = RemixIconData(0xf141);

  /// See [Remix Icon](https://remixicon.com/).
  static const hd_outline = RemixIconData(0xf142);

  /// See [Remix Icon](https://remixicon.com/).
  static const pause_mini = RemixIconData(0xf143);

  /// See [Remix Icon](https://remixicon.com/).
  static const slow_down_outline = RemixIconData(0xf144);

  /// See [Remix Icon](https://remixicon.com/).
  static const dv_outline = RemixIconData(0xf145);

  /// See [Remix Icon](https://remixicon.com/).
  static const music_2_outline = RemixIconData(0xf146);

  /// See [Remix Icon](https://remixicon.com/).
  static const speaker_3_outline = RemixIconData(0xf147);

  /// See [Remix Icon](https://remixicon.com/).
  static const speaker_2_outline = RemixIconData(0xf148);

  /// See [Remix Icon](https://remixicon.com/).
  static const image_2 = RemixIconData(0xf149);

  /// See [Remix Icon](https://remixicon.com/).
  static const stop_mini_outline = RemixIconData(0xf14a);

  /// See [Remix Icon](https://remixicon.com/).
  static const volume_off_vibrate_outline = RemixIconData(0xf14b);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_circle = RemixIconData(0xf14c);

  /// See [Remix Icon](https://remixicon.com/).
  static const closed_captioning_outline = RemixIconData(0xf14d);

  /// See [Remix Icon](https://remixicon.com/).
  static const hq_outline = RemixIconData(0xf14e);

  /// See [Remix Icon](https://remixicon.com/).
  static const shuffle_outline = RemixIconData(0xf14f);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_off_outline = RemixIconData(0xf150);

  /// See [Remix Icon](https://remixicon.com/).
  static const pause_circle = RemixIconData(0xf151);

  /// See [Remix Icon](https://remixicon.com/).
  static const surround_sound_outline = RemixIconData(0xf152);

  /// See [Remix Icon](https://remixicon.com/).
  static const replay_10 = RemixIconData(0xf153);

  /// See [Remix Icon](https://remixicon.com/).
  static const repeat_2_outline = RemixIconData(0xf154);

  /// See [Remix Icon](https://remixicon.com/).
  static const stop_circle_outline = RemixIconData(0xf155);

  /// See [Remix Icon](https://remixicon.com/).
  static const equalizer_outline = RemixIconData(0xf156);

  /// See [Remix Icon](https://remixicon.com/).
  static const record_circle_outline = RemixIconData(0xf157);

  /// See [Remix Icon](https://remixicon.com/).
  static const gallery_upload_outline = RemixIconData(0xf158);

  /// See [Remix Icon](https://remixicon.com/).
  static const webcam = RemixIconData(0xf159);

  /// See [Remix Icon](https://remixicon.com/).
  static const voiceprint_outline = RemixIconData(0xf15a);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_mini = RemixIconData(0xf15b);

  /// See [Remix Icon](https://remixicon.com/).
  static const picture_in_picture_outline = RemixIconData(0xf15c);

  /// See [Remix Icon](https://remixicon.com/).
  static const dvd = RemixIconData(0xf15d);

  /// See [Remix Icon](https://remixicon.com/).
  static const radio_2 = RemixIconData(0xf15e);

  /// See [Remix Icon](https://remixicon.com/).
  static const stop_outline = RemixIconData(0xf15f);

  /// See [Remix Icon](https://remixicon.com/).
  static const speaker_outline = RemixIconData(0xf160);

  /// See [Remix Icon](https://remixicon.com/).
  static const image_edit_outline = RemixIconData(0xf161);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_list_add = RemixIconData(0xf162);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera = RemixIconData(0xf163);

  /// See [Remix Icon](https://remixicon.com/).
  static const eject = RemixIconData(0xf164);

  /// See [Remix Icon](https://remixicon.com/).
  static const volume_vibrate = RemixIconData(0xf165);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_4_outline = RemixIconData(0xf166);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_back_mini_outline = RemixIconData(0xf167);

  /// See [Remix Icon](https://remixicon.com/).
  static const media_4k_outline = RemixIconData(0xf168);

  /// See [Remix Icon](https://remixicon.com/).
  static const image_add = RemixIconData(0xf169);

  /// See [Remix Icon](https://remixicon.com/).
  static const aspect_ratio_outline = RemixIconData(0xf16a);

  /// See [Remix Icon](https://remixicon.com/).
  static const music_outline = RemixIconData(0xf16b);

  /// See [Remix Icon](https://remixicon.com/).
  static const phone_camera_outline = RemixIconData(0xf16c);

  /// See [Remix Icon](https://remixicon.com/).
  static const video_download_outline = RemixIconData(0xf16d);

  /// See [Remix Icon](https://remixicon.com/).
  static const repeat_one_outline = RemixIconData(0xf16e);

  /// See [Remix Icon](https://remixicon.com/).
  static const pause_outline = RemixIconData(0xf16f);

  /// See [Remix Icon](https://remixicon.com/).
  static const video_outline = RemixIconData(0xf170);

  /// See [Remix Icon](https://remixicon.com/).
  static const gallery = RemixIconData(0xf171);

  /// See [Remix Icon](https://remixicon.com/).
  static const disc = RemixIconData(0xf172);

  /// See [Remix Icon](https://remixicon.com/).
  static const sound_module_outline = RemixIconData(0xf173);

  /// See [Remix Icon](https://remixicon.com/).
  static const volume_mute = RemixIconData(0xf174);

  /// See [Remix Icon](https://remixicon.com/).
  static const broadcast_outline = RemixIconData(0xf175);

  /// See [Remix Icon](https://remixicon.com/).
  static const video_add_outline = RemixIconData(0xf176);

  /// See [Remix Icon](https://remixicon.com/).
  static const volume_down_outline = RemixIconData(0xf177);

  /// See [Remix Icon](https://remixicon.com/).
  static const rewind_mini_outline = RemixIconData(0xf178);

  /// See [Remix Icon](https://remixicon.com/).
  static const landscape = RemixIconData(0xf179);

  /// See [Remix Icon](https://remixicon.com/).
  static const mic_2 = RemixIconData(0xf17a);

  /// See [Remix Icon](https://remixicon.com/).
  static const forward_30_outline = RemixIconData(0xf17b);

  /// See [Remix Icon](https://remixicon.com/).
  static const mic_off = RemixIconData(0xf17c);

  /// See [Remix Icon](https://remixicon.com/).
  static const speed_outline = RemixIconData(0xf17d);

  /// See [Remix Icon](https://remixicon.com/).
  static const order_play_outline = RemixIconData(0xf17e);

  /// See [Remix Icon](https://remixicon.com/).
  static const speed_mini_outline = RemixIconData(0xf17f);

  /// See [Remix Icon](https://remixicon.com/).
  static const repeat = RemixIconData(0xf180);

  /// See [Remix Icon](https://remixicon.com/).
  static const forward_15 = RemixIconData(0xf181);

  /// See [Remix Icon](https://remixicon.com/).
  static const picture_in_picture_exit = RemixIconData(0xf182);

  /// See [Remix Icon](https://remixicon.com/).
  static const clapperboard_outline = RemixIconData(0xf183);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_off = RemixIconData(0xf184);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_list = RemixIconData(0xf185);

  /// See [Remix Icon](https://remixicon.com/).
  static const polaroid = RemixIconData(0xf186);

  /// See [Remix Icon](https://remixicon.com/).
  static const headphone_outline = RemixIconData(0xf187);

  /// See [Remix Icon](https://remixicon.com/).
  static const forward_5 = RemixIconData(0xf188);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_outline = RemixIconData(0xf189);

  /// See [Remix Icon](https://remixicon.com/).
  static const replay_5_outline = RemixIconData(0xf18a);

  /// See [Remix Icon](https://remixicon.com/).
  static const speed_up_outline = RemixIconData(0xf18b);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_2 = RemixIconData(0xf18c);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_3 = RemixIconData(0xf18d);

  /// See [Remix Icon](https://remixicon.com/).
  static const vidicon = RemixIconData(0xf18e);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_lens = RemixIconData(0xf18f);

  /// See [Remix Icon](https://remixicon.com/).
  static const movie_2 = RemixIconData(0xf190);

  /// See [Remix Icon](https://remixicon.com/).
  static const movie = RemixIconData(0xf191);

  /// See [Remix Icon](https://remixicon.com/).
  static const polaroid_2 = RemixIconData(0xf192);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_3 = RemixIconData(0xf193);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_2 = RemixIconData(0xf194);

  /// See [Remix Icon](https://remixicon.com/).
  static const film_outline = RemixIconData(0xf195);

  /// See [Remix Icon](https://remixicon.com/).
  static const mic_outline = RemixIconData(0xf196);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_outline = RemixIconData(0xf197);

  /// See [Remix Icon](https://remixicon.com/).
  static const album_outline = RemixIconData(0xf198);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_forward_mini_outline = RemixIconData(0xf199);

  /// See [Remix Icon](https://remixicon.com/).
  static const mv = RemixIconData(0xf19a);

  /// See [Remix Icon](https://remixicon.com/).
  static const replay_15 = RemixIconData(0xf19b);

  /// See [Remix Icon](https://remixicon.com/).
  static const memories = RemixIconData(0xf19c);

  /// See [Remix Icon](https://remixicon.com/).
  static const rewind = RemixIconData(0xf19d);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_list_2 = RemixIconData(0xf19e);

  /// See [Remix Icon](https://remixicon.com/).
  static const live = RemixIconData(0xf19f);

  /// See [Remix Icon](https://remixicon.com/).
  static const radio_outline = RemixIconData(0xf1a0);

  /// See [Remix Icon](https://remixicon.com/).
  static const video_upload_outline = RemixIconData(0xf1a1);

  /// See [Remix Icon](https://remixicon.com/).
  static const volume_up_outline = RemixIconData(0xf1a2);

  /// See [Remix Icon](https://remixicon.com/).
  static const replay_30_outline = RemixIconData(0xf1a3);

  /// See [Remix Icon](https://remixicon.com/).
  static const vidicon_2_outline = RemixIconData(0xf1a4);

  /// See [Remix Icon](https://remixicon.com/).
  static const image_outline = RemixIconData(0xf1a5);

  /// See [Remix Icon](https://remixicon.com/).
  static const volume_mute_outline = RemixIconData(0xf1a6);

  /// See [Remix Icon](https://remixicon.com/).
  static const sound_module = RemixIconData(0xf1a7);

  /// See [Remix Icon](https://remixicon.com/).
  static const disc_outline = RemixIconData(0xf1a8);

  /// See [Remix Icon](https://remixicon.com/).
  static const landscape_outline = RemixIconData(0xf1a9);

  /// See [Remix Icon](https://remixicon.com/).
  static const rewind_mini = RemixIconData(0xf1aa);

  /// See [Remix Icon](https://remixicon.com/).
  static const mic_2_outline = RemixIconData(0xf1ab);

  /// See [Remix Icon](https://remixicon.com/).
  static const forward_30 = RemixIconData(0xf1ac);

  /// See [Remix Icon](https://remixicon.com/).
  static const broadcast = RemixIconData(0xf1ad);

  /// See [Remix Icon](https://remixicon.com/).
  static const video_add = RemixIconData(0xf1ae);

  /// See [Remix Icon](https://remixicon.com/).
  static const volume_down = RemixIconData(0xf1af);

  /// See [Remix Icon](https://remixicon.com/).
  static const speed = RemixIconData(0xf1b0);

  /// See [Remix Icon](https://remixicon.com/).
  static const mic_off_outline = RemixIconData(0xf1b1);

  /// See [Remix Icon](https://remixicon.com/).
  static const forward_15_outline = RemixIconData(0xf1b2);

  /// See [Remix Icon](https://remixicon.com/).
  static const clapperboard = RemixIconData(0xf1b3);

  /// See [Remix Icon](https://remixicon.com/).
  static const picture_in_picture_exit_outline = RemixIconData(0xf1b4);

  /// See [Remix Icon](https://remixicon.com/).
  static const repeat_outline = RemixIconData(0xf1b5);

  /// See [Remix Icon](https://remixicon.com/).
  static const speed_mini = RemixIconData(0xf1b6);

  /// See [Remix Icon](https://remixicon.com/).
  static const order_play = RemixIconData(0xf1b7);

  /// See [Remix Icon](https://remixicon.com/).
  static const volume_vibrate_outline = RemixIconData(0xf1b8);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_4 = RemixIconData(0xf1b9);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_outline = RemixIconData(0xf1ba);

  /// See [Remix Icon](https://remixicon.com/).
  static const eject_outline = RemixIconData(0xf1bb);

  /// See [Remix Icon](https://remixicon.com/).
  static const image_add_outline = RemixIconData(0xf1bc);

  /// See [Remix Icon](https://remixicon.com/).
  static const media_4k = RemixIconData(0xf1bd);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_back_mini = RemixIconData(0xf1be);

  /// See [Remix Icon](https://remixicon.com/).
  static const video_download = RemixIconData(0xf1bf);

  /// See [Remix Icon](https://remixicon.com/).
  static const phone_camera = RemixIconData(0xf1c0);

  /// See [Remix Icon](https://remixicon.com/).
  static const aspect_ratio = RemixIconData(0xf1c1);

  /// See [Remix Icon](https://remixicon.com/).
  static const music = RemixIconData(0xf1c2);

  /// See [Remix Icon](https://remixicon.com/).
  static const video = RemixIconData(0xf1c3);

  /// See [Remix Icon](https://remixicon.com/).
  static const gallery_outline = RemixIconData(0xf1c4);

  /// See [Remix Icon](https://remixicon.com/).
  static const pause = RemixIconData(0xf1c5);

  /// See [Remix Icon](https://remixicon.com/).
  static const repeat_one = RemixIconData(0xf1c6);

  /// See [Remix Icon](https://remixicon.com/).
  static const polaroid_2_outline = RemixIconData(0xf1c7);

  /// See [Remix Icon](https://remixicon.com/).
  static const movie_outline = RemixIconData(0xf1c8);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_2_outline = RemixIconData(0xf1c9);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification_3_outline = RemixIconData(0xf1ca);

  /// See [Remix Icon](https://remixicon.com/).
  static const movie_2_outline = RemixIconData(0xf1cb);

  /// See [Remix Icon](https://remixicon.com/).
  static const notification = RemixIconData(0xf1cc);

  /// See [Remix Icon](https://remixicon.com/).
  static const mic = RemixIconData(0xf1cd);

  /// See [Remix Icon](https://remixicon.com/).
  static const album = RemixIconData(0xf1ce);

  /// See [Remix Icon](https://remixicon.com/).
  static const replay_15_outline = RemixIconData(0xf1cf);

  /// See [Remix Icon](https://remixicon.com/).
  static const mv_outline = RemixIconData(0xf1d0);

  /// See [Remix Icon](https://remixicon.com/).
  static const skip_forward_mini = RemixIconData(0xf1d1);

  /// See [Remix Icon](https://remixicon.com/).
  static const film = RemixIconData(0xf1d2);

  /// See [Remix Icon](https://remixicon.com/).
  static const rewind_outline = RemixIconData(0xf1d3);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_list_2_outline = RemixIconData(0xf1d4);

  /// See [Remix Icon](https://remixicon.com/).
  static const memories_outline = RemixIconData(0xf1d5);

  /// See [Remix Icon](https://remixicon.com/).
  static const video_upload = RemixIconData(0xf1d6);

  /// See [Remix Icon](https://remixicon.com/).
  static const volume_up = RemixIconData(0xf1d7);

  /// See [Remix Icon](https://remixicon.com/).
  static const replay_30 = RemixIconData(0xf1d8);

  /// See [Remix Icon](https://remixicon.com/).
  static const image = RemixIconData(0xf1d9);

  /// See [Remix Icon](https://remixicon.com/).
  static const vidicon_2 = RemixIconData(0xf1da);

  /// See [Remix Icon](https://remixicon.com/).
  static const live_outline = RemixIconData(0xf1db);

  /// See [Remix Icon](https://remixicon.com/).
  static const radio = RemixIconData(0xf1dc);

  /// See [Remix Icon](https://remixicon.com/).
  static const polaroid_outline = RemixIconData(0xf1dd);

  /// See [Remix Icon](https://remixicon.com/).
  static const forward_5_outline = RemixIconData(0xf1de);

  /// See [Remix Icon](https://remixicon.com/).
  static const headphone = RemixIconData(0xf1df);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_off_outline = RemixIconData(0xf1e0);

  /// See [Remix Icon](https://remixicon.com/).
  static const play_list_outline = RemixIconData(0xf1e1);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_3_outline = RemixIconData(0xf1e2);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_2_outline = RemixIconData(0xf1e3);

  /// See [Remix Icon](https://remixicon.com/).
  static const play = RemixIconData(0xf1e4);

  /// See [Remix Icon](https://remixicon.com/).
  static const replay_5 = RemixIconData(0xf1e5);

  /// See [Remix Icon](https://remixicon.com/).
  static const speed_up = RemixIconData(0xf1e6);

  /// See [Remix Icon](https://remixicon.com/).
  static const camera_lens_outline = RemixIconData(0xf1e7);

  /// See [Remix Icon](https://remixicon.com/).
  static const vidicon_outline = RemixIconData(0xf1e8);
}
