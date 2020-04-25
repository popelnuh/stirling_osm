<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <se:Name>stirling_buildings</se:Name>
    <UserStyle>
      <se:Name>stirling_buildings</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name></se:Name>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6f4f6a</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6f4f6a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            <se:Displacement>
              <se:DisplacementX>3</se:DisplacementX>
              <se:DisplacementY>3</se:DisplacementY>
            </se:Displacement>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bb86b2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#bb86b2</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name></se:Name>
          <se:MinScaleDenominator>2000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b6ae9c</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#b6ae9c</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
