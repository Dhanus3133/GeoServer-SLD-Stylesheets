<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Raster</Name>
    <UserStyle>
      <Name>dem</Name>
      <Title>Raster</Title>
      <Abstract>Raster</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ColorMap>
              <ColorMapEntry color="#A93226" quantity="0" label="values" />
              <ColorMapEntry color="#CB4335" quantity="1000" label="values" />
              <ColorMapEntry color="#884EA0" quantity="1100" label="values" />
              <ColorMapEntry color="#2471A3" quantity="1200" label="values" />
              <ColorMapEntry color="#66C2A4" quantity="1300" label="values" />
              <ColorMapEntry color="#F39C12" quantity="1400" label="values" />
              <ColorMapEntry color="#F1C40F" quantity="1500" label="values" />
              <ColorMapEntry color="#95A5A6" quantity="1600" label="values" />
              <ColorMapEntry color="#00441B" quantity="1700" label="values" />
              <ColorMapEntry color="#117A65" quantity="1800" label="values" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>