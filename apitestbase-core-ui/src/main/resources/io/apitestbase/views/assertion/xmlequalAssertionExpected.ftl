<textarea class="form-control" rows="6" readonly>${ (assertionProperties.expectedXML??)?then(generalUtilsAdatper.prettyPrintJSONOrXML(assertionProperties.expectedXML), 'null') }</textarea>