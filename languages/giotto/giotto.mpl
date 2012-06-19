<?xml version="1.0" encoding="UTF-8"?>
<language namespace="at.bachmann.giotto" uuid="4e84a260-ec93-4358-bc51-853817ed34fb" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="at.bachmann.giotto" />
  </models>
  <accessoryModels>
    <model modelUID="r:951abdc4-625f-45e6-8e4b-84b2fa48381c(at.bachmann.giotto.util)" />
  </accessoryModels>
  <generators>
    <generator name="basegen" generatorUID="at.bachmann.giotto#317797953297778537" uuid="b1fe20d3-7fa6-44a0-ac2a-3d4f6ca834ca">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="at.bachmann.giotto.generator.template" />
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
        <usedDevKit>d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

