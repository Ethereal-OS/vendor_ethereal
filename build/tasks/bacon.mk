# Copyright (C) 2017 Unlegacy-Android
# Copyright (C) 2017,2020 The LineageOS Project
# Copyright (C) 2018,2020 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# -----------------------------------------------------------------
# ETHEREAL OTA update package

ETHEREAL_TARGET_PACKAGE := $(PRODUCT_OUT)/$(ETHEREAL_VERSION).zip

SHA256 := prebuilts/build-tools/path/$(HOST_PREBUILT_TAG)/sha256sum
MD5 := prebuilts/build-tools/path/$(HOST_PREBUILT_TAG)/md5sum


CL_PRP="\033[35m"
CL_RED="\033[31m"
CL_GRN="\033[32m"
CL_YLW="\033[33m"
CL_CYN="\033[36m"


.PHONY: bacon
bacon: $(INTERNAL_OTA_PACKAGE_TARGET)
	$(hide) ln -f $(INTERNAL_OTA_PACKAGE_TARGET) $(ETHEREAL_TARGET_PACKAGE)
	$(hide) $(SHA256) $(ETHEREAL_TARGET_PACKAGE) | sed "s|$(PRODUCT_OUT)/||" > $(ETHEREAL_TARGET_PACKAGE).sha256sum
	$(hide) $(MD5) $(ETHEREAL_TARGET_PACKAGE) | sed "s|$(PRODUCT_OUT)/||" > $(ETHEREAL_TARGET_PACKAGE).md5sum
	$(hide) ./vendor/ethereal/build/tasks/createjson.sh $(TARGET_DEVICE) $(PRODUCT_OUT) $(ETHEREAL_VERSION).zip $(ETHEREAL_BASE_VERSION)
	@echo -e ${CL_CYN}""${CL_CYN}
	@echo -e ${CL_CYN}"o--o  o-O-o  o  o  o--o  o--o   o--o    O   o    "${CL_CYN}
	@echo -e ${CL_CYN}"|       |    |  |  |     |   |  |      / \  |    "${CL_CYN}
	@echo -e ${CL_CYN}"O-o     |    O--O  O-o   O-Oo   O-o   o---o |    "${CL_CYN}
	@echo -e ${CL_CYN}"|       |    |  |  |     |  \   |     |   | |    "${CL_CYN}
	@echo -e ${CL_CYN}"o--o    o    o  o  o--o  o   o  o--o  o   o O---o"${CL_CYN}                                 
	@echo -e ${CL_CYN}""${CL_CYN}
	@echo -e ${CL_CYN}"===========-Package Completed-==========="${CL_RST}
	@echo -e ${CL_BLD}${CL_YLW}"Zip: "${CL_YLW} $(ETHEREAL_TARGET_PACKAGE)${CL_RST}
	@echo -e ${CL_BLD}${CL_YLW}"MD5: "${CL_YLW}" `cat $(ETHEREAL_TARGET_PACKAGE).md5sum | cut -d ' ' -f 1` "${CL_RST}
	@echo -e ${CL_BLD}${CL_YLW}"SHA256: "${CL_YLW}" `sha256sum $(ETHEREAL_TARGET_PACKAGE) | cut -d ' ' -f 1` "${CL_RST}
	@echo -e ${CL_BLD}${CL_YLW}"Size: "${CL_YLW}" `ls -l $(ETHEREAL_TARGET_PACKAGE) | cut -d ' ' -f 5` "${CL_RST}
	@echo -e ${CL_CYN}"===========-----Thanks :)-----==========="${CL_RST}
