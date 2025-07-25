function [BW_out,properties] = filterRegions(BW_in)
%filterRegions Filter BW image using auto-generated code from imageRegionAnalyzer app.

% Auto-generated by imageRegionAnalyzer app on 26-Jun-2025
%---------------------------------------------------------

BW_out = BW_in;

% Fill holes in regions.
BW_out = imfill(BW_out, 'holes');

% Get properties.
properties = regionprops(BW_out, {'Area', 'Circularity', 'Eccentricity', 'EquivDiameter', 'EulerNumber', 'MajorAxisLength', 'MinorAxisLength', 'Orientation', 'Perimeter'});

end