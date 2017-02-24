<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.14.11-Essen" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="Hidden" name="pkuid">
      <widgetv2config fieldEditable="1" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Nome">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="Tipo de operação">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="domain_operation20170221101626162" Value="code_name" labelOnTop="1" AllowMulti="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="Armas, Quadros e Serviços">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="domain_arms_frames_services20170221101626180" Value="code_name" labelOnTop="1" AllowMulti="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="Especialidade">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="domain_specialty20170221101626191" Value="code_name" labelOnTop="1" AllowMulti="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="Escalões">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="domain_step20170221101626200" Value="code_name" labelOnTop="1" AllowMulti="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Rotação">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Designação">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Subordinação">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Outras informações necessárias para complementar a representação">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="Posto / Graduação Comandante">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="domain_post_graduation20170221101626210" Value="code_name" labelOnTop="1" AllowMulti="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Nome de Guerra Cmte">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Efetivo Total">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Baixados">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Efetivo Pronto">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{91605a3f-0841-44c5-9c69-a75182dd1bf5}">
      <rule key="{2c7ffb0d-df98-438d-af63-fc726a00a905}" symbol="0"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="26,175,15,255"/>
          <prop k="fill_dd_active" v="0"/>
          <prop k="fill_dd_expression" v="color_rgb( 255,0,0)"/>
          <prop k="fill_dd_field" v=""/>
          <prop k="fill_dd_useexpr" v="1"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v=".qgis2/python/plugins/simbologiaMilitarBeta/model/symbols/ret.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_dd_active" v="0"/>
          <prop k="outline_dd_expression" v="color_rgb( 255,0,0)"/>
          <prop k="outline_dd_field" v=""/>
          <prop k="outline_dd_useexpr" v="1"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.00355"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="if( &quot;Tipo de operação&quot; in ('0', '1'),&#xa;(case   &#xa;when (&quot;Tipo de operação&quot;  is '0') then&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '24') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '23') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '22') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '21') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '20') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '19') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '18') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '17') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '16') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '15') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '14') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '13') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '12') then 0.04500&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '11') then 0.04500&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '10') then 0.03550&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '9') then 0.03550&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '8') then 0.00355&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '7') then  0.03550&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '6') then 0.01341&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '5') then 0.00900&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '4') then 0.00355&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '3') then 0.00270&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '2') then 0.00185&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '1') then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '0') then 0.0009&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;else&#xa;(&#xa;case&#xa;when (&quot;Tipo de operação&quot;  is '1') then&#xa;case  &#xa;when ( &quot;Escalões&quot; is '24') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '23') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '22') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '21') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '20') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '19') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '18') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '17') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '16') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '15') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '14') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '13') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '12') then 0.0535&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '11') then 0.0535&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '10') then 0.0535&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '9') then 0.03205&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '8') then 0.0125&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '7') then 0.0535&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '6') then 0.03205&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '5') then  0.0125&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '4') then  0.0125&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '3') then 0.00355&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '2') then 0.00355&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '1') then 0.00134&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '0') then 0.00134&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;end&#xa;)&#xa;end)&#xa;,&#xa;0)"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="outerGlow">
              <prop k="blend_mode" v="23"/>
              <prop k="blur_level" v="10"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,7,7,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="241,238,246,255"/>
              <prop k="color2" v="152,0,67,255"/>
              <prop k="color_type" v="1"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,252,248,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="stops" v="0.25;215,181,216,255:0.5;223,101,176,255:0.75;221,28,119,255"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="transform">
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="reflect_x" v="0"/>
              <prop k="reflect_y" v="0"/>
              <prop k="rotation" v="0"/>
              <prop k="scale_x" v="1"/>
              <prop k="scale_y" v="1"/>
              <prop k="shear_x" v="0"/>
              <prop k="shear_y" v="0"/>
              <prop k="translate_unit" v="MM"/>
              <prop k="translate_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="translate_x" v="0"/>
              <prop k="translate_y" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="247,251,255,255"/>
              <prop k="color2" v="8,48,107,255"/>
              <prop k="color_type" v="1"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="15,19,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="stops" v="0.13;222,235,247,255:0.26;198,219,239,255:0.39;158,202,225,255:0.52;107,174,214,255:0.65;66,146,198,255:0.78;33,113,181,255:0.9;8,81,156,255"/>
              <prop k="transparency" v="0.5"/>
            </effect>
          </effect>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules>
      <rule description="Designação">
        <settings>
          <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="11" fieldName="Designação" namedStyle="Medium Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="0" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="0" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined>
            <Rotation expr="-&quot;Rotação&quot;" field="" active="true" useExpr="true"/>
            <OffsetXY expr="case&#xa;when  &quot;Rotação&quot; is null then concat( (-14 -(length(  &quot;Designação&quot; )*0.3))* cos(radians( 0)), ',', (-14 - (length(  &quot;Designação&quot; )*0.3))* sin(radians( 0)))&#xa;else  concat( (-14 -(length(  &quot;Designação&quot; )*0.3))* cos(radians( &quot;Rotação&quot; )), ',', (-14 -(length(  &quot;Designação&quot; )*0.3))* sin(radians( &quot;Rotação&quot; )))&#xa;end" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Outras Informações">
        <settings>
          <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="11" fieldName="Outras informações necessárias para complementar a representação" namedStyle="Medium Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="0" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined>
            <Rotation expr="-&quot;Rotação&quot;" field="" active="true" useExpr="true"/>
            <OffsetXY expr="case&#xa;when   &quot;Símbolos Básicos&quot;  in ('3') then &#xa;case&#xa;when  &quot;Rotação&quot;  is null then concat( -10* sin(radians(0)), ',', 10* cos(radians(0)))&#xa;else concat( (-10 - length( &quot;Outras informações necessárias para complementar a representação&quot; ))* sin(radians( &quot;Rotação&quot; )), ',', (10 + length( &quot;Outras informações necessárias para complementar a representação&quot; ))* cos(radians( &quot;Rotação&quot; )))&#xa;end&#xa;else&#xa;case&#xa;when  &quot;Rotação&quot;  is null then concat( -8* sin(radians(0)), ',', 8* cos(radians(0)))&#xa;else concat( -8* sin(radians( &quot;Rotação&quot; )), ',', 8* cos(radians( &quot;Rotação&quot; )))&#xa;end&#xa;end" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Subordinação">
        <settings>
          <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="11" fieldName="Subordinação" namedStyle="Medium Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="0" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined>
            <Rotation expr="- &quot;Rotação&quot;" field="" active="true" useExpr="true"/>
            <OffsetXY expr="case&#xa;when  &quot;Rotação&quot;  is null then concat( (14 +  (length(&quot;Subordinação&quot; )*0.3))* cos(radians(0)), ',', (14 + (length(&quot;Subordinação&quot; )*0.3))* sin(radians(0)))&#xa;else   concat( (14 + (length(&quot;Subordinação&quot; )*0.3))* cos(radians( &quot;Rotação&quot; )), ',', (14 +(length(&quot;Subordinação&quot; )*0.3))* sin(radians( &quot;Rotação&quot; )))&#xa;end" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/drawLabels" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value=""/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="true"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="63"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Medium Italic"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/offsetType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="0"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="labeling/zIndex" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>pkuid</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Rótulo"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <SingleCategoryDiagramRenderer diagramType="Pie">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" sizeType="MM" minScaleDenominator="0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
  <annotationform>../..</annotationform>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
  <editform>../..</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>../..</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- codificação: utf-8 -*-"""Os formulários do QGIS podem ter uma função Python que é chamada quandoo formulário é aberto.QGIS forms can have a Python function that is called when the form isopened.Use esta função para adicionar lógica extra aos seus formulários.Entre com o nome da função no campo "Python Init function".Un exemplo a seguir:"""a partir de PyQt4.QtGui importe QWidgetdef my_form_open(diálogo, camada, feição):	geom = feature.geometry()	control = dialog.findChild(QWidget, "MyLineEdit")]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <layerGeometryType>0</layerGeometryType>
</qgis>
