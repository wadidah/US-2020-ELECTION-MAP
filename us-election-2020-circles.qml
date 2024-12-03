<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" styleCategories="AllStyleCategories" maxScale="0" labelsEnabled="0" version="3.16.4-Hannover" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" simplifyLocal="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" fixedDuration="0" mode="0" enabled="0" accumulate="0" endField="" durationUnit="min" startExpression="" startField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol clip_to_extent="1" name="0" force_rhr="0" type="fill" alpha="1">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="0" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@0" force_rhr="0" type="marker" alpha="1">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,191" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,191" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="CASE &#xd;&#xa;&#xd;&#xa;WHEN  &quot;per_gop&quot; > &quot;per_dem&quot; THEN '#75E9141D'&#xd;&#xa;&#xd;&#xa;WHEN  &quot;per_dem&quot; > &quot;per_gop&quot; THEN '#7534AAE0'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE '#75555555'&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;--7534AAE0 is blue&#xd;&#xa;&#xd;&#xa;--75E9141D is red" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="CASE &#xd;&#xa;&#xd;&#xa;WHEN  &quot;per_gop&quot; > &quot;per_dem&quot; THEN '#90E9141D'&#xd;&#xa;&#xd;&#xa;WHEN  &quot;per_dem&quot; > &quot;per_gop&quot; THEN '#9034AAE0'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE '#90555555'&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;--7534AAE0 is blue&#xd;&#xa;&#xd;&#xa;--75E9141D is red" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="1+(  &quot;total_votes&quot; /100000)" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="false" key="OnConvertFormatRegeneratePrimaryKey"/>
    <property value="&quot;NAME&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" width="15" minimumSize="0" scaleBasedVisibility="0" spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" opacity="1" maxScaleDenominator="1e+08" direction="0" height="15" penAlpha="255" labelPlacementMethod="XHeight" rotationOffset="270" lineSizeType="MM" spacing="5" scaleDependency="Area" enabled="0" spacingUnit="MM" sizeType="MM" diagramOrientation="Up" showAxis="1" minScaleDenominator="0" penWidth="0" backgroundAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" force_rhr="0" type="line" alpha="1">
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" obstacle="0" zIndex="0" showAll="1" priority="0" placement="1" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="statefips">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="countyfips">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fullfips">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="short_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="state_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="county_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="votes_gop">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="votes_dem">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="total_votes">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="diff">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="per_gop">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="per_dem">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="per_point_diff">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="statefips"/>
    <alias name="" index="2" field="countyfips"/>
    <alias name="" index="3" field="fullfips"/>
    <alias name="" index="4" field="short_name"/>
    <alias name="" index="5" field="state_name"/>
    <alias name="" index="6" field="county_name"/>
    <alias name="" index="7" field="votes_gop"/>
    <alias name="" index="8" field="votes_dem"/>
    <alias name="" index="9" field="total_votes"/>
    <alias name="" index="10" field="diff"/>
    <alias name="" index="11" field="per_gop"/>
    <alias name="" index="12" field="per_dem"/>
    <alias name="" index="13" field="per_point_diff"/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="statefips" applyOnUpdate="0"/>
    <default expression="" field="countyfips" applyOnUpdate="0"/>
    <default expression="" field="fullfips" applyOnUpdate="0"/>
    <default expression="" field="short_name" applyOnUpdate="0"/>
    <default expression="" field="state_name" applyOnUpdate="0"/>
    <default expression="" field="county_name" applyOnUpdate="0"/>
    <default expression="" field="votes_gop" applyOnUpdate="0"/>
    <default expression="" field="votes_dem" applyOnUpdate="0"/>
    <default expression="" field="total_votes" applyOnUpdate="0"/>
    <default expression="" field="diff" applyOnUpdate="0"/>
    <default expression="" field="per_gop" applyOnUpdate="0"/>
    <default expression="" field="per_dem" applyOnUpdate="0"/>
    <default expression="" field="per_point_diff" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" notnull_strength="1" exp_strength="0" field="fid"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="statefips"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="countyfips"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="fullfips"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="short_name"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="state_name"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="county_name"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="votes_gop"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="votes_dem"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="total_votes"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="diff"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="per_gop"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="per_dem"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="per_point_diff"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="statefips"/>
    <constraint exp="" desc="" field="countyfips"/>
    <constraint exp="" desc="" field="fullfips"/>
    <constraint exp="" desc="" field="short_name"/>
    <constraint exp="" desc="" field="state_name"/>
    <constraint exp="" desc="" field="county_name"/>
    <constraint exp="" desc="" field="votes_gop"/>
    <constraint exp="" desc="" field="votes_dem"/>
    <constraint exp="" desc="" field="total_votes"/>
    <constraint exp="" desc="" field="diff"/>
    <constraint exp="" desc="" field="per_gop"/>
    <constraint exp="" desc="" field="per_dem"/>
    <constraint exp="" desc="" field="per_point_diff"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;votes_dem&quot;" sortOrder="0">
    <columns>
      <column hidden="0" width="-1" name="fid" type="field"/>
      <column hidden="0" width="-1" name="state_name" type="field"/>
      <column hidden="0" width="-1" name="county_name" type="field"/>
      <column hidden="0" width="-1" name="votes_gop" type="field"/>
      <column hidden="0" width="-1" name="votes_dem" type="field"/>
      <column hidden="0" width="-1" name="total_votes" type="field"/>
      <column hidden="0" width="-1" name="diff" type="field"/>
      <column hidden="0" width="-1" name="per_gop" type="field"/>
      <column hidden="0" width="-1" name="per_dem" type="field"/>
      <column hidden="0" width="-1" name="per_point_diff" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="statefips" type="field"/>
      <column hidden="0" width="-1" name="countyfips" type="field"/>
      <column hidden="0" width="-1" name="fullfips" type="field"/>
      <column hidden="0" width="-1" name="short_name" type="field"/>
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
    <field name="ALAND" editable="1"/>
    <field name="AWATER" editable="1"/>
    <field name="CBSAFP" editable="1"/>
    <field name="CLASSFP" editable="1"/>
    <field name="COUNTYFP" editable="1"/>
    <field name="COUNTYNS" editable="1"/>
    <field name="CSAFP" editable="1"/>
    <field name="FUNCSTAT" editable="1"/>
    <field name="GEOID" editable="1"/>
    <field name="INTPTLAT" editable="1"/>
    <field name="INTPTLON" editable="1"/>
    <field name="LSAD" editable="1"/>
    <field name="METDIVFP" editable="1"/>
    <field name="MTFCC" editable="1"/>
    <field name="NAME" editable="1"/>
    <field name="NAMELSAD" editable="1"/>
    <field name="STATEFP" editable="1"/>
    <field name="county_name" editable="1"/>
    <field name="countyfips" editable="1"/>
    <field name="diff" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="fullfips" editable="1"/>
    <field name="per_dem" editable="1"/>
    <field name="per_gop" editable="1"/>
    <field name="per_point_diff" editable="1"/>
    <field name="short_name" editable="1"/>
    <field name="state_name" editable="1"/>
    <field name="statefips" editable="1"/>
    <field name="total_votes" editable="1"/>
    <field name="votes_dem" editable="1"/>
    <field name="votes_gop" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ALAND" labelOnTop="0"/>
    <field name="AWATER" labelOnTop="0"/>
    <field name="CBSAFP" labelOnTop="0"/>
    <field name="CLASSFP" labelOnTop="0"/>
    <field name="COUNTYFP" labelOnTop="0"/>
    <field name="COUNTYNS" labelOnTop="0"/>
    <field name="CSAFP" labelOnTop="0"/>
    <field name="FUNCSTAT" labelOnTop="0"/>
    <field name="GEOID" labelOnTop="0"/>
    <field name="INTPTLAT" labelOnTop="0"/>
    <field name="INTPTLON" labelOnTop="0"/>
    <field name="LSAD" labelOnTop="0"/>
    <field name="METDIVFP" labelOnTop="0"/>
    <field name="MTFCC" labelOnTop="0"/>
    <field name="NAME" labelOnTop="0"/>
    <field name="NAMELSAD" labelOnTop="0"/>
    <field name="STATEFP" labelOnTop="0"/>
    <field name="county_name" labelOnTop="0"/>
    <field name="countyfips" labelOnTop="0"/>
    <field name="diff" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fullfips" labelOnTop="0"/>
    <field name="per_dem" labelOnTop="0"/>
    <field name="per_gop" labelOnTop="0"/>
    <field name="per_point_diff" labelOnTop="0"/>
    <field name="short_name" labelOnTop="0"/>
    <field name="state_name" labelOnTop="0"/>
    <field name="statefips" labelOnTop="0"/>
    <field name="total_votes" labelOnTop="0"/>
    <field name="votes_dem" labelOnTop="0"/>
    <field name="votes_gop" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"NAME"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
