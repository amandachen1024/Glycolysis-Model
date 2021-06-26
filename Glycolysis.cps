<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.29 (Build 228) (http://www.copasi.org) at 2020-09-30T05:28:11Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="29" versionDevel="228" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_40" name="GLC phosphorylation" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T22:09:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (VPFvHK*atpPF*(1 - (adpPF*g6pPF)/(KeqPFvHK*atpPF*glcPF))*glcPF)/(KatpPFvHK*KglcPFvHK*Vpf*(1 + adpPF/(KadpPFvHK*Vpf) + atpPF/(KatpPFvHK*Vpf))*(1 + atpPF/(KiatpPFvHK*Vpf))*(1 + g6pPF/(Kg6pPFvHK*Vpf) + glcPF/(KglcPFvHK*Vpf)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="VPFvHK" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_263" name="KeqPFvHK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="KatpPFvHK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_261" name="KglcPFvHK" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_250" name="Vpf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="KadpPFvHK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="KiatpPFvHK" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="Kg6pPFvHK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="atpPF" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="adpPF" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_270" name="g6pPF" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_271" name="glcPF" order="11" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="G6P isomerization" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T22:39:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (VPFvPGI*(1 - f6pPF/(KeqPFvPGI*g6pPF))*g6pPF)/(Kg6pPFvPGI*(1 + f6pPF/(Kf6pPFvPGI*Vpf) + g6pPF/(Kg6pPFvPGI*Vpf)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="VPFvPGI" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="KeqPFvPGI" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Kg6pPFvPGI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="Kf6pPFvPGI" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="Vpf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="f6pPF" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_277" name="g6pPF" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="F6P phosphorylation" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T22:44:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (VPFvPFK*atpPF*f6pPF)/(KatpPFvPFK*Kf6pPFvPFK*Vpf*(1 + atpPF/(KatpPFvPFK*Vpf))*(1 + adpPF/(KadpPFvPFK*Vpf) + atpPF/(KatpPFvPFK*Vpf))*(1 + f16bpPF/(Kf16bpPFvPFK*Vpf) + f6pPF/(Kf6pPFvPFK*Vpf)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="VPFvPFK" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="KatpPFvPFK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Kf6pPFvPFK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="Vpf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="KadpPFvPFK" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="Kf16bpPFvPFK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="atpPF" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="f6pPF" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="adpPF" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_288" name="f16bpPF" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="F16DP cleavage" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-29T19:46:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (VPFvALD*f16bpPF*(1 - (dhapPF*gapPF)/(KeqPFvALD*Vpf*f16bpPF)))/(Kf16bpPFvALD*(1 + dhapPF/(KdhapPFvALD*Vpf) + f16bpPF/(Kf16bpPFvALD*Vpf) + gapPF/(KgapPFvALD*Vpf) + (dhapPF*gapPF)/(KdhapPFvALD*KgapPFvALD*Vpf^2)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="VPFvALD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="KeqPFvALD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="Vpf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="Kf16bpPFvALD" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="KdhapPFvALD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="KgapPFvALD" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="f16bpPF" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="dhapPF" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_290" name="gapPF" order="8" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="GA3P phosphorylation" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-29T19:54:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (-((VrPFvGAPDH*b13pgPF*nadhPF)/(Kb13pgPFvGAPDH*KnadhPFvGAPDH*Vpf)) + (VPFvGAPDH*gapPF*nadPF)/(KgapPFvGAPDH*KnadPFvGAPDH*Vpf))/((1 + b13pgPF/(Kb13pgPFvGAPDH*Vpf) + gapPF/(KgapPFvGAPDH*Vpf))*(1 + nadhPF/(KnadhPFvGAPDH*Vpf) + nadPF/(KnadPFvGAPDH*Vpf)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="VrPFvGAPDH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="Kb13pgPFvGAPDH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="KnadhPFvGAPDH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="Vpf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="VPFvGAPDH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="KgapPFvGAPDH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="KnadPFvGAPDH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="b13pgPF" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_289" name="nadhPF" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_307" name="gapPF" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="nadPF" order="10" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="DHAP isomerization" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-29T19:59:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (VPFvTPI*dhapPF*(1 - gapPF/(KeqPFvTPI*dhapPF)))/(KdhapPFvTPI*(1 + dhapPF/(KdhapPFvTPI*Vpf) + gapPF/(KgapPFvTPI*Vpf) + pepPF/(KipepPFvTPI*Vpf)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="VPFvTPI" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="KeqPFvTPI" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="KdhapPFvTPI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="Vpf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="KgapPFvTPI" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="KipepPFvTPI" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="dhapPF" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="gapPF" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_311" name="pepPF" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="PEP dephosphorylation" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-29T20:03:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (VPFvPK*adpPF*pepPF)/(KadpPFvPK*KpepPFvPK*Vpf*(1 + adpPF/(KadpPFvPK*Vpf))*(1 + pepPF/(KpepPFvPK*Vpf))*(1 + LPFvPK*(1 + (adpPF/(KiadpPFvPK*Vpf) + atpPF/(KiatpPFvPK*Vpf))^h)*(1 + (pepPF/(KipepPFvPK*Vpf) + pyrPF/(KipyrPFvPK*Vpf))^h)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="VPFvPK" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="KadpPFvPK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="KpepPFvPK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="Vpf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="LPFvPK" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="KiadpPFvPK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="KiatpPFvPK" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="h" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="KipepPFvPK" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="KipyrPFvPK" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="adpPF" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_329" name="pepPF" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="atpPF" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_331" name="pyrPF" order="13" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="D13P dephosphorylation" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-29T20:14:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (KadpPFvPGK*Kb13pgPFvPGK*KeqPFvPGK*VrPFvPGK*atpPF*(-1 + (KeqPFvPGK*adpPF*b13pgPF)/(atpPF*p3gPF))*p3gPF)/(KatpPFvPGK^2*Kp3gPFvPGK^2*Vpf*(1 + adpPF/(KadpPFvPGK*Vpf) + atpPF/(KatpPFvPGK*Vpf))*(1 + b13pgPF/(Kb13pgPFvPGK*Vpf) + p3gPF/(Kp3gPFvPGK*Vpf)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="KadpPFvPGK" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="Kb13pgPFvPGK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="KeqPFvPGK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="VrPFvPGK" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="KatpPFvPGK" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="Kp3gPFvPGK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="Vpf" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="atpPF" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_337" name="adpPF" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="b13pgPF" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="p3gPF" order="10" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="P3G isomerization" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-29T20:32:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (VPFvPGM*(1 - p2gPF/(KeqPFvPGM*p3gPF))*p3gPF)/(Kp3gPFvPGM*(1 + p2gPF/(Kp2gPFvPGM*Vpf) + p3gPF/(Kp3gPFvPGM*Vpf)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="VPFvPGM" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="KeqPFvPGM" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="Kp3gPFvPGM" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="Kp2gPFvPGM" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="Vpf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="p2gPF" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_347" name="p3gPF" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="P2G dehydration" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-29T20:35:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (VPFvENO*p2gPF*(1 - pepPF/(KeqPFvENO*p2gPF)))/(Kp2gPFvENO*(1 + p2gPF/(Kp2gPFvENO*Vpf) + pepPF/(KpepPFvENO*Vpf)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="VPFvENO" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="KeqPFvENO" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="Kp2gPFvENO" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="Vpf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="KpepPFvENO" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="p2gPF" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="pepPF" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="Glycolysis" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T19:31:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="cell" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T19:32:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="ADP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-27T20:02:36Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="ATP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_7">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-27T20:02:36Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="NADH" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_9">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-27T20:09:54Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="H2O" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_3">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-27T20:18:34Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="G6P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-27T22:09:05Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="GLC" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_16">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-27T22:09:05Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="F6P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-27T22:41:00Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="F16DP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_7">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-27T22:44:14Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="DHAP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_8">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-29T19:46:03Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="GA3P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_17">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-29T19:46:03Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="PEP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_10">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-29T20:03:14Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="PYR" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_20">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-29T20:03:14Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="D13P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_12">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-29T20:14:02Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="NAD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_22">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-29T20:14:02Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="P3G" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_14">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-29T20:14:35Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="P2G" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_15">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-29T20:32:05Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="phosphorylation of glucose" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T19:34:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5366" name="VPFvHK" value="0.1"/>
          <Constant key="Parameter_5365" name="KeqPFvHK" value="0.1"/>
          <Constant key="Parameter_5364" name="KatpPFvHK" value="0.1"/>
          <Constant key="Parameter_5363" name="KglcPFvHK" value="0.1"/>
          <Constant key="Parameter_5362" name="Vpf" value="0.1"/>
          <Constant key="Parameter_5361" name="KadpPFvHK" value="0.1"/>
          <Constant key="Parameter_5360" name="KiatpPFvHK" value="0.1"/>
          <Constant key="Parameter_5359" name="Kg6pPFvHK" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Glycolysis,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Parameter_5366"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Parameter_5365"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_5364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Parameter_5363"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Parameter_5362"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_5361"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_5360"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_5359"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="isomerization of glucose-6-phosphate" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T19:39:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5358" name="VPFvPGI" value="0.1"/>
          <Constant key="Parameter_5357" name="KeqPFvPGI" value="0.1"/>
          <Constant key="Parameter_5356" name="Kg6pPFvPGI" value="0.1"/>
          <Constant key="Parameter_5355" name="Kf6pPFvPGI" value="0.1"/>
          <Constant key="Parameter_5354" name="Vpf" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=Glycolysis,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_5358"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_5357"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_5356"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_5355"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_5354"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="phosphorylation of fructose-6-phosphate" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T19:46:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5353" name="VPFvPFK" value="0.1"/>
          <Constant key="Parameter_5352" name="KatpPFvPFK" value="0.1"/>
          <Constant key="Parameter_5351" name="Kf6pPFvPFK" value="0.1"/>
          <Constant key="Parameter_5675" name="Vpf" value="0.1"/>
          <Constant key="Parameter_5676" name="KadpPFvPFK" value="0.1"/>
          <Constant key="Parameter_5674" name="Kf16bpPFvPFK" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=Glycolysis,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Parameter_5353"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_5352"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_5351"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_5675"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Parameter_5676"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Parameter_5674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="cleavage of fructose-1,6-diphosphate" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T19:47:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5677" name="VPFvALD" value="0.1"/>
          <Constant key="Parameter_5704" name="KeqPFvALD" value="0.1"/>
          <Constant key="Parameter_5705" name="Vpf" value="0.1"/>
          <Constant key="Parameter_5703" name="Kf16bpPFvALD" value="0.1"/>
          <Constant key="Parameter_5706" name="KdhapPFvALD" value="0.1"/>
          <Constant key="Parameter_5688" name="KgapPFvALD" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=Glycolysis,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_5677"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_5704"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_5705"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_5703"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_5706"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_5688"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="isomerization of dihydroxyacetonoe phosphate" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T19:54:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5689" name="VPFvTPI" value="0.1"/>
          <Constant key="Parameter_5687" name="KeqPFvTPI" value="0.1"/>
          <Constant key="Parameter_5690" name="KdhapPFvTPI" value="0.1"/>
          <Constant key="Parameter_5350" name="Vpf" value="0.1"/>
          <Constant key="Parameter_5349" name="KgapPFvTPI" value="0.1"/>
          <Constant key="Parameter_5348" name="KipepPFvTPI" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=Glycolysis,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_5689"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_5687"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_5690"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_5350"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Parameter_5349"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_5348"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="oxidative phosphorylation of glyceraldehyde-3-phosphate" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T19:55:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="2"/>
          <Product metabolite="Metabolite_2" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5347" name="VrPFvGAPDH" value="0.1"/>
          <Constant key="Parameter_5346" name="Kb13pgPFvGAPDH" value="0.1"/>
          <Constant key="Parameter_5345" name="KnadhPFvGAPDH" value="0.1"/>
          <Constant key="Parameter_5344" name="Vpf" value="0.1"/>
          <Constant key="Parameter_5343" name="VPFvGAPDH" value="0.1"/>
          <Constant key="Parameter_5342" name="KgapPFvGAPDH" value="0.1"/>
          <Constant key="Parameter_5341" name="KnadPFvGAPDH" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=Glycolysis,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_5347"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Parameter_5346"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Parameter_5345"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_5344"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_5343"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_5342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_5341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="dephosphorylation of 1,3-diphosphoglycerate" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T20:17:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_0" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="2"/>
          <Product metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5340" name="KadpPFvPGK" value="0.1"/>
          <Constant key="Parameter_5339" name="Kb13pgPFvPGK" value="0.1"/>
          <Constant key="Parameter_5338" name="KeqPFvPGK" value="0.1"/>
          <Constant key="Parameter_5337" name="VrPFvPGK" value="0.1"/>
          <Constant key="Parameter_5336" name="KatpPFvPGK" value="0.1"/>
          <Constant key="Parameter_5335" name="Kp3gPFvPGK" value="0.1"/>
          <Constant key="Parameter_5643" name="Vpf" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=Glycolysis,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_5340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_5339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_5338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_5337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Parameter_5336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_5335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_5643"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="isomerization of 3-phosphoglycerate" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T20:18:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5644" name="VPFvPGM" value="0.1"/>
          <Constant key="Parameter_5642" name="KeqPFvPGM" value="0.1"/>
          <Constant key="Parameter_5645" name="Kp3gPFvPGM" value="0.1"/>
          <Constant key="Parameter_5334" name="Kp2gPFvPGM" value="0.1"/>
          <Constant key="Parameter_5333" name="Vpf" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=Glycolysis,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_5644"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_5642"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_5645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_5334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_5333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="dehydration of 2-phosphoglycerate" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T20:18:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="2"/>
          <Product metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5332" name="VPFvENO" value="0.1"/>
          <Constant key="Parameter_5331" name="KeqPFvENO" value="0.1"/>
          <Constant key="Parameter_5330" name="Kp2gPFvENO" value="0.1"/>
          <Constant key="Parameter_5329" name="Vpf" value="0.1"/>
          <Constant key="Parameter_5328" name="KpepPFvENO" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=Glycolysis,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_5332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_5331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_5330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_5329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_5328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="dephosphorylation of phosphoenolpyruvate" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-27T20:18:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_0" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="2"/>
          <Product metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5327" name="VPFvPK" value="0.1"/>
          <Constant key="Parameter_5326" name="KadpPFvPK" value="0.1"/>
          <Constant key="Parameter_5325" name="KpepPFvPK" value="0.1"/>
          <Constant key="Parameter_5324" name="Vpf" value="0.1"/>
          <Constant key="Parameter_5323" name="LPFvPK" value="0.1"/>
          <Constant key="Parameter_5322" name="KiadpPFvPK" value="0.1"/>
          <Constant key="Parameter_5321" name="KiatpPFvPK" value="0.1"/>
          <Constant key="Parameter_5320" name="h" value="0.1"/>
          <Constant key="Parameter_5319" name="KipepPFvPK" value="0.1"/>
          <Constant key="Parameter_5318" name="KipyrPFvPK" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=Glycolysis,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_5327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Parameter_5326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Parameter_5325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_5324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_5323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_5322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_5321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_5320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_5319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_5318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_1">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-30T05:15:27Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Glycolysis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[ADP]" value="2.5292991599400001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[ATP]" value="2.5292991599400001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[NADH]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[H2O]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[G6P]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[GLC]" value="6.0221408570000022e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[F6P]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[F16DP]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[DHAP]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[GA3P]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[PEP]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[PYR]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[D13P]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[NAD]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[P3G]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Compartments[cell],Vector=Metabolites[P2G]" value="1.68619943996e+22" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of glucose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of glucose],ParameterGroup=Parameters,Parameter=VPFvHK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of glucose],ParameterGroup=Parameters,Parameter=KeqPFvHK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of glucose],ParameterGroup=Parameters,Parameter=KatpPFvHK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of glucose],ParameterGroup=Parameters,Parameter=KglcPFvHK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of glucose],ParameterGroup=Parameters,Parameter=Vpf" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of glucose],ParameterGroup=Parameters,Parameter=KadpPFvHK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of glucose],ParameterGroup=Parameters,Parameter=KiatpPFvHK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of glucose],ParameterGroup=Parameters,Parameter=Kg6pPFvHK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of glucose-6-phosphate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of glucose-6-phosphate],ParameterGroup=Parameters,Parameter=VPFvPGI" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of glucose-6-phosphate],ParameterGroup=Parameters,Parameter=KeqPFvPGI" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of glucose-6-phosphate],ParameterGroup=Parameters,Parameter=Kg6pPFvPGI" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of glucose-6-phosphate],ParameterGroup=Parameters,Parameter=Kf6pPFvPGI" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of glucose-6-phosphate],ParameterGroup=Parameters,Parameter=Vpf" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of fructose-6-phosphate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of fructose-6-phosphate],ParameterGroup=Parameters,Parameter=VPFvPFK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of fructose-6-phosphate],ParameterGroup=Parameters,Parameter=KatpPFvPFK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of fructose-6-phosphate],ParameterGroup=Parameters,Parameter=Kf6pPFvPFK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of fructose-6-phosphate],ParameterGroup=Parameters,Parameter=Vpf" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of fructose-6-phosphate],ParameterGroup=Parameters,Parameter=KadpPFvPFK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[phosphorylation of fructose-6-phosphate],ParameterGroup=Parameters,Parameter=Kf16bpPFvPFK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Glycolysis,Vector=Reactions[cleavage of fructose-1\,6-diphosphate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[cleavage of fructose-1\,6-diphosphate],ParameterGroup=Parameters,Parameter=VPFvALD" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[cleavage of fructose-1\,6-diphosphate],ParameterGroup=Parameters,Parameter=KeqPFvALD" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[cleavage of fructose-1\,6-diphosphate],ParameterGroup=Parameters,Parameter=Vpf" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[cleavage of fructose-1\,6-diphosphate],ParameterGroup=Parameters,Parameter=Kf16bpPFvALD" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[cleavage of fructose-1\,6-diphosphate],ParameterGroup=Parameters,Parameter=KdhapPFvALD" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[cleavage of fructose-1\,6-diphosphate],ParameterGroup=Parameters,Parameter=KgapPFvALD" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of dihydroxyacetonoe phosphate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of dihydroxyacetonoe phosphate],ParameterGroup=Parameters,Parameter=VPFvTPI" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of dihydroxyacetonoe phosphate],ParameterGroup=Parameters,Parameter=KeqPFvTPI" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of dihydroxyacetonoe phosphate],ParameterGroup=Parameters,Parameter=KdhapPFvTPI" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of dihydroxyacetonoe phosphate],ParameterGroup=Parameters,Parameter=Vpf" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of dihydroxyacetonoe phosphate],ParameterGroup=Parameters,Parameter=KgapPFvTPI" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of dihydroxyacetonoe phosphate],ParameterGroup=Parameters,Parameter=KipepPFvTPI" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Glycolysis,Vector=Reactions[oxidative phosphorylation of glyceraldehyde-3-phosphate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[oxidative phosphorylation of glyceraldehyde-3-phosphate],ParameterGroup=Parameters,Parameter=VrPFvGAPDH" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[oxidative phosphorylation of glyceraldehyde-3-phosphate],ParameterGroup=Parameters,Parameter=Kb13pgPFvGAPDH" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[oxidative phosphorylation of glyceraldehyde-3-phosphate],ParameterGroup=Parameters,Parameter=KnadhPFvGAPDH" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[oxidative phosphorylation of glyceraldehyde-3-phosphate],ParameterGroup=Parameters,Parameter=Vpf" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[oxidative phosphorylation of glyceraldehyde-3-phosphate],ParameterGroup=Parameters,Parameter=VPFvGAPDH" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[oxidative phosphorylation of glyceraldehyde-3-phosphate],ParameterGroup=Parameters,Parameter=KgapPFvGAPDH" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[oxidative phosphorylation of glyceraldehyde-3-phosphate],ParameterGroup=Parameters,Parameter=KnadPFvGAPDH" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of 1\,3-diphosphoglycerate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of 1\,3-diphosphoglycerate],ParameterGroup=Parameters,Parameter=KadpPFvPGK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of 1\,3-diphosphoglycerate],ParameterGroup=Parameters,Parameter=Kb13pgPFvPGK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of 1\,3-diphosphoglycerate],ParameterGroup=Parameters,Parameter=KeqPFvPGK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of 1\,3-diphosphoglycerate],ParameterGroup=Parameters,Parameter=VrPFvPGK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of 1\,3-diphosphoglycerate],ParameterGroup=Parameters,Parameter=KatpPFvPGK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of 1\,3-diphosphoglycerate],ParameterGroup=Parameters,Parameter=Kp3gPFvPGK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of 1\,3-diphosphoglycerate],ParameterGroup=Parameters,Parameter=Vpf" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of 3-phosphoglycerate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of 3-phosphoglycerate],ParameterGroup=Parameters,Parameter=VPFvPGM" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of 3-phosphoglycerate],ParameterGroup=Parameters,Parameter=KeqPFvPGM" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of 3-phosphoglycerate],ParameterGroup=Parameters,Parameter=Kp3gPFvPGM" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of 3-phosphoglycerate],ParameterGroup=Parameters,Parameter=Kp2gPFvPGM" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[isomerization of 3-phosphoglycerate],ParameterGroup=Parameters,Parameter=Vpf" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Glycolysis,Vector=Reactions[dehydration of 2-phosphoglycerate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dehydration of 2-phosphoglycerate],ParameterGroup=Parameters,Parameter=VPFvENO" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dehydration of 2-phosphoglycerate],ParameterGroup=Parameters,Parameter=KeqPFvENO" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dehydration of 2-phosphoglycerate],ParameterGroup=Parameters,Parameter=Kp2gPFvENO" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dehydration of 2-phosphoglycerate],ParameterGroup=Parameters,Parameter=Vpf" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dehydration of 2-phosphoglycerate],ParameterGroup=Parameters,Parameter=KpepPFvENO" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate],ParameterGroup=Parameters,Parameter=VPFvPK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate],ParameterGroup=Parameters,Parameter=KadpPFvPK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate],ParameterGroup=Parameters,Parameter=KpepPFvPK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate],ParameterGroup=Parameters,Parameter=Vpf" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate],ParameterGroup=Parameters,Parameter=LPFvPK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate],ParameterGroup=Parameters,Parameter=KiadpPFvPK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate],ParameterGroup=Parameters,Parameter=KiatpPFvPK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate],ParameterGroup=Parameters,Parameter=h" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate],ParameterGroup=Parameters,Parameter=KipepPFvPK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Glycolysis,Vector=Reactions[dephosphorylation of phosphoenolpyruvate],ParameterGroup=Parameters,Parameter=KipyrPFvPK" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 2.5292991599400001e+22 1.68619943996e+22 1.68619943996e+22 1.68619943996e+22 1.68619943996e+22 1.68619943996e+22 1.68619943996e+22 1.68619943996e+22 1.68619943996e+22 1.68619943996e+22 6.0221408570000022e+22 1.68619943996e+22 1.68619943996e+22 1.68619943996e+22 1.68619943996e+22 2.5292991599400001e+22 1 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_15" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Target Criterion" type="string" value="Distance and Rate"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="untitled.txt" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_17" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_18" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="untitled1.txt" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_19" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_15"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_20" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_26" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="0"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="0"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_27" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_15"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_28" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_11" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_19" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_20" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_21" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <GUI>
  </GUI>
  <ListOfLayouts xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <Layout key="Layout_2" name="COPASI autolayout_1">
      <Dimensions width="151.88659713810463" height="86.470030605669606"/>
      <ListOfMetabGlyphs>
        <MetaboliteGlyph key="Layout_3" name="MetabGlyph" metabolite="Metabolite_4">
          <BoundingBox>
            <Position x="122.2165165996945" y="260.27317450614134"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_4" name="MetabGlyph" metabolite="Metabolite_5">
          <BoundingBox>
            <Position x="0" y="275.41339954329339"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_5" name="MetabGlyph" metabolite="Metabolite_6">
          <BoundingBox>
            <Position x="253.64134640151883" y="355.79385905648292"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_6" name="MetabGlyph" metabolite="Metabolite_7">
          <BoundingBox>
            <Position x="366.94714570450009" y="353.0807015285543"/>
            <Dimensions width="84" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_7" name="MetabGlyph" metabolite="Metabolite_11">
          <BoundingBox>
            <Position x="319.32968126269236" y="163.76962847488426"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_8" name="MetabGlyph" metabolite="Metabolite_12">
          <BoundingBox>
            <Position x="681.58514771935347" y="193.70665091750166"/>
            <Dimensions width="68" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_9" name="MetabGlyph" metabolite="Metabolite_14">
          <BoundingBox>
            <Position x="696.01044198086629" y="57.48294847928706"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_10" name="MetabGlyph" metabolite="Metabolite_10">
          <BoundingBox>
            <Position x="437.92045965338133" y="122.48546478779333"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_11" name="MetabGlyph" metabolite="Metabolite_9">
          <BoundingBox>
            <Position x="547.0059733793031" y="269.51925888239577"/>
            <Dimensions width="68" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_12" name="MetabGlyph" metabolite="Metabolite_8">
          <BoundingBox>
            <Position x="514.99342778187201" y="326.30782475468868"/>
            <Dimensions width="68" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_13" name="MetabGlyph" metabolite="Metabolite_15">
          <BoundingBox>
            <Position x="555.36500194365715" y="0"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_14" name="MetabGlyph" metabolite="Metabolite_1">
          <BoundingBox>
            <Position x="102.38190525112859" y="161.08143762055968"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_15" name="MetabGlyph" metabolite="Metabolite_0">
          <BoundingBox>
            <Position x="4.7104992193684723" y="155.01038287882739"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_16" name="MetabGlyph" metabolite="Metabolite_1">
          <BoundingBox>
            <Position x="273.0346190818837" y="451.67160744764931"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_17" name="MetabGlyph" metabolite="Metabolite_0">
          <BoundingBox>
            <Position x="373.01059641607054" y="458.54071839109554"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_18" name="MetabGlyph" metabolite="Metabolite_13">
          <BoundingBox>
            <Position x="649.03994688382875" y="337.39895456178419"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_19" name="MetabGlyph" metabolite="Metabolite_2">
          <BoundingBox>
            <Position x="710.17582053489252" y="281.78296714482508"/>
            <Dimensions width="68" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_20" name="MetabGlyph" metabolite="Metabolite_0">
          <BoundingBox>
            <Position x="789.81123001612548" y="68.740010636272572"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_21" name="MetabGlyph" metabolite="Metabolite_1">
          <BoundingBox>
            <Position x="814.70736603655973" y="157.60523925714469"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_22" name="MetabGlyph" metabolite="Metabolite_3">
          <BoundingBox>
            <Position x="535.75168453795789" y="123.49218785896804"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_23" name="MetabGlyph" metabolite="Metabolite_0">
          <BoundingBox>
            <Position x="285.70688624260583" y="80.212041959020823"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_24" name="MetabGlyph" metabolite="Metabolite_1">
          <BoundingBox>
            <Position x="356.38427185673959" y="16.817200581397046"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
      </ListOfMetabGlyphs>
      <ListOfReactionGlyphs>
        <ReactionGlyph key="Layout_25" name="ReactionGlyph" reaction="Reaction_0">
          <BoundingBox>
            <Position x="78.56684379145436" y="216.28929014845764"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="73.455508518885338" y="217.00507789897242"/>
                <End x="83.678179064023382" y="215.57350239794286"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_26" name="MetabReferenceGlyph" metaboliteGlyph="Layout_4" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="73.455508518885338" y="217.00507789897242"/>
                    <End x="35.966981581164845" y="270.41339954329339"/>
                    <BasePoint1 x="63.232837973747294" y="218.436653400002"/>
                    <BasePoint2 x="47.044242141171559" y="244.78292034690512"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_27" name="MetabReferenceGlyph" metaboliteGlyph="Layout_14" role="sideSubstrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="73.455508518885338" y="217.00507789897242"/>
                    <End x="99.830962624816351" y="194.08143762055968"/>
                    <BasePoint1 x="63.232837973747294" y="218.436653400002"/>
                    <BasePoint2 x="78.976232662997319" y="206.61693938553825"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_28" name="MetabReferenceGlyph" metaboliteGlyph="Layout_3" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="83.678179064023382" y="215.57350239794286"/>
                    <End x="131.05409749396233" y="255.27317450614137"/>
                    <BasePoint1 x="93.900849609161426" y="214.14192689691328"/>
                    <BasePoint2 x="115.03314118784638" y="234.34965682626992"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_29" name="MetabReferenceGlyph" metaboliteGlyph="Layout_15" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="83.678179064023382" y="215.57350239794286"/>
                    <End x="57.313104637098789" y="188.01038287882739"/>
                    <BasePoint1 x="93.900849609161426" y="214.14192689691328"/>
                    <BasePoint2 x="78.162644759414619" y="200.71826101261294"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_30" name="ReactionGlyph" reaction="Reaction_1">
          <BoundingBox>
            <Position x="211.45270916546019" y="326.11824609588678"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="204.88146767536898" y="321.34221186836976"/>
                <End x="218.0239506555514" y="330.8942803234039"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_31" name="MetabReferenceGlyph" metaboliteGlyph="Layout_3" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="204.88146767536898" y="321.34221186836976"/>
                    <End x="170.25792660432253" y="293.27317450614134"/>
                    <BasePoint1 x="191.73898469518656" y="311.79014341333561"/>
                    <BasePoint2 x="177.71283490470893" y="300.14364184597991"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_32" name="MetabReferenceGlyph" metaboliteGlyph="Layout_5" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="218.0239506555514" y="330.8942803234039"/>
                    <End x="248.64134640151883" y="351.02594867333039"/>
                    <BasePoint1 x="231.16643363573382" y="340.44634877843805"/>
                    <BasePoint2 x="243.18951076367193" y="348.12416583964273"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_33" name="ReactionGlyph" reaction="Reaction_2">
          <BoundingBox>
            <Position x="348.72515772322447" y="429.19767559649051"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="342.39318513066081" y="429.28977770710799"/>
                <End x="355.05713031578813" y="429.10557348587304"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_34" name="MetabReferenceGlyph" metaboliteGlyph="Layout_5" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="342.39318513066081" y="429.28977770710799"/>
                    <End x="295.58752632778379" y="388.79385905648292"/>
                    <BasePoint1 x="329.72923994553355" y="429.47398192834294"/>
                    <BasePoint2 x="309.49239684037684" y="409.17997154772161"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_35" name="MetabReferenceGlyph" metaboliteGlyph="Layout_16" role="sideSubstrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="342.39318513066081" y="429.28977770710799"/>
                    <End x="315.14611225422709" y="446.67160744764931"/>
                    <BasePoint1 x="329.72923994553355" y="429.47398192834294"/>
                    <BasePoint2 x="319.27168980359852" y="438.11884574330486"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_36" name="MetabReferenceGlyph" metaboliteGlyph="Layout_6" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="355.05713031578813" y="429.10557348587304"/>
                    <End x="396.28079906654068" y="386.0807015285543"/>
                    <BasePoint1 x="367.72107550091539" y="428.92136926463809"/>
                    <BasePoint2 x="385.16692358000989" y="407.45498434128751"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_37" name="MetabReferenceGlyph" metaboliteGlyph="Layout_17" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="355.05713031578813" y="429.10557348587304"/>
                    <End x="385.38130324013565" y="453.54071839109554"/>
                    <BasePoint1 x="367.72107550091539" y="428.92136926463809"/>
                    <BasePoint2 x="379.71717566680735" y="441.18499277255808"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_38" name="ReactionGlyph" reaction="Reaction_3">
          <BoundingBox>
            <Position x="484.45535846550933" y="321.48850624820909"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="476.65273072170498" y="324.24686423370974"/>
                <End x="492.25798620931369" y="318.73014826270855"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_39" name="MetabReferenceGlyph" metaboliteGlyph="Layout_6" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="476.65273072170498" y="324.24686423370974"/>
                    <End x="435.47401128107492" y="348.0807015285543"/>
                    <BasePoint1 x="461.04747523409623" y="329.76358020471093"/>
                    <BasePoint2 x="444.35942938568337" y="340.30131985938283"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_40" name="MetabReferenceGlyph" metaboliteGlyph="Layout_11" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="492.25798620931369" y="318.73014826270855"/>
                    <End x="542.0059733793031" y="299.3523120966513"/>
                    <BasePoint1 x="507.86324169692244" y="313.21343229170736"/>
                    <BasePoint2 x="528.83592141001498" y="304.90369320142906"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_41" name="MetabReferenceGlyph" metaboliteGlyph="Layout_12" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="492.25798620931369" y="318.73014826270855"/>
                    <End x="520.15079782876421" y="321.30782475468868"/>
                    <BasePoint1 x="507.86324169692244" y="313.21343229170736"/>
                    <BasePoint2 x="517.90833363474553" y="315.88144953044764"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_42" name="ReactionGlyph" reaction="Reaction_4">
          <BoundingBox>
            <Position x="513.80510633049346" y="250.98875050409825"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="512.2044790506219" y="253.82817879771289"/>
                <End x="515.40573361036502" y="248.1493222104836"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_43" name="MetabReferenceGlyph" metaboliteGlyph="Layout_12" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="512.2044790506219" y="253.82817879771289"/>
                    <End x="539.58988273663806" y="321.30782475468868"/>
                    <BasePoint1 x="509.00322449087878" y="259.50703538494213"/>
                    <BasePoint2 x="523.49623997382264" y="291.82714421662274"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_44" name="MetabReferenceGlyph" metaboliteGlyph="Layout_11" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="515.40573361036502" y="248.1493222104836"/>
                    <End x="552.12374262795993" y="264.51925888239577"/>
                    <BasePoint1 x="518.60698817010814" y="242.47046562325431"/>
                    <BasePoint2 x="536.16567903896987" y="252.07514810601771"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_45" name="MetabReferenceGlyph" metaboliteGlyph="Layout_10" role="modifier">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="471.05866643014667" y="155.48546478779335"/>
                    <End x="505.09387590326031" y="246.07810243651622"/>
                    <BasePoint1 x="488.07627116670346" y="200.78178361215478"/>
                    <BasePoint2 x="496.38264547602716" y="241.16745436893419"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_46" name="ReactionGlyph" reaction="Reaction_5">
          <BoundingBox>
            <Position x="679.03062213649025" y="289.12856168721294"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="672.59913296807406" y="292.82738926478521"/>
                <End x="685.46211130490644" y="285.42973410964066"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_47" name="MetabReferenceGlyph" metaboliteGlyph="Layout_11" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="672.59913296807406" y="292.82738926478521"/>
                    <End x="620.0059733793031" y="291.7946829396443"/>
                    <BasePoint1 x="659.73615463124167" y="300.22504441992976"/>
                    <BasePoint2 x="636.65531942106429" y="297.85927746857317"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_48" name="MetabReferenceGlyph" metaboliteGlyph="Layout_18" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="672.59913296807406" y="292.82738926478521"/>
                    <End x="669.35790984594883" y="332.39895456178419"/>
                    <BasePoint1 x="659.73615463124167" y="300.22504441992976"/>
                    <BasePoint2 x="661.3312876543871" y="318.16141327964306"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_49" name="MetabReferenceGlyph" metaboliteGlyph="Layout_8" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="685.46211130490644" y="285.42973410964066"/>
                    <End x="710.92195387000834" y="226.70665091750166"/>
                    <BasePoint1 x="698.32508964173883" y="278.03207895449611"/>
                    <BasePoint2 x="707.83926634008174" y="250.51995114721277"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_50" name="MetabReferenceGlyph" metaboliteGlyph="Layout_19" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="685.46211130490644" y="285.42973410964066"/>
                    <End x="705.17582053489252" y="280.68430620883987"/>
                    <BasePoint1 x="698.32508964173883" y="278.03207895449611"/>
                    <BasePoint2 x="704.96619967252389" y="277.50877879288191"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_51" name="ReactionGlyph" reaction="Reaction_6">
          <BoundingBox>
            <Position x="782.09991791577806" y="138.22437782122742"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="781.69469483107093" y="144.01243143832411"/>
                <End x="782.5051410004852" y="132.43632420413073"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_52" name="MetabReferenceGlyph" metaboliteGlyph="Layout_8" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="781.69469483107093" y="144.01243143832411"/>
                    <End x="739.39036368864765" y="188.70665091750166"/>
                    <BasePoint1 x="780.88424866165667" y="155.5885386725175"/>
                    <BasePoint2 x="759.9346946327986" y="175.04162160355796"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_53" name="MetabReferenceGlyph" metaboliteGlyph="Layout_20" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="781.69469483107093" y="144.01243143832411"/>
                    <End x="806.70174402342661" y="101.74001063627257"/>
                    <BasePoint1 x="780.88424866165667" y="155.5885386725175"/>
                    <BasePoint2 x="793.59038480018819" y="131.5583014629434"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_54" name="MetabReferenceGlyph" metaboliteGlyph="Layout_9" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="782.5051410004852" y="132.43632420413073"/>
                    <End x="745.60019885071392" y="90.48294847928706"/>
                    <BasePoint1 x="783.31558716989946" y="120.86021696993733"/>
                    <BasePoint2 x="764.6605045526602" y="102.77755591606385"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_55" name="MetabReferenceGlyph" metaboliteGlyph="Layout_21" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="782.5051410004852" y="132.43632420413073"/>
                    <End x="819.21868105195506" y="152.60523925714469"/>
                    <BasePoint1 x="783.31558716989946" y="120.86021696993733"/>
                    <BasePoint2 x="801.46974565328071" y="133.83870130499267"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_56" name="ReactionGlyph" reaction="Reaction_7">
          <BoundingBox>
            <Position x="663.52679563745914" y="11.955899017512408"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="670.55906763931955" y="14.83004644147676"/>
                <End x="656.49452363559874" y="9.0817515935480557"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_57" name="MetabReferenceGlyph" metaboliteGlyph="Layout_9" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="670.55906763931955" y="14.83004644147676"/>
                    <End x="708.05591378327142" y="52.48294847928706"/>
                    <BasePoint1 x="684.62361164304048" y="20.578341289405465"/>
                    <BasePoint2 x="699.85589871408615" y="37.967718596328439"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_58" name="MetabReferenceGlyph" metaboliteGlyph="Layout_13" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="656.49452363559874" y="9.0817515935480557"/>
                    <End x="612.36500194365715" y="8.585065721728995"/>
                    <BasePoint1 x="642.42997963187781" y="3.3334567456193493"/>
                    <BasePoint2 x="623.88135478683728" y="4.5221875216919951"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_59" name="ReactionGlyph" reaction="Reaction_8">
          <BoundingBox>
            <Position x="534.03775854793912" y="86.467900912426487"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="539.46529827661391" y="80.339051659076929"/>
                <End x="528.61021881926433" y="92.596750165776044"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_60" name="MetabReferenceGlyph" metaboliteGlyph="Layout_13" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="539.46529827661391" y="80.339051659076929"/>
                    <End x="570.4583247693223" y="33"/>
                    <BasePoint1 x="550.32037773396348" y="68.081353152377829"/>
                    <BasePoint2 x="563.10312111598034" y="47.476251949514136"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_61" name="MetabReferenceGlyph" metaboliteGlyph="Layout_10" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="528.61021881926433" y="92.596750165776044"/>
                    <End x="494.92045965338133" y="118.2711556308758"/>
                    <BasePoint1 x="517.75513936191476" y="104.85444867247514"/>
                    <BasePoint2 x="503.62402964331056" y="114.62722677835025"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_62" name="MetabReferenceGlyph" metaboliteGlyph="Layout_22" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="528.61021881926433" y="92.596750165776044"/>
                    <End x="536.1391764666032" y="118.49218785896804"/>
                    <BasePoint1 x="517.75513936191476" y="104.85444867247514"/>
                    <BasePoint2 x="524.23338804992147" y="114.73774289239637"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_63" name="ReactionGlyph" reaction="Reaction_9">
          <BoundingBox>
            <Position x="376.5650016479234" y="97.662041755259068"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="381.63423073107231" y="96.073647230289595"/>
                <End x="371.49577256477448" y="99.250436280228541"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_64" name="MetabReferenceGlyph" metaboliteGlyph="Layout_10" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="381.63423073107231" y="96.073647230289595"/>
                    <End x="432.92045965338133" y="117.75658667178946"/>
                    <BasePoint1 x="391.77268889737007" y="92.896858180350634"/>
                    <BasePoint2 x="414.88118881695016" y="104.53252516358532"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_65" name="MetabReferenceGlyph" metaboliteGlyph="Layout_23" role="sideSubstrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="381.63423073107231" y="96.073647230289595"/>
                    <End x="342.70688624260583" y="93.702827090913217"/>
                    <BasePoint1 x="391.77268889737007" y="92.896858180350634"/>
                    <BasePoint2 x="369.77440211156238" y="92.505645373147189"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_66" name="MetabReferenceGlyph" metaboliteGlyph="Layout_7" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="371.49577256477448" y="99.250436280228541"/>
                    <End x="349.37156228678145" y="158.76962847488426"/>
                    <BasePoint1 x="361.35731439847672" y="102.4272253301675"/>
                    <BasePoint2 x="352.82982380105466" y="131.39262416501063"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_67" name="MetabReferenceGlyph" metaboliteGlyph="Layout_24" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="371.49577256477448" y="99.250436280228541"/>
                    <End x="376.80527376103157" y="49.817200581397046"/>
                    <BasePoint1 x="361.35731439847672" y="102.4272253301675"/>
                    <BasePoint2 x="366.54667953817966" y="76.916410218267004"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
      </ListOfReactionGlyphs>
      <ListOfTextGlyphs>
        <TextGlyph key="Layout_68" name="TextGlyph" graphicalObject="Layout_3" originOfText="Metabolite_4">
          <BoundingBox>
            <Position x="122.2165165996945" y="260.27317450614134"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_69" name="TextGlyph" graphicalObject="Layout_4" originOfText="Metabolite_5">
          <BoundingBox>
            <Position x="0" y="275.41339954329339"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_70" name="TextGlyph" graphicalObject="Layout_5" originOfText="Metabolite_6">
          <BoundingBox>
            <Position x="253.64134640151883" y="355.79385905648292"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_71" name="TextGlyph" graphicalObject="Layout_6" originOfText="Metabolite_7">
          <BoundingBox>
            <Position x="366.94714570450009" y="353.0807015285543"/>
            <Dimensions width="80" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_72" name="TextGlyph" graphicalObject="Layout_7" originOfText="Metabolite_11">
          <BoundingBox>
            <Position x="319.32968126269236" y="163.76962847488426"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_73" name="TextGlyph" graphicalObject="Layout_8" originOfText="Metabolite_12">
          <BoundingBox>
            <Position x="681.58514771935347" y="193.70665091750166"/>
            <Dimensions width="64" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_74" name="TextGlyph" graphicalObject="Layout_9" originOfText="Metabolite_14">
          <BoundingBox>
            <Position x="696.01044198086629" y="57.48294847928706"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_75" name="TextGlyph" graphicalObject="Layout_10" originOfText="Metabolite_10">
          <BoundingBox>
            <Position x="437.92045965338133" y="122.48546478779333"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_76" name="TextGlyph" graphicalObject="Layout_11" originOfText="Metabolite_9">
          <BoundingBox>
            <Position x="547.0059733793031" y="269.51925888239577"/>
            <Dimensions width="64" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_77" name="TextGlyph" graphicalObject="Layout_12" originOfText="Metabolite_8">
          <BoundingBox>
            <Position x="514.99342778187201" y="326.30782475468868"/>
            <Dimensions width="64" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_78" name="TextGlyph" graphicalObject="Layout_13" originOfText="Metabolite_15">
          <BoundingBox>
            <Position x="555.36500194365715" y="0"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_79" name="TextGlyph" graphicalObject="Layout_14" originOfText="Metabolite_1">
          <BoundingBox>
            <Position x="102.38190525112859" y="161.08143762055968"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_80" name="TextGlyph" graphicalObject="Layout_15" originOfText="Metabolite_0">
          <BoundingBox>
            <Position x="4.7104992193684723" y="155.01038287882739"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_81" name="TextGlyph" graphicalObject="Layout_16" originOfText="Metabolite_1">
          <BoundingBox>
            <Position x="273.0346190818837" y="451.67160744764931"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_82" name="TextGlyph" graphicalObject="Layout_17" originOfText="Metabolite_0">
          <BoundingBox>
            <Position x="373.01059641607054" y="458.54071839109554"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_83" name="TextGlyph" graphicalObject="Layout_18" originOfText="Metabolite_13">
          <BoundingBox>
            <Position x="649.03994688382875" y="337.39895456178419"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_84" name="TextGlyph" graphicalObject="Layout_19" originOfText="Metabolite_2">
          <BoundingBox>
            <Position x="710.17582053489252" y="281.78296714482508"/>
            <Dimensions width="64" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_85" name="TextGlyph" graphicalObject="Layout_20" originOfText="Metabolite_0">
          <BoundingBox>
            <Position x="789.81123001612548" y="68.740010636272572"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_86" name="TextGlyph" graphicalObject="Layout_21" originOfText="Metabolite_1">
          <BoundingBox>
            <Position x="814.70736603655973" y="157.60523925714469"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_87" name="TextGlyph" graphicalObject="Layout_22" originOfText="Metabolite_3">
          <BoundingBox>
            <Position x="535.75168453795789" y="123.49218785896804"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_88" name="TextGlyph" graphicalObject="Layout_23" originOfText="Metabolite_0">
          <BoundingBox>
            <Position x="285.70688624260583" y="80.212041959020823"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_89" name="TextGlyph" graphicalObject="Layout_24" originOfText="Metabolite_1">
          <BoundingBox>
            <Position x="356.38427185673959" y="16.817200581397046"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
      </ListOfTextGlyphs>
    </Layout>
    <Layout key="Layout_90" name="COPASI autolayout 1">
      <Dimensions width="113.77628266247368" height="66.68490551055524"/>
      <ListOfMetabGlyphs>
        <MetaboliteGlyph key="Layout_91" name="MetabGlyph" metabolite="Metabolite_0">
          <BoundingBox>
            <Position x="365.87205097311693" y="419.27995632898819"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_92" name="MetabGlyph" metabolite="Metabolite_1">
          <BoundingBox>
            <Position x="299.49191350646987" y="393.06508319755301"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_93" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="464.82659621422641" y="155.07444598827942"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_94" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="442.50225688151562" y="0"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_95" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="498.34397286131366" y="661.06827215821659"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_96" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="604.52063774278759" y="545.58914965266513"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_97" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="111.28673879397024" y="61.689011413686956"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_98" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="0" y="172.28812629522145"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_99" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="664.87320335964114" y="210.54900796649895"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_100" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="585.83956715757631" y="345.9705484116941"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_101" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="155.78505966462643" y="298.39788835451452"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_102" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="267.03636002431966" y="187.76419492443767"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_103" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="138.07791669955583" y="589.31011806227673"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_104" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="37.57684393524022" y="469.1903750200762"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
      </ListOfMetabGlyphs>
      <ListOfReactionGlyphs>
        <ReactionGlyph key="Layout_105" name="ReactionGlyph" reaction="Reaction_0">
          <BoundingBox>
            <Position x="385.48699023467253" y="352.23288846652258"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="382.16798336134019" y="350.92214480995085"/>
                <End x="388.80599710800487" y="353.54363212309431"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_106" name="MetabReferenceGlyph" metaboliteGlyph="Layout_92" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="382.16798336134019" y="350.92214480995085"/>
                    <End x="341.6704612369864" y="388.06508319755301"/>
                    <BasePoint1 x="375.52996961467551" y="348.30065749680733"/>
                    <BasePoint2 x="356.94071198916475" y="367.52749851889428"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_107" name="MetabReferenceGlyph" metaboliteGlyph="Layout_91" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="388.80599710800487" y="353.54363212309431"/>
                    <End x="392.75213112998591" y="414.27995632898819"/>
                    <BasePoint1 x="395.44401085466956" y="356.16511943623783"/>
                    <BasePoint2 x="395.75757442899396" y="385.8779097108989"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_108" name="ReactionGlyph" reaction="Reaction_1">
          <BoundingBox>
            <Position x="449.37542186072875" y="78.726349391975887"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="450.49163882736428" y="86.480071691389853"/>
                <End x="448.25920489409322" y="70.972627092561922"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_109" name="MetabReferenceGlyph" metaboliteGlyph="Layout_93" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="450.49163882736428" y="86.480071691389853"/>
                    <End x="464.03311141512887" y="150.07444598827942"/>
                    <BasePoint1 x="452.72407276063535" y="101.9875162902178"/>
                    <BasePoint2 x="458.93670057119988" y="129.90784228895558"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_110" name="MetabReferenceGlyph" metaboliteGlyph="Layout_94" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="448.25920489409322" y="70.972627092561922"/>
                    <End x="443.30489987625293" y="6"/>
                    <BasePoint1 x="446.02677096082215" y="55.465182493733977"/>
                    <BasePoint2 x="444.10772693521977" y="26.855730097160002"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_111" name="ReactionGlyph" reaction="Reaction_2">
          <BoundingBox>
            <Position x="386.19335153382968" y="494.87005005111985"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="382.87434466049734" y="493.55930639454812"/>
                <End x="389.51235840716203" y="496.18079370769158"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_112" name="MetabReferenceGlyph" metaboliteGlyph="Layout_92" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="382.87434466049734" y="493.55930639454812"/>
                    <End x="336.98723341680471" y="426.06508319755301"/>
                    <BasePoint1 x="376.23633091383266" y="490.9378190814046"/>
                    <BasePoint2 x="354.95227872865246" y="457.84607931119291"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_113" name="MetabReferenceGlyph" metaboliteGlyph="Layout_91" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="389.51235840716203" y="496.18079370769158"/>
                    <End x="393.11266785928183" y="452.27995632898819"/>
                    <BasePoint1 x="396.15037215382671" y="498.8022810208351"/>
                    <BasePoint2 x="396.29102344322047" y="476.19649050319754"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_114" name="ReactionGlyph" reaction="Reaction_3">
          <BoundingBox>
            <Position x="553.43515955276337" y="605.2147465077818"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="548.12632630868961" y="610.98870263305935"/>
                <End x="558.74399279683712" y="599.44079038250425"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_115" name="MetabReferenceGlyph" metaboliteGlyph="Layout_95" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="548.12632630868961" y="610.98870263305935"/>
                    <End x="504.29226261185244" y="656.06827215821659"/>
                    <BasePoint1 x="537.50865982054222" y="622.53661488361445"/>
                    <BasePoint2 x="518.24604459416048" y="642.18942158355435"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_116" name="MetabReferenceGlyph" metaboliteGlyph="Layout_96" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="558.74399279683712" y="599.44079038250425"/>
                    <End x="600.32908537048888" y="551.58914965266513"/>
                    <BasePoint1 x="569.36165928498451" y="587.89287813194915"/>
                    <BasePoint2 x="587.49978894977357" y="566.85403582966831"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_117" name="ReactionGlyph" reaction="Reaction_4">
          <BoundingBox>
            <Position x="55.238266350494712" y="116.58264644726245"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="60.802603290193225" y="111.05269070318572"/>
                <End x="49.673929410796198" y="122.11260219133918"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_118" name="MetabReferenceGlyph" metaboliteGlyph="Layout_97" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="60.802603290193225" y="111.05269070318572"/>
                    <End x="106.28673879397024" y="67.405880430710511"/>
                    <BasePoint1 x="71.931277169590246" y="99.992779215032272"/>
                    <BasePoint2 x="91.891176451629505" y="80.934351950833019"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_119" name="MetabReferenceGlyph" metaboliteGlyph="Layout_98" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="49.673929410796198" y="122.11260219133918"/>
                    <End x="5.781980805204463" y="167.28812629522145"/>
                    <BasePoint1 x="38.545255531399171" y="133.17251367949262"/>
                    <BasePoint2 x="19.38144969845256" y="152.99529785939541"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_120" name="ReactionGlyph" reaction="Reaction_5">
          <BoundingBox>
            <Position x="628.7438043485862" y="280.44549157459647"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="632.69548615868939" y="273.67441455233671"/>
                <End x="624.792122538483" y="287.21656859685623"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_121" name="MetabReferenceGlyph" metaboliteGlyph="Layout_99" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="632.69548615868939" y="273.67441455233671"/>
                    <End x="662.59712521405788" y="216.54900796649895"/>
                    <BasePoint1 x="640.5988497788959" y="260.13226050781719"/>
                    <BasePoint2 x="653.57382840152854" y="234.95509572602819"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_122" name="MetabReferenceGlyph" metaboliteGlyph="Layout_100" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="624.792122538483" y="287.21656859685623"/>
                    <End x="590.01521458255729" y="340.9705484116941"/>
                    <BasePoint1 x="616.88875891827649" y="300.75872264137575"/>
                    <BasePoint2 x="601.47614584536529" y="324.25017403766481"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_123" name="ReactionGlyph" reaction="Reaction_6">
          <BoundingBox>
            <Position x="287.56610774362849" y="455.93442765305656"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="290.88511461696083" y="457.24517130962829"/>
                <End x="284.24710087029615" y="454.62368399648483"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_124" name="MetabReferenceGlyph" metaboliteGlyph="Layout_91" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="290.88511461696083" y="457.24517130962829"/>
                    <End x="360.87205097311693" y="442.01548555721894"/>
                    <BasePoint1 x="297.52312836362552" y="459.86665862277181"/>
                    <BasePoint2 x="330.85709310503739" y="451.59644391828124"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_125" name="MetabReferenceGlyph" metaboliteGlyph="Layout_92" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="284.24710087029615" y="454.62368399648483"/>
                    <End x="305.24642752166909" y="426.06508319755301"/>
                    <BasePoint1 x="277.60908712363147" y="452.00219668334131"/>
                    <BasePoint2 x="289.76825388598411" y="438.37826811216127"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_126" name="ReactionGlyph" reaction="Reaction_7">
          <BoundingBox>
            <Position x="210.99070393296341" y="242.66870360559687"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="205.42813891497875" y="248.20038827710073"/>
                <End x="216.55326895094808" y="237.13701893409302"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_127" name="MetabReferenceGlyph" metaboliteGlyph="Layout_101" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="205.42813891497875" y="248.20038827710073"/>
                    <End x="161.56078330999426" y="293.39788835451452"/>
                    <BasePoint1 x="194.30300887900941" y="259.26375762010844"/>
                    <BasePoint2 x="175.15061358550952" y="279.09666532306335"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_128" name="MetabReferenceGlyph" metaboliteGlyph="Layout_102" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="216.55326895094808" y="237.13701893409302"/>
                    <End x="262.03636002431966" y="193.48152153257556"/>
                    <BasePoint1 x="227.67839898691741" y="226.07364959108534"/>
                    <BasePoint2 x="247.63866201461087" y="207.01174322607852"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_129" name="ReactionGlyph" reaction="Reaction_8">
          <BoundingBox>
            <Position x="92.321844861611225" y="526.40510964362238"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="97.346898499827006" y="532.41109679573242"/>
                <End x="87.296791223395445" y="520.39912249151234"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_130" name="MetabReferenceGlyph" metaboliteGlyph="Layout_103" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="97.346898499827006" y="532.41109679573242"/>
                    <End x="134.79941552893567" y="584.31011806227673"/>
                    <BasePoint1 x="107.39700577625857" y="544.42307109995249"/>
                    <BasePoint2 x="123.61073747170501" y="567.36958815716957"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_131" name="MetabReferenceGlyph" metaboliteGlyph="Layout_104" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="87.296791223395445" y="520.39912249151234"/>
                    <End x="43.57684393524022" y="475.12394973868589"/>
                    <BasePoint1 x="77.246683946963884" y="508.38714818729227"/>
                    <BasePoint2 x="57.899237121994162" y="488.75255538693409"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_132" name="ReactionGlyph" reaction="Reaction_9">
          <BoundingBox>
            <Position x="330.85367688260095" y="490.66899821666379"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="334.17268375593329" y="491.97974187323553"/>
                <End x="327.53467000926861" y="489.35825456009206"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_133" name="MetabReferenceGlyph" metaboliteGlyph="Layout_91" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="334.17268375593329" y="491.97974187323553"/>
                    <End x="376.05102067265199" y="452.27995632898819"/>
                    <BasePoint1 x="340.81069750259798" y="494.60122918637904"/>
                    <BasePoint2 x="360.09036252429121" y="474.09596458596951"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_134" name="MetabReferenceGlyph" metaboliteGlyph="Layout_92" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="327.53467000926861" y="489.35825456009206"/>
                    <End x="324.39604251196045" y="426.06508319755301"/>
                    <BasePoint1 x="320.89665626260393" y="486.73676724694855"/>
                    <BasePoint2 x="320.98684595061599" y="455.74555339396488"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
      </ListOfReactionGlyphs>
      <ListOfTextGlyphs>
        <TextGlyph key="Layout_135" name="TextGlyph" graphicalObject="Layout_91" originOfText="Metabolite_0">
          <BoundingBox>
            <Position x="365.87205097311693" y="419.27995632898819"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_136" name="TextGlyph" graphicalObject="Layout_92" originOfText="Metabolite_1">
          <BoundingBox>
            <Position x="299.49191350646987" y="393.06508319755301"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
      </ListOfTextGlyphs>
    </Layout>
    <Layout key="Layout_137" name="COPASI autolayout 2">
      <Dimensions width="910.56031669940285" height="550.88021564106293"/>
      <ListOfMetabGlyphs>
        <MetaboliteGlyph key="Layout_138" name="MetabGlyph" metabolite="Metabolite_4">
          <BoundingBox>
            <Position x="161.70890473409662" y="318.74050896049681"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_139" name="MetabGlyph" metabolite="Metabolite_5">
          <BoundingBox>
            <Position x="0" y="262.19827665201012"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_140" name="MetabGlyph" metabolite="Metabolite_6">
          <BoundingBox>
            <Position x="304.46530019919538" y="404.70670232632398"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_141" name="MetabGlyph" metabolite="Metabolite_7">
          <BoundingBox>
            <Position x="415.05824048282602" y="390.61356796957614"/>
            <Dimensions width="84" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_142" name="MetabGlyph" metabolite="Metabolite_11">
          <BoundingBox>
            <Position x="357.93428155872982" y="204.27553241430388"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_143" name="MetabGlyph" metabolite="Metabolite_12">
          <BoundingBox>
            <Position x="743.18149520643374" y="212.70605575211616"/>
            <Dimensions width="68" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_144" name="MetabGlyph" metabolite="Metabolite_14">
          <BoundingBox>
            <Position x="756.25530606608277" y="76.834510284204114"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_145" name="MetabGlyph" metabolite="Metabolite_10">
          <BoundingBox>
            <Position x="462.03286080221102" y="127.36165651260734"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_146" name="MetabGlyph" metabolite="Metabolite_9">
          <BoundingBox>
            <Position x="571.53598671649252" y="275.23146217655221"/>
            <Dimensions width="68" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_147" name="MetabGlyph" metabolite="Metabolite_8">
          <BoundingBox>
            <Position x="541.44406298555873" y="316.51220643805243"/>
            <Dimensions width="68" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_148" name="MetabGlyph" metabolite="Metabolite_15">
          <BoundingBox>
            <Position x="595.3454128719012" y="9.6553584400276975"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_149" name="MetabGlyph" metabolite="Metabolite_1">
          <BoundingBox>
            <Position x="56.849693182963392" y="331.49001706258912"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_150" name="MetabGlyph" metabolite="Metabolite_0">
          <BoundingBox>
            <Position x="120.64445173017845" y="219.16524550613963"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_151" name="MetabGlyph" metabolite="Metabolite_1">
          <BoundingBox>
            <Position x="435.468543708852" y="489.34891448912009"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_152" name="MetabGlyph" metabolite="Metabolite_0">
          <BoundingBox>
            <Position x="345.35228047840121" y="522.88021564106293"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_153" name="MetabGlyph" metabolite="Metabolite_13">
          <BoundingBox>
            <Position x="703.01070856946592" y="315.20596016644129"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_154" name="MetabGlyph" metabolite="Metabolite_2">
          <BoundingBox>
            <Position x="645.61566979077634" y="205.99208533305975"/>
            <Dimensions width="68" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_155" name="MetabGlyph" metabolite="Metabolite_0">
          <BoundingBox>
            <Position x="858.33645538473047" y="189.15289680768757"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_156" name="MetabGlyph" metabolite="Metabolite_1">
          <BoundingBox>
            <Position x="858.56031669940285" y="103.54821270950477"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_157" name="MetabGlyph" metabolite="Metabolite_3">
          <BoundingBox>
            <Position x="503.1112022719492" y="0"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_158" name="MetabGlyph" metabolite="Metabolite_0">
          <BoundingBox>
            <Position x="302.5551558953365" y="135.10967400664782"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_159" name="MetabGlyph" metabolite="Metabolite_1">
          <BoundingBox>
            <Position x="348.42977169566797" y="53.655528084474426"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
      </ListOfMetabGlyphs>
      <ListOfReactionGlyphs>
        <ReactionGlyph key="Layout_160" name="ReactionGlyph" reaction="Reaction_0">
          <BoundingBox>
            <Position x="112.06978181076587" y="289.38107937296814"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="104.4294008749105" y="287.32154504783898"/>
                <End x="119.71016274662125" y="291.44061369809731"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_161" name="MetabReferenceGlyph" metaboliteGlyph="Layout_139" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="104.4294008749105" y="287.32154504783898"/>
                    <End x="57" y="279.6366752547367"/>
                    <BasePoint1 x="89.148639003199762" y="283.20247639758065"/>
                    <BasePoint2 x="69.2541290336722" y="280.38980866359407"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_162" name="MetabReferenceGlyph" metaboliteGlyph="Layout_149" role="sideSubstrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="104.4294008749105" y="287.32154504783898"/>
                    <End x="84.771104259829428" y="326.49001706258912"/>
                    <BasePoint1 x="89.148639003199762" y="283.20247639758065"/>
                    <BasePoint2 x="83.139681163586914" y="303.81647956752033"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_163" name="MetabReferenceGlyph" metaboliteGlyph="Layout_138" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="119.71016274662125" y="291.44061369809731"/>
                    <End x="160.76916956768028" y="313.74050896049681"/>
                    <BasePoint1 x="134.99092461833197" y="295.55968234835564"/>
                    <BasePoint2 x="151.70023756093383" y="305.67986281699081"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_164" name="MetabReferenceGlyph" metaboliteGlyph="Layout_150" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="119.71016274662125" y="291.44061369809731"/>
                    <End x="143.09578575399524" y="252.16524550613963"/>
                    <BasePoint1 x="134.99092461833197" y="295.55968234835564"/>
                    <BasePoint2 x="142.8635456540913" y="274.89223108981219"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_165" name="ReactionGlyph" reaction="Reaction_1">
          <BoundingBox>
            <Position x="259.67898518917923" y="375.32223072840401"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="259.70857932530589" y="375.30216198265367"/>
                <End x="259.64939105305257" y="375.34229947415434"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_166" name="MetabReferenceGlyph" metaboliteGlyph="Layout_138" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="259.64939105305257" y="375.34229947415434"/>
                    <End x="218.70890473409662" y="351.1305464818148"/>
                    <BasePoint1 x="259.59020278079925" y="375.38243696565496"/>
                    <BasePoint2 x="239.1347566893846" y="363.26652609661005"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_167" name="MetabReferenceGlyph" metaboliteGlyph="Layout_140" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="259.64939105305257" y="375.34229947415434"/>
                    <End x="299.46530019919538" y="399.75713787983983"/>
                    <BasePoint1 x="259.59020278079925" y="375.38243696565496"/>
                    <BasePoint2 x="279.51295442193396" y="387.57982179562259"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_168" name="ReactionGlyph" reaction="Reaction_2">
          <BoundingBox>
            <Position x="402.45899382731477" y="476.91049711503456"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="397.11438864728814" y="477.39867912601426"/>
                <End x="407.8035990073414" y="476.42231510405486"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_169" name="MetabReferenceGlyph" metaboliteGlyph="Layout_140" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="397.11438864728814" y="477.39867912601426"/>
                    <End x="348.28442620524265" y="437.70670232632398"/>
                    <BasePoint1 x="386.42517828723493" y="478.37504314797366"/>
                    <BasePoint2 x="364.68249965622545" y="458.28496374263864"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_170" name="MetabReferenceGlyph" metaboliteGlyph="Layout_151" role="sideSubstrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="397.11438864728814" y="477.39867912601426"/>
                    <End x="430.468543708852" y="493.03234609928444"/>
                    <BasePoint1 x="386.42517828723493" y="478.37504314797366"/>
                    <BasePoint2 x="405.77455840803015" y="485.94778562911893"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_171" name="MetabReferenceGlyph" metaboliteGlyph="Layout_141" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="407.8035990073414" y="476.42231510405486"/>
                    <End x="446.71349195122275" y="423.61356796957614"/>
                    <BasePoint1 x="418.49280936739461" y="475.44595108209546"/>
                    <BasePoint2 x="435.27545324932203" y="449.28566852034595"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_172" name="MetabReferenceGlyph" metaboliteGlyph="Layout_152" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="407.8035990073414" y="476.42231510405486"/>
                    <End x="385.93160449767339" y="517.88021564106293"/>
                    <BasePoint1 x="418.49280936739461" y="475.44595108209546"/>
                    <BasePoint2 x="404.88450952254732" y="496.41899235608935"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_173" name="ReactionGlyph" reaction="Reaction_3">
          <BoundingBox>
            <Position x="514.02148302919852" y="339.53793047299763"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="512.42191901091053" y="339.44220638691115"/>
                <End x="515.62104704748651" y="339.63365455908411"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_174" name="MetabReferenceGlyph" metaboliteGlyph="Layout_141" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="515.62104704748651" y="339.63365455908411"/>
                    <End x="475.17067381655227" y="385.61356796957614"/>
                    <BasePoint1 x="518.82017508406261" y="339.82510273125706"/>
                    <BasePoint2 x="497.79520645945144" y="362.76719739345981"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_175" name="MetabReferenceGlyph" metaboliteGlyph="Layout_146" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="515.62104704748651" y="339.63365455908411"/>
                    <End x="572.97062073468135" y="308.23146217655221"/>
                    <BasePoint1 x="518.82017508406261" y="339.82510273125706"/>
                    <BasePoint2 x="546.69517991851603" y="324.07614449694785"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_176" name="MetabReferenceGlyph" metaboliteGlyph="Layout_147" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="515.62104704748651" y="339.63365455908411"/>
                    <End x="536.44406298555873" y="336.92651264158997"/>
                    <BasePoint1 x="518.82017508406261" y="339.82510273125706"/>
                    <BasePoint2 x="528.43190104395467" y="338.42366972946672"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_177" name="ReactionGlyph" reaction="Reaction_4">
          <BoundingBox>
            <Position x="542.06209478895175" y="245.95165992859864"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="539.64069828584809" y="242.75565120966345"/>
                <End x="544.48349129205542" y="249.14766864753383"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_178" name="MetabReferenceGlyph" metaboliteGlyph="Layout_147" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="544.48349129205542" y="249.14766864753383"/>
                    <End x="568.82513390695146" y="311.51220643805243"/>
                    <BasePoint1 x="549.32628429826286" y="255.53968608540421"/>
                    <BasePoint2 x="560.286407354159" y="285.12395062119595"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_179" name="MetabReferenceGlyph" metaboliteGlyph="Layout_146" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="544.48349129205542" y="249.14766864753383"/>
                    <End x="573.83732105229319" y="270.23146217655221"/>
                    <BasePoint1 x="549.32628429826286" y="255.53968608540421"/>
                    <BasePoint2 x="562.79250092682992" y="264.48357849044578"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_180" name="MetabReferenceGlyph" metaboliteGlyph="Layout_145" role="modifier">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="499.98603395869316" y="160.36165651260734"/>
                    <End x="550.03280285944493" y="239.91280135640341"/>
                    <BasePoint1 x="525.00941840906899" y="200.13722893450537"/>
                    <BasePoint2 x="558.0035109299381" y="233.87394278420817"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_181" name="ReactionGlyph" reaction="Reaction_5">
          <BoundingBox>
            <Position x="699.52554044614067" y="274.64191039517851"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="699.87499656483521" y="275.39997585860522"/>
                <End x="699.17608432744612" y="273.88384493175181"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_182" name="MetabReferenceGlyph" metaboliteGlyph="Layout_146" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="699.17608432744612" y="273.88384493175181"/>
                    <End x="644.53598671649252" y="282.15509257731571"/>
                    <BasePoint1 x="698.47717209005714" y="272.3677140048984"/>
                    <BasePoint2 x="671.33185134392761" y="276.88237055939373"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_183" name="MetabReferenceGlyph" metaboliteGlyph="Layout_153" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="699.17608432744612" y="273.88384493175181"/>
                    <End x="718.80389832658955" y="310.20596016644129"/>
                    <BasePoint1 x="698.47717209005714" y="272.3677140048984"/>
                    <BasePoint2 x="708.46580714897607" y="290.90780435395652"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_184" name="MetabReferenceGlyph" metaboliteGlyph="Layout_143" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="699.17608432744612" y="273.88384493175181"/>
                    <End x="744.43230920594419" y="245.70605575211616"/>
                    <BasePoint1 x="698.47717209005714" y="272.3677140048984"/>
                    <BasePoint2 x="721.28001258865334" y="258.65785214679397"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_185" name="MetabReferenceGlyph" metaboliteGlyph="Layout_154" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="699.17608432744612" y="273.88384493175181"/>
                    <End x="686.4579464903403" y="238.99208533305975"/>
                    <BasePoint1 x="698.47717209005714" y="272.3677140048984"/>
                    <BasePoint2 x="692.29283123085145" y="255.30086693726577"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_186" name="ReactionGlyph" reaction="Reaction_6">
          <BoundingBox>
            <Position x="838.82787745501673" y="160.22143854002383"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="841.30730590774647" y="160.28681326275139"/>
                <End x="836.348449002287" y="160.15606381729626"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_187" name="MetabReferenceGlyph" metaboliteGlyph="Layout_143" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="836.348449002287" y="160.15606381729626"/>
                    <End x="792.62754183995469" y="207.70605575211616"/>
                    <BasePoint1 x="831.38959209682753" y="160.02531437184112"/>
                    <BasePoint2 x="810.7688527420263" y="183.83299770061484"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_188" name="MetabReferenceGlyph" metaboliteGlyph="Layout_155" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="836.348449002287" y="160.15606381729626"/>
                    <End x="861.0105385201208" y="184.15289680768757"/>
                    <BasePoint1 x="831.38959209682753" y="160.02531437184112"/>
                    <BasePoint2 x="844.96035108210936" y="172.05641822840056"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_189" name="MetabReferenceGlyph" metaboliteGlyph="Layout_144" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="836.348449002287" y="160.15606381729626"/>
                    <End x="795.74772672651784" y="109.83451028420411"/>
                    <BasePoint1 x="831.38959209682753" y="160.02531437184112"/>
                    <BasePoint2 x="812.32894518530793" y="134.89722496665883"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_190" name="MetabReferenceGlyph" metaboliteGlyph="Layout_156" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="836.348449002287" y="160.15606381729626"/>
                    <End x="860.77706106488074" y="136.54821270950475"/>
                    <BasePoint1 x="831.38959209682753" y="160.02531437184112"/>
                    <BasePoint2 x="844.84361235448932" y="148.25407617930915"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_191" name="ReactionGlyph" reaction="Reaction_7">
          <BoundingBox>
            <Position x="712.4735444989434" y="43.953853691194936"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="713.00720375044102" y="43.28929965764889"/>
                <End x="711.93988524744577" y="44.618407724740983"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_192" name="MetabReferenceGlyph" metaboliteGlyph="Layout_144" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="711.93988524744577" y="44.618407724740983"/>
                    <End x="752.04004967725234" y="71.834510284204114"/>
                    <BasePoint1 x="710.87256674445064" y="45.947515791833084"/>
                    <BasePoint2 x="731.18947858510273" y="59.223290054791619"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_193" name="MetabReferenceGlyph" metaboliteGlyph="Layout_148" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="711.93988524744577" y="44.618407724740983"/>
                    <End x="652.3454128719012" y="31.374322441605958"/>
                    <BasePoint1 x="710.87256674445064" y="45.947515791833084"/>
                    <BasePoint2 x="681.34216018242705" y="38.993196133492546"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_194" name="ReactionGlyph" reaction="Reaction_8">
          <BoundingBox>
            <Position x="545.34354277672969" y="71.879254113409331"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="544.937162917916" y="71.51090693925515"/>
                <End x="545.74992263554338" y="72.247601287563512"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_195" name="MetabReferenceGlyph" metaboliteGlyph="Layout_148" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="545.74992263554338" y="72.247601287563512"/>
                    <End x="592.54138909545577" y="42.655358440027697"/>
                    <BasePoint1 x="546.56268235317077" y="72.98429563587186"/>
                    <BasePoint2 x="569.75522565372012" y="58.004000625026869"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_196" name="MetabReferenceGlyph" metaboliteGlyph="Layout_145" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="545.74992263554338" y="72.247601287563512"/>
                    <End x="504.29652753648247" y="122.36165651260734"/>
                    <BasePoint1 x="546.56268235317077" y="72.98429563587186"/>
                    <BasePoint2 x="525.63279487423347" y="97.857149661316697"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_197" name="MetabReferenceGlyph" metaboliteGlyph="Layout_157" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="545.74992263554338" y="72.247601287563512"/>
                    <End x="534.73266673072897" y="33"/>
                    <BasePoint1 x="546.56268235317077" y="72.98429563587186"/>
                    <BasePoint2 x="540.85086447135677" y="53.17632140501302"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_198" name="ReactionGlyph" reaction="Reaction_9">
          <BoundingBox>
            <Position x="391.43826032923948" y="132.53670756221317"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="395.96149295030528" y="129.4108684117823"/>
                <End x="386.91502770817368" y="135.66254671264403"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_199" name="MetabReferenceGlyph" metaboliteGlyph="Layout_145" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="395.96149295030528" y="129.4108684117823"/>
                    <End x="457.03286080221102" y="134.56518412040896"/>
                    <BasePoint1 x="405.00795819243694" y="123.15919011092056"/>
                    <BasePoint2 x="433.28202580785688" y="127.29926754044932"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_200" name="MetabReferenceGlyph" metaboliteGlyph="Layout_158" role="sideSubstrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="395.96149295030528" y="129.4108684117823"/>
                    <End x="359.5551558953365" y="138.58729972347447"/>
                    <BasePoint1 x="405.00795819243694" y="123.15919011092056"/>
                    <BasePoint2 x="384.54317335441965" y="129.31032534198209"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_201" name="MetabReferenceGlyph" metaboliteGlyph="Layout_142" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="386.91502770817368" y="135.66254671264403"/>
                    <End x="382.42502684997839" y="199.27553241430388"/>
                    <BasePoint1 x="377.86856246604202" y="141.91422501350579"/>
                    <BasePoint2 x="377.88517834747734" y="172.15779828912025"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_202" name="MetabReferenceGlyph" metaboliteGlyph="Layout_159" role="sideProduct">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="386.91502770817368" y="135.66254671264403"/>
                    <End x="375.30962856549087" y="86.655528084474426"/>
                    <BasePoint1 x="377.86856246604202" y="141.91422501350579"/>
                    <BasePoint2 x="374.32747920523354" y="115.84779612420553"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
      </ListOfReactionGlyphs>
      <ListOfTextGlyphs>
        <TextGlyph key="Layout_203" name="TextGlyph" graphicalObject="Layout_138" originOfText="Metabolite_4">
          <BoundingBox>
            <Position x="161.70890473409662" y="318.74050896049681"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_204" name="TextGlyph" graphicalObject="Layout_139" originOfText="Metabolite_5">
          <BoundingBox>
            <Position x="0" y="262.19827665201012"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_205" name="TextGlyph" graphicalObject="Layout_140" originOfText="Metabolite_6">
          <BoundingBox>
            <Position x="304.46530019919538" y="404.70670232632398"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_206" name="TextGlyph" graphicalObject="Layout_141" originOfText="Metabolite_7">
          <BoundingBox>
            <Position x="415.05824048282602" y="390.61356796957614"/>
            <Dimensions width="80" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_207" name="TextGlyph" graphicalObject="Layout_142" originOfText="Metabolite_11">
          <BoundingBox>
            <Position x="357.93428155872982" y="204.27553241430388"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_208" name="TextGlyph" graphicalObject="Layout_143" originOfText="Metabolite_12">
          <BoundingBox>
            <Position x="743.18149520643374" y="212.70605575211616"/>
            <Dimensions width="64" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_209" name="TextGlyph" graphicalObject="Layout_144" originOfText="Metabolite_14">
          <BoundingBox>
            <Position x="756.25530606608277" y="76.834510284204114"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_210" name="TextGlyph" graphicalObject="Layout_145" originOfText="Metabolite_10">
          <BoundingBox>
            <Position x="462.03286080221102" y="127.36165651260734"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_211" name="TextGlyph" graphicalObject="Layout_146" originOfText="Metabolite_9">
          <BoundingBox>
            <Position x="571.53598671649252" y="275.23146217655221"/>
            <Dimensions width="64" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_212" name="TextGlyph" graphicalObject="Layout_147" originOfText="Metabolite_8">
          <BoundingBox>
            <Position x="541.44406298555873" y="316.51220643805243"/>
            <Dimensions width="64" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_213" name="TextGlyph" graphicalObject="Layout_148" originOfText="Metabolite_15">
          <BoundingBox>
            <Position x="595.3454128719012" y="9.6553584400276975"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_214" name="TextGlyph" graphicalObject="Layout_149" originOfText="Metabolite_1">
          <BoundingBox>
            <Position x="56.849693182963392" y="331.49001706258912"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_215" name="TextGlyph" graphicalObject="Layout_150" originOfText="Metabolite_0">
          <BoundingBox>
            <Position x="120.64445173017845" y="219.16524550613963"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_216" name="TextGlyph" graphicalObject="Layout_151" originOfText="Metabolite_1">
          <BoundingBox>
            <Position x="435.468543708852" y="489.34891448912009"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_217" name="TextGlyph" graphicalObject="Layout_152" originOfText="Metabolite_0">
          <BoundingBox>
            <Position x="345.35228047840121" y="522.88021564106293"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_218" name="TextGlyph" graphicalObject="Layout_153" originOfText="Metabolite_13">
          <BoundingBox>
            <Position x="703.01070856946592" y="315.20596016644129"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_219" name="TextGlyph" graphicalObject="Layout_154" originOfText="Metabolite_2">
          <BoundingBox>
            <Position x="645.61566979077634" y="205.99208533305975"/>
            <Dimensions width="64" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_220" name="TextGlyph" graphicalObject="Layout_155" originOfText="Metabolite_0">
          <BoundingBox>
            <Position x="858.33645538473047" y="189.15289680768757"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_221" name="TextGlyph" graphicalObject="Layout_156" originOfText="Metabolite_1">
          <BoundingBox>
            <Position x="858.56031669940285" y="103.54821270950477"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_222" name="TextGlyph" graphicalObject="Layout_157" originOfText="Metabolite_3">
          <BoundingBox>
            <Position x="503.1112022719492" y="0"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_223" name="TextGlyph" graphicalObject="Layout_158" originOfText="Metabolite_0">
          <BoundingBox>
            <Position x="302.5551558953365" y="135.10967400664782"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_224" name="TextGlyph" graphicalObject="Layout_159" originOfText="Metabolite_1">
          <BoundingBox>
            <Position x="348.42977169566797" y="53.655528084474426"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
      </ListOfTextGlyphs>
    </Layout>
    <Layout key="Layout_285" name="COPASI autolayout">
      <Dimensions width="1051.4127675027546" height="663.87539503879202"/>
      <ListOfMetabGlyphs>
        <MetaboliteGlyph key="Layout_225" name="MetabGlyph" metabolite="Metabolite_5">
          <BoundingBox>
            <Position x="227.11623551742764" y="456.29398147877305"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_227" name="MetabGlyph" metabolite="Metabolite_1">
          <BoundingBox>
            <Position x="282.59483373760935" y="361.57075527752534"/>
            <Dimensions width="52" height="28"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_232" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="147.334059534961" y="569.8115296973649"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_235" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="215.61645049033058" y="263.99535196797831"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_239" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="1050.4127675027546" y="653.9315198530519"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_241" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="893.83670371569269" y="662.87539503879202"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_245" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="303.88492932830712" y="447.28480087156015"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_248" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="376.97725859509171" y="0"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_250" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="235.60699100407635" y="64.600064109567597"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_253" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="804.71646845065322" y="254.72028964963548"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_258" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="648.8819831157939" y="243.88982577443281"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_263" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="695.0022832537702" y="600.42262310943966"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_255" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="663.22055126528517" y="447.05060344637423"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_264" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="0" y="329.1659984656801"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_267" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="495.09144035774989" y="615.45250865306889"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_269" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="342.3379762108932" y="643.98619814571725"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_276" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="454.14185434972649" y="184.92853449642107"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
        <MetaboliteGlyph key="Layout_274" name="MetabGlyph" objectRole="invisible">
          <BoundingBox>
            <Position x="472.20931629084828" y="338.71273734928275"/>
            <Dimensions width="1" height="1"/>
          </BoundingBox>
        </MetaboliteGlyph>
      </ListOfMetabGlyphs>
      <ListOfReactionGlyphs>
        <ReactionGlyph key="Layout_229" name="ReactionGlyph" reaction="Reaction_0">
          <BoundingBox>
            <Position x="109.29525353103639" y="497.32775131105598"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="115.94632728566427" y="489.95879324509519"/>
                <End x="102.64417977640852" y="504.69670937701676"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_230" name="MetabReferenceGlyph" metaboliteGlyph="Layout_225" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="115.94632728566427" y="489.95879324509519"/>
                    <End x="222.11623551742764" y="471.52702035648861"/>
                    <BasePoint1 x="129.24847479492001" y="475.22087711317363"/>
                    <BasePoint2 x="179.00789203348776" y="469.68946970185073"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_231" name="MetabReferenceGlyph" metaboliteGlyph="Layout_227" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="115.94632728566427" y="489.95879324509519"/>
                    <End x="277.59483373760935" y="392.79526875589625"/>
                    <BasePoint1 x="129.24847479492001" y="475.22087711317363"/>
                    <BasePoint2 x="206.74719114357862" y="430.32359390155455"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_233" name="MetabReferenceGlyph" metaboliteGlyph="Layout_232" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="102.64417977640852" y="504.69670937701676"/>
                    <End x="142.334059534961" y="565.52757902738449"/>
                    <BasePoint1 x="89.342032267152774" y="519.43462550893832"/>
                    <BasePoint2 x="112.51250902374295" y="546.16558130114186"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_234" name="ReactionGlyph" reaction="Reaction_9">
          <BoundingBox>
            <Position x="177.18106319301069" y="334.06194298397617"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="172.55714403064675" y="328.50817281849879"/>
                <End x="181.80498235537462" y="339.61571314945354"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_236" name="MetabReferenceGlyph" metaboliteGlyph="Layout_235" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="172.55714403064675" y="328.50817281849879"/>
                    <End x="210.62665262021341" y="269.99535196797831"/>
                    <BasePoint1 x="163.30930570591889" y="317.4006324875441"/>
                    <BasePoint2 x="184.65601958188415" y="290.92110714502252"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_237" name="MetabReferenceGlyph" metaboliteGlyph="Layout_227" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="181.80498235537462" y="339.61571314945354"/>
                    <End x="277.59483373760935" y="369.01758730231143"/>
                    <BasePoint1 x="191.05282068010249" y="350.72325348040823"/>
                    <BasePoint2 x="236.63578679003791" y="362.64730547409852"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_238" name="ReactionGlyph" reaction="Reaction_1">
          <BoundingBox>
            <Position x="972.79026327565157" y="661.80103875594443"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="980.61906646500461" y="661.35384499665747"/>
                <End x="964.96146008629853" y="662.24823251523139"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_240" name="MetabReferenceGlyph" metaboliteGlyph="Layout_239" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="980.61906646500461" y="661.35384499665747"/>
                    <End x="1045.4127675027546" y="655.03832854142115"/>
                    <BasePoint1 x="996.2766728437108" y="660.45945747808344"/>
                    <BasePoint2 x="1024.7591217679092" y="657.52529613010881"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_242" name="MetabReferenceGlyph" metaboliteGlyph="Layout_241" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="964.96146008629853" y="662.24823251523139"/>
                    <End x="899.83670371569269" y="663.35210362696489"/>
                    <BasePoint1 x="949.30385370759234" y="663.14262003380543"/>
                    <BasePoint2 x="920.65587711696594" y="663.47095871002864"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_243" name="ReactionGlyph" reaction="Reaction_2">
          <BoundingBox>
            <Position x="225.39106256110665" y="439.16614460952223"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="225.60155778157176" y="435.55544232982049"/>
                <End x="225.18056734064155" y="442.77684688922398"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_244" name="MetabReferenceGlyph" metaboliteGlyph="Layout_227" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="225.60155778157176" y="435.55544232982049"/>
                    <End x="278.86064453134833" y="394.57075527752534"/>
                    <BasePoint1 x="226.02254822250197" y="428.33403777041701"/>
                    <BasePoint2 x="252.54684398715773" y="409.6470453841203"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_251" name="MetabReferenceGlyph" metaboliteGlyph="Layout_245" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="225.18056734064155" y="442.77684688922398"/>
                    <End x="298.88492932830712" y="447.93769160048708"/>
                    <BasePoint1 x="224.75957689971133" y="449.99825144862746"/>
                    <BasePoint2 x="261.71700550377665" y="450.77332266440817"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_311" name="ReactionGlyph" reaction="Reaction_3">
          <BoundingBox>
            <Position x="311.67365383994991" y="43.510530497656703"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="318.74216721950069" y="40.28052729217832"/>
                <End x="304.60514046039913" y="46.740533703135085"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_249" name="MetabReferenceGlyph" metaboliteGlyph="Layout_248" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="318.74216721950069" y="40.28052729217832"/>
                    <End x="371.97725859509171" y="4.6092111602295827"/>
                    <BasePoint1 x="332.87919397860225" y="33.820520881221562"/>
                    <BasePoint2 x="355.96248297662237" y="17.599864417986382"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_252" name="MetabReferenceGlyph" metaboliteGlyph="Layout_250" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="304.60514046039913" y="46.740533703135085"/>
                    <End x="241.60699100407635" y="63.896126833664681"/>
                    <BasePoint1 x="290.46811370129757" y="53.200540114091844"/>
                    <BasePoint2 x="262.50329566291157" y="60.163335076617457"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_247" name="ReactionGlyph" reaction="Reaction_4">
          <BoundingBox>
            <Position x="727.79892690013787" y="242.31156466152117"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="735.59065116688089" y="242.8530878552813"/>
                <End x="720.00720263339485" y="241.77004146776105"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_254" name="MetabReferenceGlyph" metaboliteGlyph="Layout_253" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="735.59065116688089" y="242.8530878552813"/>
                    <End x="799.71646845065322" y="254.0718785756435"/>
                    <BasePoint1 x="751.17409970036681" y="243.93613424280156"/>
                    <BasePoint2 x="779.34114620888158" y="249.27476800610259"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_256" name="MetabReferenceGlyph" metaboliteGlyph="Layout_258" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="720.00720263339485" y="241.77004146776105"/>
                    <End x="654.8819831157939" y="244.01982371138266"/>
                    <BasePoint1 x="704.42375409990893" y="240.68699508024079"/>
                    <BasePoint2 x="675.75700647447991" y="242.08264779893165"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_257" name="ReactionGlyph" reaction="Reaction_5">
          <BoundingBox>
            <Position x="674.46284145188145" y="525.30249322120289"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="676.05192805130571" y="532.97109420435618"/>
                <End x="672.87375485245718" y="517.63389223804961"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_259" name="MetabReferenceGlyph" metaboliteGlyph="Layout_263" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="676.05192805130571" y="532.97109420435618"/>
                    <End x="693.80128266653412" y="595.42262310943966"/>
                    <BasePoint1 x="679.23010125015423" y="548.30829617066274"/>
                    <BasePoint2 x="687.31023525805631" y="575.69976013162784"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_261" name="MetabReferenceGlyph" metaboliteGlyph="Layout_255" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="672.87375485245718" y="517.63389223804961"/>
                    <End x="664.32082553220414" y="453.05060344637423"/>
                    <BasePoint1 x="669.69558165360866" y="502.29669027174305"/>
                    <BasePoint2 x="666.21366029319427" y="473.83934636748199"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_262" name="ReactionGlyph" reaction="Reaction_6">
          <BoundingBox>
            <Position x="67.277655247951941" y="373.5519399974857"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="51.872913561071471" y="371.25670215689343"/>
                <End x="82.682396934832411" y="375.84717783807798"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_260" name="MetabReferenceGlyph" metaboliteGlyph="Layout_264" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="51.872913561071471" y="371.25670215689343"/>
                    <End x="3.5567072721701272" y="335.1659984656801"/>
                    <BasePoint1 x="21.063430187310534" y="366.66622647570892"/>
                    <BasePoint2 x="4.6076978863000937" y="349.76849355039838"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_265" name="MetabReferenceGlyph" metaboliteGlyph="Layout_227" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="82.682396934832411" y="375.84717783807798"/>
                    <End x="277.59483373760935" y="376.34405902737728"/>
                    <BasePoint1 x="113.49188030859335" y="380.43765351926248"/>
                    <BasePoint2 x="203.24572786654159" y="379.53847519361602"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_266" name="ReactionGlyph" reaction="Reaction_7">
          <BoundingBox>
            <Position x="417.04477679923144" y="618.56007262899209"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="424.6824500065743" y="617.13338815435964"/>
                <End x="409.40710359188859" y="619.98675710362454"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_272" name="MetabReferenceGlyph" metaboliteGlyph="Layout_267" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="424.6824500065743" y="617.13338815435964"/>
                    <End x="490.09144035774989" y="615.78716460380338"/>
                    <BasePoint1 x="439.95779642125996" y="614.28001920509485"/>
                    <BasePoint2 x="468.84345499317635" y="614.32024966713288"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_270" name="MetabReferenceGlyph" metaboliteGlyph="Layout_269" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="409.40710359188859" y="619.98675710362454"/>
                    <End x="348.3379762108932" y="642.16518779577348"/>
                    <BasePoint1 x="394.13175717720293" y="622.84012605288933"/>
                    <BasePoint2 x="367.41603009037664" y="633.21599916164769"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
        <ReactionGlyph key="Layout_271" name="ReactionGlyph" reaction="Reaction_8">
          <BoundingBox>
            <Position x="449.95888736604581" y="263.90647007450769"/>
            <Dimensions width="0" height="0"/>
          </BoundingBox>
          <Curve>
            <ListOfCurveSegments>
              <CurveSegment xsi:type="LineSegment">
                <Start x="449.05551426898973" y="256.21725993186459"/>
                <End x="450.8622604631019" y="271.5956802171508"/>
              </CurveSegment>
            </ListOfCurveSegments>
          </Curve>
          <ListOfMetaboliteReferenceGlyphs>
            <MetaboliteReferenceGlyph key="Layout_268" name="MetabReferenceGlyph" metaboliteGlyph="Layout_276" role="substrate">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="449.05551426898973" y="256.21725993186459"/>
                    <End x="453.90802019376076" y="190.92853449642107"/>
                    <BasePoint1 x="447.24876807487755" y="240.83883964657844"/>
                    <BasePoint2 x="450.12670758579111" y="212.03908200017821"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
            <MetaboliteReferenceGlyph key="Layout_275" name="MetabReferenceGlyph" metaboliteGlyph="Layout_274" role="product">
              <Curve>
                <ListOfCurveSegments>
                  <CurveSegment xsi:type="CubicBezier">
                    <Start x="450.8622604631019" y="271.5956802171508"/>
                    <End x="470.59935114554526" y="333.71273734928275"/>
                    <BasePoint1 x="452.66900665721408" y="286.97410050243695"/>
                    <BasePoint2 x="462.08586544990771" y="314.1880239971814"/>
                  </CurveSegment>
                </ListOfCurveSegments>
              </Curve>
            </MetaboliteReferenceGlyph>
          </ListOfMetaboliteReferenceGlyphs>
        </ReactionGlyph>
      </ListOfReactionGlyphs>
      <ListOfTextGlyphs>
        <TextGlyph key="Layout_226" name="TextGlyph" graphicalObject="Layout_225" originOfText="Metabolite_5">
          <BoundingBox>
            <Position x="227.11623551742764" y="456.29398147877305"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
        <TextGlyph key="Layout_228" name="TextGlyph" graphicalObject="Layout_227" originOfText="Metabolite_1">
          <BoundingBox>
            <Position x="282.59483373760935" y="361.57075527752534"/>
            <Dimensions width="48" height="24"/>
          </BoundingBox>
        </TextGlyph>
      </ListOfTextGlyphs>
    </Layout>
  </ListOfLayouts>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-30T05:15:22Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-30T05:15:22Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_12">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-30T05:15:22Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-30T05:15:22Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-30T05:15:22Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_40">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-09-30T05:15:22Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
