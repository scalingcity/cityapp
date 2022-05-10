<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>india_districts_labelled</Name>
    <UserStyle>
      <Title>A gold polygon style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>gold polygon</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f3f3f3</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>

        </Rule>
        <Rule>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
                    <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                    </ogc:Function>
                </Geometry>
                <Label>
                    <ogc:PropertyName>laa</ogc:PropertyName>
                </Label>
                <Fill>
                    <CssParameter name="fill">#000000</CssParameter>
                </Fill>
            </TextSymbolizer>

        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>