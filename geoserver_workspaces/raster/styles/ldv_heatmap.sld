<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Heatmap</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#fff5f0" quantity="0.0094201052561402304" label="0.0094"/>
              <sld:ColorMapEntry color="#fcbea5" quantity="16043.91117122703" label="16043.9112"/>
              <sld:ColorMapEntry color="#fb7050" quantity="52090.599521149976" label="52090.5995"/>
              <sld:ColorMapEntry color="#d32020" quantity="190193.17199703972" label="190193.1720"/>
              <sld:ColorMapEntry color="#67000d" quantity="3185818.8275279193" label="3185818.8275"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>