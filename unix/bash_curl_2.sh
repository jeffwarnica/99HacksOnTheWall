#!/bin/bash

for i in {1..7000}
do
  curl -O https://foipop.novascotia.ca/foia/views/_AttachmentDownload.jsp?attachmentRSN=$i
done

