#!/bin/sh
#https://codeengineered.com/blog/how-to-install-git-subtree/
#
git subtree pull -P publications xaraya com.xaraya.modules.bermuda.publications
git subtree pull -P ckeditor xaraya com.xaraya.modules.jamaica.ckeditor.2.2
git subtree pull -P crispbb xaraya com.xaraya.modules.bermuda.crispbb
git subtree pull -P scheduler xaraya com.xaraya.modules.bermuda.scheduler
git subtree pull -P xarcachemanager xaraya com.xaraya.modules.jamaica.xarcachemanager
git subtree pull -P workflow xaraya com.xaraya.modules.jamaica.workflow.2.1
git subtree pull -P cacher xaraya com.xaraya.modules.cacher
git status
git push
