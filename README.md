# BFAST_ADBMINE
bot on vbox android-x86


[Project Name] : 
MS__MSP_COB_NO

[Description]  : 
Member Services - Medicare Secondary Payer Coordination Of Benefits - No (Survey Response = No) ... update member/family COB records in Facets


Arguments in : 

[i__use_prod] : 
True or False for hyland/perceptive prod/test instance.

[i__perceptive_wf_queue] : 
Name of workflow queue in perceptive ... this contains the items to be worked for a process.

[i__chunk_size] : 
Number of document items to process (add to queue / store document data).  Use this to limit runtime by exact number (chunk) of queue items.

[i__field_ocr] : 
**Pipe delimited list (eg 'abc|123|xyz')**  - field that must contain data to bypass document download / ocr.  If the queue item property/content for any of the fields specified in this list is empty or null, the document is downloaded and queued for OCR.

[i__field_key] : 
the field that uniquely identifies the item to the business team / at a process-level (e.g. BlueKC Doc ID).

