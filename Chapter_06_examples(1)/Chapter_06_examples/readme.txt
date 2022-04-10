** XML2e **

DTD:
You'll notice that the first fifteen DTD example files in this chapter include concepts that have not yet been discussed. As these concepts are discussed, the relevant DTD instruction is moved up in the document.

These concepts were included starting with the first example to create full DTD documents, which are required to validate their associated XML documents.


XML:
In the XML files, you'll notice a processing instruction near the top of the file that looks like:
<!DOCTYPE wonder SYSTEM "xx-xx.dtd">

This is how an XML file is associated with a DTD file for validation.  The specifics of this instruction are discussed in a later chapter.

BOTH:
As well, in some cases, parent and / or root elements were added to the XML and DTD files to make the validation of the files easier.