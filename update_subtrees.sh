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
git subtree pull -P uploads xaraya com.xaraya.modules.bermuda.uploads
git subtree pull -P images xaraya com.xaraya.modules.images
git subtree pull -P xarpages xaraya com.xaraya.modules.xarpages
git subtree pull -P messages xaraya com.xaraya.modules.jamaica.messages.2.1
git subtree pull -P wurfl xaraya com.xaraya.modules.jamaica.wurfl
git subtree pull -P eav xaraya com.xaraya.modules.bermuda.eav
git subtree pull -P html xaraya com.xaraya.modules.jamaica.html.2.4
git subtree pull -P release xaraya com.xaraya.modules.bermuda.release
git subtree pull -P realms xaraya com.xaraya.modules.bermuda.realms
git subtree pull -P sitemapper xaraya com.xaraya.modules.bermuda.sitemapper
git subtree pull -P otp xaraya com.xaraya.modules.bermuda.otp
git subtree pull -P sitetools xaraya com.xaraya.modules.jamaica.sitetools.2.1
git subtree pull -P xarayatesting xaraya com.xaraya.modules.jamaica.xarayatesting
git subtree pull -P mime xaraya com.xaraya.modules.bermuda.mime
git subtree pull -P comments xaraya com.xaraya.modules.bermuda.comments
git subtree pull -P hitcount xaraya com.xaraya.modules.jamaica.hitcount
git subtree pull -P keywords xaraya com.xaraya.modules.jamaica.keywords
git subtree pull -P ratings xaraya com.xaraya.modules.jamaica.ratings
git subtree pull -P calendar xaraya com.xaraya.modules.bermuda.calendar
git subtree pull -P pubsub xaraya com.xaraya.modules.pubsub
git subtree pull -P payments xaraya com.xaraya.modules.bermuda.payments
git subtree pull -P karma xaraya com.xaraya.modules.bermuda.karma
git subtree pull -P translations xaraya com.xaraya.modules.jamaica.translations
git subtree pull -P scraper xaraya com.xaraya.modules.bermuda.scraper
git subtree pull -P reminders xaraya com.xaraya.modules.bermuda.reminders
git status
git push
