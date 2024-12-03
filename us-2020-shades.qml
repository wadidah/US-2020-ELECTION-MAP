<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" labelsEnabled="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" version="3.22.0-Białowieża" readOnly="0" simplifyMaxScale="1" simplifyDrawingHints="1" styleCategories="AllStyleCategories" minScale="100000000" simplifyDrawingTol="1" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" fixedDuration="0" endExpression="" accumulate="0" startField="" limitMode="0" startExpression="" durationField="" durationUnit="min" endField="" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="categorizedSymbol" enableorderby="0" forceraster="0" referencescale="-1" symbollevels="0" attr="CASE&#xd;&#xa;WHEN &quot;per_dem&quot; > &quot;per_gop&quot; THEN 'D'&#xd;&#xa;WHEN &quot;per_gop&quot; > &quot;per_dem&quot; THEN 'R'&#xd;&#xa;END">
    <categories>
      <category label="D" symbol="0" value="D" render="true"/>
      <category label="R" symbol="1" value="R" render="true"/>
    </categories>
    <symbols>
      <symbol type="fill" alpha="1" name="0" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" name="active" value="true"/>
                <Option type="QString" name="expression" value="CASE&#xd;&#xa;WHEN &quot;per_dem&quot; >  &quot;per_gop&quot; THEN &quot;per_dem&quot; *92&#xd;&#xa;WHEN &quot;per_gop&quot; >  &quot;per_dem&quot;  THEN &quot;per_gop&quot; *96&#xd;&#xa;END"/>
                <Option type="int" name="type" value="3"/>
              </Option>
            </Option>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="19,117,183,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.05"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="19,117,183,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.05"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@symbol_color"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" name="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" name="active" value="true"/>
                <Option type="QString" name="expression" value="CASE&#xd;&#xa;WHEN &quot;per_dem&quot; >  &quot;per_gop&quot; THEN &quot;per_dem&quot; *92&#xd;&#xa;WHEN &quot;per_gop&quot; >  &quot;per_dem&quot;  THEN &quot;per_gop&quot; *96&#xd;&#xa;END"/>
                <Option type="int" name="type" value="3"/>
              </Option>
            </Option>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="202,48,54,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.05"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="202,48,54,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.05"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@symbol_color"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol type="fill" alpha="1" name="0" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" name="active" value="true"/>
                <Option type="QString" name="expression" value="CASE&#xd;&#xa;WHEN &quot;per_dem&quot; >  &quot;per_gop&quot; THEN &quot;per_dem&quot; *92&#xd;&#xa;WHEN &quot;per_gop&quot; >  &quot;per_dem&quot;  THEN &quot;per_gop&quot; *96&#xd;&#xa;END"/>
                <Option type="int" name="type" value="3"/>
              </Option>
            </Option>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="196,60,57,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.05"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="196,60,57,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.05"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@symbol_color"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
    <effect type="effectStack" enabled="0">
      <effect type="dropShadow">
        <Option type="Map">
          <Option type="QString" name="blend_mode" value="13"/>
          <Option type="QString" name="blur_level" value="2.645"/>
          <Option type="QString" name="blur_unit" value="MM"/>
          <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="color" value="0,0,0,255"/>
          <Option type="QString" name="draw_mode" value="2"/>
          <Option type="QString" name="enabled" value="1"/>
          <Option type="QString" name="offset_angle" value="135"/>
          <Option type="QString" name="offset_distance" value="2"/>
          <Option type="QString" name="offset_unit" value="MM"/>
          <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="opacity" value="0.33"/>
        </Option>
        <prop k="blend_mode" v="13"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color" v="0,0,0,255"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="offset_angle" v="135"/>
        <prop k="offset_distance" v="2"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="opacity" v="0.33"/>
      </effect>
      <effect type="outerGlow">
        <Option type="Map">
          <Option type="QString" name="blend_mode" value="0"/>
          <Option type="QString" name="blur_level" value="2.645"/>
          <Option type="QString" name="blur_unit" value="MM"/>
          <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="color1" value="69,116,40,255"/>
          <Option type="QString" name="color2" value="188,220,60,255"/>
          <Option type="QString" name="color_type" value="0"/>
          <Option type="QString" name="discrete" value="0"/>
          <Option type="QString" name="draw_mode" value="2"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="opacity" value="0.5"/>
          <Option type="QString" name="rampType" value="gradient"/>
          <Option type="QString" name="single_color" value="255,255,255,255"/>
          <Option type="QString" name="spread" value="2"/>
          <Option type="QString" name="spread_unit" value="MM"/>
          <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
        </Option>
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="69,116,40,255"/>
        <prop k="color2" v="188,220,60,255"/>
        <prop k="color_type" v="0"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="0"/>
        <prop k="opacity" v="0.5"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="255,255,255,255"/>
        <prop k="spread" v="2"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
      <effect type="drawSource">
        <Option type="Map">
          <Option type="QString" name="blend_mode" value="0"/>
          <Option type="QString" name="draw_mode" value="2"/>
          <Option type="QString" name="enabled" value="1"/>
          <Option type="QString" name="opacity" value="1"/>
        </Option>
        <prop k="blend_mode" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="1"/>
      </effect>
      <effect type="innerShadow">
        <Option type="Map">
          <Option type="QString" name="blend_mode" value="13"/>
          <Option type="QString" name="blur_level" value="2.645"/>
          <Option type="QString" name="blur_unit" value="MM"/>
          <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="color" value="0,0,0,255"/>
          <Option type="QString" name="draw_mode" value="2"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="offset_angle" value="135"/>
          <Option type="QString" name="offset_distance" value="2"/>
          <Option type="QString" name="offset_unit" value="MM"/>
          <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="opacity" value="1"/>
        </Option>
        <prop k="blend_mode" v="13"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color" v="0,0,0,255"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="0"/>
        <prop k="offset_angle" v="135"/>
        <prop k="offset_distance" v="2"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="opacity" v="1"/>
      </effect>
      <effect type="innerGlow">
        <Option type="Map">
          <Option type="QString" name="blend_mode" value="0"/>
          <Option type="QString" name="blur_level" value="2.645"/>
          <Option type="QString" name="blur_unit" value="MM"/>
          <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="color1" value="69,116,40,255"/>
          <Option type="QString" name="color2" value="188,220,60,255"/>
          <Option type="QString" name="color_type" value="0"/>
          <Option type="QString" name="discrete" value="0"/>
          <Option type="QString" name="draw_mode" value="2"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="opacity" value="0.5"/>
          <Option type="QString" name="rampType" value="gradient"/>
          <Option type="QString" name="single_color" value="255,255,255,255"/>
          <Option type="QString" name="spread" value="2"/>
          <Option type="QString" name="spread_unit" value="MM"/>
          <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
        </Option>
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="69,116,40,255"/>
        <prop k="color2" v="188,220,60,255"/>
        <prop k="color_type" v="0"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="0"/>
        <prop k="opacity" v="0.5"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="255,255,255,255"/>
        <prop k="spread" v="2"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
    </effect>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;short_name&quot;"/>
      </Option>
      <Option type="int" name="embeddedWidgets/count" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" backgroundColor="#ffffff" sizeType="MM" penAlpha="255" minimumSize="0" direction="0" spacing="5" scaleBasedVisibility="0" enabled="0" height="15" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" diagramOrientation="Up" barWidth="5" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" showAxis="1" lineSizeType="MM" backgroundAlpha="255" width="15" spacingUnit="MM" scaleDependency="Area" rotationOffset="270" labelPlacementMethod="XHeight">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" alpha="1" name="" force_rhr="0" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
              <Option type="QString" name="offset" value="0"/>
              <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offset_unit" value="MM"/>
              <Option type="QString" name="ring_filter" value="0"/>
              <Option type="QString" name="trim_distance_end" value="0"/>
              <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_end_unit" value="MM"/>
              <Option type="QString" name="trim_distance_start" value="0"/>
              <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_start_unit" value="MM"/>
              <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
              <Option type="QString" name="use_custom_dash" value="0"/>
              <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" linePlacementFlags="18" priority="0" zIndex="0" showAll="1" dist="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="statefips" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="countyfips" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fullfips" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="short_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="state_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="county_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="votes_gop" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="votes_dem" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="total_votes" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="diff" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="per_gop" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="per_dem" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="per_point_diff" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="statefips" name=""/>
    <alias index="2" field="countyfips" name=""/>
    <alias index="3" field="fullfips" name=""/>
    <alias index="4" field="short_name" name=""/>
    <alias index="5" field="state_name" name=""/>
    <alias index="6" field="county_name" name=""/>
    <alias index="7" field="votes_gop" name=""/>
    <alias index="8" field="votes_dem" name=""/>
    <alias index="9" field="total_votes" name=""/>
    <alias index="10" field="diff" name=""/>
    <alias index="11" field="per_gop" name=""/>
    <alias index="12" field="per_dem" name=""/>
    <alias index="13" field="per_point_diff" name=""/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="statefips" applyOnUpdate="0" expression=""/>
    <default field="countyfips" applyOnUpdate="0" expression=""/>
    <default field="fullfips" applyOnUpdate="0" expression=""/>
    <default field="short_name" applyOnUpdate="0" expression=""/>
    <default field="state_name" applyOnUpdate="0" expression=""/>
    <default field="county_name" applyOnUpdate="0" expression=""/>
    <default field="votes_gop" applyOnUpdate="0" expression=""/>
    <default field="votes_dem" applyOnUpdate="0" expression=""/>
    <default field="total_votes" applyOnUpdate="0" expression=""/>
    <default field="diff" applyOnUpdate="0" expression=""/>
    <default field="per_gop" applyOnUpdate="0" expression=""/>
    <default field="per_dem" applyOnUpdate="0" expression=""/>
    <default field="per_point_diff" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" exp_strength="0" constraints="3" unique_strength="1"/>
    <constraint notnull_strength="0" field="statefips" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="countyfips" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="fullfips" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="short_name" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="state_name" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="county_name" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="votes_gop" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="votes_dem" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="total_votes" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="diff" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="per_gop" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="per_dem" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="per_point_diff" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="statefips" exp="" desc=""/>
    <constraint field="countyfips" exp="" desc=""/>
    <constraint field="fullfips" exp="" desc=""/>
    <constraint field="short_name" exp="" desc=""/>
    <constraint field="state_name" exp="" desc=""/>
    <constraint field="county_name" exp="" desc=""/>
    <constraint field="votes_gop" exp="" desc=""/>
    <constraint field="votes_dem" exp="" desc=""/>
    <constraint field="total_votes" exp="" desc=""/>
    <constraint field="diff" exp="" desc=""/>
    <constraint field="per_gop" exp="" desc=""/>
    <constraint field="per_dem" exp="" desc=""/>
    <constraint field="per_point_diff" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;per_gop&quot;" sortOrder="1" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" width="-1" hidden="0" name="fid"/>
      <column type="field" width="-1" hidden="0" name="statefips"/>
      <column type="field" width="-1" hidden="0" name="countyfips"/>
      <column type="field" width="-1" hidden="0" name="fullfips"/>
      <column type="field" width="-1" hidden="0" name="short_name"/>
      <column type="field" width="153" hidden="0" name="state_name"/>
      <column type="field" width="178" hidden="0" name="county_name"/>
      <column type="field" width="-1" hidden="0" name="votes_gop"/>
      <column type="field" width="-1" hidden="0" name="votes_dem"/>
      <column type="field" width="-1" hidden="0" name="total_votes"/>
      <column type="field" width="-1" hidden="0" name="diff"/>
      <column type="field" width="-1" hidden="0" name="per_gop"/>
      <column type="field" width="-1" hidden="0" name="per_dem"/>
      <column type="field" width="-1" hidden="0" name="per_point_diff"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="county_name"/>
    <field editable="1" name="countyfips"/>
    <field editable="1" name="diff"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="fullfips"/>
    <field editable="1" name="per_dem"/>
    <field editable="1" name="per_gop"/>
    <field editable="1" name="per_point_diff"/>
    <field editable="1" name="short_name"/>
    <field editable="1" name="state_name"/>
    <field editable="1" name="statefips"/>
    <field editable="1" name="total_votes"/>
    <field editable="1" name="votes_dem"/>
    <field editable="1" name="votes_gop"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="county_name"/>
    <field labelOnTop="0" name="countyfips"/>
    <field labelOnTop="0" name="diff"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fullfips"/>
    <field labelOnTop="0" name="per_dem"/>
    <field labelOnTop="0" name="per_gop"/>
    <field labelOnTop="0" name="per_point_diff"/>
    <field labelOnTop="0" name="short_name"/>
    <field labelOnTop="0" name="state_name"/>
    <field labelOnTop="0" name="statefips"/>
    <field labelOnTop="0" name="total_votes"/>
    <field labelOnTop="0" name="votes_dem"/>
    <field labelOnTop="0" name="votes_gop"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="county_name" reuseLastValue="0"/>
    <field name="countyfips" reuseLastValue="0"/>
    <field name="diff" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="fullfips" reuseLastValue="0"/>
    <field name="per_dem" reuseLastValue="0"/>
    <field name="per_gop" reuseLastValue="0"/>
    <field name="per_point_diff" reuseLastValue="0"/>
    <field name="short_name" reuseLastValue="0"/>
    <field name="state_name" reuseLastValue="0"/>
    <field name="statefips" reuseLastValue="0"/>
    <field name="total_votes" reuseLastValue="0"/>
    <field name="votes_dem" reuseLastValue="0"/>
    <field name="votes_gop" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"short_name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
