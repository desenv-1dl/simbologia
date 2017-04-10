<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.14.13-Essen" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="Hidden" name="pkuid">
      <widgetv2config fieldEditable="1" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Nome">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" enableorderby="0">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="95,141,91,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/triangulo.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="if( &quot;Tipo de operação&quot; in ('0', '1'),&#xa;(case   &#xa;when (&quot;Tipo de operação&quot;  is '0') then&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '24') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '23') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '22') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '21') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '20') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '19') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '18') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '17') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '16') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '15') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '14') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '13') then 8032.53400645&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '12') then 5048.38031132&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '11') then 5048.38031132&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '10') then 3982.61113448&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '9') then 3982.61113448&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '8') then 398.261113448&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '7') then  3982.61113448&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '6') then 1504.41733277&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '5') then 1009.67606226&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '4') then 398.261113448&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '3') then 302.902818679&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '2') then 207.54452391&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '1') then 100.967606226&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '0') then 100.967606226&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;else&#xa;(&#xa;case&#xa;when (&quot;Tipo de operação&quot;  is '1') then&#xa;case  &#xa;when ( &quot;Escalões&quot; is '24') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '23') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '22') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '21') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '20') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '19') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '18') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '17') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '16') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '15') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '14') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '13') then 12508.7645492&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '12') then 9002.94488851&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '11') then 9002.94488851&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '10') then 9002.94488851&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '9') then 8629.36474548&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '8') then 4908.14752489&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '7') then 9002.94488851&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '6') then 8629.36474548&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '5') then  4908.14752489&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '4') then  4908.14752489&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '3') then 796.522226897&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '2') then 796.522226897&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '1') then 225.494320572&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '0') then 225.494320572&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;end&#xa;)&#xa;end)&#xa;,&#xa;0)"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale scalemethod="diameter"/>
  </renderer-v2>
  <labeling type="simple"/>
  <customproperties>
    <property key="labeling" value="pal"/>
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
    <property key="labeling/fontFamily" value="Sans"/>
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
    <property key="labeling/namedStyle" value=""/>
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
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" sizeType="MM" minScaleDenominator="-4.65661e-10">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
  <annotationform>.</annotationform>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
  <editform>.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
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
