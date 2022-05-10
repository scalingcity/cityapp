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
              <sld:ColorMapEntry color="#fff5f0" quantity="0.00083671708125621102" label="0.0008"/>
              <sld:ColorMapEntry color="#fee1d3" quantity="1879.7017876697694" label="1879.7018"/>
              <sld:ColorMapEntry color="#fcbea5" quantity="6217.4732129452032" label="6217.4732"/>
              <sld:ColorMapEntry color="#fc9777" quantity="11711.983684960753" label="11711.9837"/>
              <sld:ColorMapEntry color="#fb7050" quantity="18941.602727086476" label="18941.6027"/>
              <sld:ColorMapEntry color="#f14432" quantity="28918.477005219975" label="28918.4770"/>
              <sld:ColorMapEntry color="#d32020" quantity="47137.116991376803" label="47137.1170"/>
              <sld:ColorMapEntry color="#ad1117" quantity="90948.608386658685" label="90948.6084"/>
              <sld:ColorMapEntry color="#67000d" quantity="11128263.407619158" label="11128263.4076"/>
            </sld:ColorMap>
            <sld:VendorOption name="contrast">0.525</sld:VendorOption>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>