.class public final Lodb;
.super Lcom/airbnb/deeplinkdispatch/BaseRegistry;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u0007\u00a4r\u0002\u0004\u0000\u0000\u0000\u0000\u0003\u00c4http\u0004\u0012\u0000\u0000\u0000\u0000\u0001.mobile.twitter.com\u0018\u000b\u0000\u0000\u0000\u0000\u0001\u001b{user_name}\u0008\u0006\u0000\u0000\u0000\u0000\u0001\rstatus\u0018\u000b\u0000\u0000\u0000\u0000\u0000\u00fa{status_id}\u0008\u0005\u0000\u0000\u0000\u0000\u0000\u00edphoto\u0018\u000e\u0000\u0000\u0000\u0000\u0000\u00d7{photo_number}\u0008\u0005\u0000\u00ca\u0000\u0000\u0000\u0000large\u0000Shttp://mobile.twitter.com/{user_name}/status/{status_id}/photo/{photo_number}/large\u0000Mcom.twitter.app.gallery.GalleryDeepLinks_GeneratedStaticProxyDeepLinkHandlers%GalleryDeepLinks_deepLinkToPhotoLarge\u0004\u000b\u0000\u0000\u0000\u0000\u0001\'twitter.com\u0018\u000b\u0000\u0000\u0000\u0000\u0001\u0014{user_name}\u0008\u0006\u0000\u0000\u0000\u0000\u0001\u0006status\u0018\u000b\u0000\u0000\u0000\u0000\u0000\u00f3{status_id}\u0008\u0005\u0000\u0000\u0000\u0000\u0000\u00e6photo\u0018\u000e\u0000\u0000\u0000\u0000\u0000\u00d0{photo_number}\u0008\u0005\u0000\u00c3\u0000\u0000\u0000\u0000large\u0000Lhttp://twitter.com/{user_name}/status/{status_id}/photo/{photo_number}/large\u0000Mcom.twitter.app.gallery.GalleryDeepLinks_GeneratedStaticProxyDeepLinkHandlers%GalleryDeepLinks_deepLinkToPhotoLarge\u0004\u000f\u0000\u0000\u0000\u0000\u0001+www.twitter.com\u0018\u000b\u0000\u0000\u0000\u0000\u0001\u0018{user_name}\u0008\u0006\u0000\u0000\u0000\u0000\u0001\nstatus\u0018\u000b\u0000\u0000\u0000\u0000\u0000\u00f7{status_id}\u0008\u0005\u0000\u0000\u0000\u0000\u0000\u00eaphoto\u0018\u000e\u0000\u0000\u0000\u0000\u0000\u00d4{photo_number}\u0008\u0005\u0000\u00c7\u0000\u0000\u0000\u0000large\u0000Phttp://www.twitter.com/{user_name}/status/{status_id}/photo/{photo_number}/large\u0000Mcom.twitter.app.gallery.GalleryDeepLinks_GeneratedStaticProxyDeepLinkHandlers%GalleryDeepLinks_deepLinkToPhotoLarge\u0002\u0005\u0000\u0000\u0000\u0000\u0003\u00c7https\u0004\u0012\u0000\u0000\u0000\u0000\u0001/mobile.twitter.com\u0018\u000b\u0000\u0000\u0000\u0000\u0001\u001c{user_name}\u0008\u0006\u0000\u0000\u0000\u0000\u0001\u000estatus\u0018\u000b\u0000\u0000\u0000\u0000\u0000\u00fb{status_id}\u0008\u0005\u0000\u0000\u0000\u0000\u0000\u00eephoto\u0018\u000e\u0000\u0000\u0000\u0000\u0000\u00d8{photo_number}\u0008\u0005\u0000\u00cb\u0000\u0000\u0000\u0000large\u0000Thttps://mobile.twitter.com/{user_name}/status/{status_id}/photo/{photo_number}/large\u0000Mcom.twitter.app.gallery.GalleryDeepLinks_GeneratedStaticProxyDeepLinkHandlers%GalleryDeepLinks_deepLinkToPhotoLarge\u0004\u000b\u0000\u0000\u0000\u0000\u0001(twitter.com\u0018\u000b\u0000\u0000\u0000\u0000\u0001\u0015{user_name}\u0008\u0006\u0000\u0000\u0000\u0000\u0001\u0007status\u0018\u000b\u0000\u0000\u0000\u0000\u0000\u00f4{status_id}\u0008\u0005\u0000\u0000\u0000\u0000\u0000\u00e7photo\u0018\u000e\u0000\u0000\u0000\u0000\u0000\u00d1{photo_number}\u0008\u0005\u0000\u00c4\u0000\u0000\u0000\u0000large\u0000Mhttps://twitter.com/{user_name}/status/{status_id}/photo/{photo_number}/large\u0000Mcom.twitter.app.gallery.GalleryDeepLinks_GeneratedStaticProxyDeepLinkHandlers%GalleryDeepLinks_deepLinkToPhotoLarge\u0004\u000f\u0000\u0000\u0000\u0000\u0001,www.twitter.com\u0018\u000b\u0000\u0000\u0000\u0000\u0001\u0019{user_name}\u0008\u0006\u0000\u0000\u0000\u0000\u0001\u000bstatus\u0018\u000b\u0000\u0000\u0000\u0000\u0000\u00f8{status_id}\u0008\u0005\u0000\u0000\u0000\u0000\u0000\u00ebphoto\u0018\u000e\u0000\u0000\u0000\u0000\u0000\u00d5{photo_number}\u0008\u0005\u0000\u00c8\u0000\u0000\u0000\u0000large\u0000Qhttps://www.twitter.com/{user_name}/status/{status_id}/photo/{photo_number}/large\u0000Mcom.twitter.app.gallery.GalleryDeepLinks_GeneratedStaticProxyDeepLinkHandlers%GalleryDeepLinks_deepLinkToPhotoLarge"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u0006\u00c8r\u0002\u0004\u0000\u0000\u0000\u0000\u0002\u00e6http\u0004\u0012\u0000\u0000\u0000\u0000\u0000\u00e4mobile.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00dbi\u0008\u0008\u0000\u00cb\u0000\u0000\u0000\u0000articles\u0000$http://mobile.twitter.com/i/articles\u0000jcom.twitter.longform.articles.TopArticleTimelineDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers8TopArticleTimelineDeeplinks_deepLinkToTopArticleTimeline\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u00ddtwitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00d4i\u0008\u0008\u0000\u00c4\u0000\u0000\u0000\u0000articles\u0000\u001dhttp://twitter.com/i/articles\u0000jcom.twitter.longform.articles.TopArticleTimelineDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers8TopArticleTimelineDeeplinks_deepLinkToTopArticleTimeline\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00e1www.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00d8i\u0008\u0008\u0000\u00c8\u0000\u0000\u0000\u0000articles\u0000!http://www.twitter.com/i/articles\u0000jcom.twitter.longform.articles.TopArticleTimelineDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers8TopArticleTimelineDeeplinks_deepLinkToTopArticleTimeline\u0002\u0005\u0000\u0000\u0000\u0000\u0002\u00e9https\u0004\u0012\u0000\u0000\u0000\u0000\u0000\u00e5mobile.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00dci\u0008\u0008\u0000\u00cc\u0000\u0000\u0000\u0000articles\u0000%https://mobile.twitter.com/i/articles\u0000jcom.twitter.longform.articles.TopArticleTimelineDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers8TopArticleTimelineDeeplinks_deepLinkToTopArticleTimeline\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u00detwitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00d5i\u0008\u0008\u0000\u00c5\u0000\u0000\u0000\u0000articles\u0000\u001ehttps://twitter.com/i/articles\u0000jcom.twitter.longform.articles.TopArticleTimelineDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers8TopArticleTimelineDeeplinks_deepLinkToTopArticleTimeline\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00e2www.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00d9i\u0008\u0008\u0000\u00c9\u0000\u0000\u0000\u0000articles\u0000\"https://www.twitter.com/i/articles\u0000jcom.twitter.longform.articles.TopArticleTimelineDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers8TopArticleTimelineDeeplinks_deepLinkToTopArticleTimeline\u0002\u0007\u0000\u0000\u0000\u0000\u0000\u00d1twitter\u0004\u0008\u0000\u0000\u0000\u0000\u0000\u00c1articles\u0008\u0000\u0000\u00b9\u0000\u0000\u0000\u0000\u0000\u0012twitter://articles\u0000jcom.twitter.longform.articles.TopArticleTimelineDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers8TopArticleTimelineDeeplinks_deepLinkToTopArticleTimeline"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u0005\u00acr\u0002\u0004\u0000\u0000\u0000\u0000\u0002\u00c8http\u0004\u0012\u0000\u0000\u0000\u0000\u0000\u00damobile.twitter.com\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00casettings\u0008\u000c\u0000\u00b6\u0000\u0000\u0000\u0000monetization\u0000/http://mobile.twitter.com/settings/monetization\u0000Xcom.twitter.creator.impl.deeplinks.CreatorDeepLinks_GeneratedStaticProxyDeepLinkHandlers*CreatorDeepLinks_deepLinkToCreatorSettings\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u00d3twitter.com\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00c3settings\u0008\u000c\u0000\u00af\u0000\u0000\u0000\u0000monetization\u0000(http://twitter.com/settings/monetization\u0000Xcom.twitter.creator.impl.deeplinks.CreatorDeepLinks_GeneratedStaticProxyDeepLinkHandlers*CreatorDeepLinks_deepLinkToCreatorSettings\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00d7www.twitter.com\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00c7settings\u0008\u000c\u0000\u00b3\u0000\u0000\u0000\u0000monetization\u0000,http://www.twitter.com/settings/monetization\u0000Xcom.twitter.creator.impl.deeplinks.CreatorDeepLinks_GeneratedStaticProxyDeepLinkHandlers*CreatorDeepLinks_deepLinkToCreatorSettings\u0002\u0005\u0000\u0000\u0000\u0000\u0002\u00cbhttps\u0004\u0012\u0000\u0000\u0000\u0000\u0000\u00dbmobile.twitter.com\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00cbsettings\u0008\u000c\u0000\u00b7\u0000\u0000\u0000\u0000monetization\u00000https://mobile.twitter.com/settings/monetization\u0000Xcom.twitter.creator.impl.deeplinks.CreatorDeepLinks_GeneratedStaticProxyDeepLinkHandlers*CreatorDeepLinks_deepLinkToCreatorSettings\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u00d4twitter.com\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00c4settings\u0008\u000c\u0000\u00b0\u0000\u0000\u0000\u0000monetization\u0000)https://twitter.com/settings/monetization\u0000Xcom.twitter.creator.impl.deeplinks.CreatorDeepLinks_GeneratedStaticProxyDeepLinkHandlers*CreatorDeepLinks_deepLinkToCreatorSettings\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00d8www.twitter.com\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00c8settings\u0008\u000c\u0000\u00b4\u0000\u0000\u0000\u0000monetization\u0000-https://www.twitter.com/settings/monetization\u0000Xcom.twitter.creator.impl.deeplinks.CreatorDeepLinks_GeneratedStaticProxyDeepLinkHandlers*CreatorDeepLinks_deepLinkToCreatorSettings"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void
.end method
