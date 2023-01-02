.class public final Lsvf;
.super Lcom/airbnb/deeplinkdispatch/BaseRegistry;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u0005\u00a1r\u0002\u0004\u0000\u0000\u0000\u0000\u0002\u0014http\u0004\u0012\u0000\u0000\u0000\u0000\u0000\u009emobile.twitter.com\u0008\u0000\u0000\u0096\u0000\u0000\u0000\u0000\u0000\u001ahttp://mobile.twitter.com/\u0000Ocom.twitter.app.main.MainActivityDeepLinks_GeneratedStaticProxyDeepLinkHandlers(MainActivityDeepLinks_deeplinkToHomePage\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u0097twitter.com\u0008\u0000\u0000\u008f\u0000\u0000\u0000\u0000\u0000\u0013http://twitter.com/\u0000Ocom.twitter.app.main.MainActivityDeepLinks_GeneratedStaticProxyDeepLinkHandlers(MainActivityDeepLinks_deeplinkToHomePage\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u009bwww.twitter.com\u0008\u0000\u0000\u0093\u0000\u0000\u0000\u0000\u0000\u0017http://www.twitter.com/\u0000Ocom.twitter.app.main.MainActivityDeepLinks_GeneratedStaticProxyDeepLinkHandlers(MainActivityDeepLinks_deeplinkToHomePage\u0002\u0005\u0000\u0000\u0000\u0000\u0002\u0017https\u0004\u0012\u0000\u0000\u0000\u0000\u0000\u009fmobile.twitter.com\u0008\u0000\u0000\u0097\u0000\u0000\u0000\u0000\u0000\u001bhttps://mobile.twitter.com/\u0000Ocom.twitter.app.main.MainActivityDeepLinks_GeneratedStaticProxyDeepLinkHandlers(MainActivityDeepLinks_deeplinkToHomePage\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u0098twitter.com\u0008\u0000\u0000\u0090\u0000\u0000\u0000\u0000\u0000\u0014https://twitter.com/\u0000Ocom.twitter.app.main.MainActivityDeepLinks_GeneratedStaticProxyDeepLinkHandlers(MainActivityDeepLinks_deeplinkToHomePage\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u009cwww.twitter.com\u0008\u0000\u0000\u0094\u0000\u0000\u0000\u0000\u0000\u0018https://www.twitter.com/\u0000Ocom.twitter.app.main.MainActivityDeepLinks_GeneratedStaticProxyDeepLinkHandlers(MainActivityDeepLinks_deeplinkToHomePage\u0002\u0007\u0000\u0000\u0000\u0000\u0001Ntwitter\u0004\u0005\u0000\u0000\u0000\u0000\u0000\u0097front\u0008\u0000\u0000\u008f\u0000\u0000\u0000\u0000\u0000\u000ftwitter://front\u0000Ocom.twitter.app.main.MainActivityDeepLinks_GeneratedStaticProxyDeepLinkHandlers,MainActivityDeepLinks_deeplinkToHomeTimeline\u0004\u0008\u0000\u0000\u0000\u0000\u0000\u009atimeline\u0008\u0000\u0000\u0092\u0000\u0000\u0000\u0000\u0000\u0012twitter://timeline\u0000Ocom.twitter.app.main.MainActivityDeepLinks_GeneratedStaticProxyDeepLinkHandlers,MainActivityDeepLinks_deeplinkToHomeTimeline"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u0001wr\u0002\u0007\u0000\u0000\u0000\u0000\u0001htwitter\u0004\u0006\u0000\u0000\u0000\u0000\u0000\u00a6camera\u0008\u0000\u0000\u009e\u0000\u0000\u0000\u0000\u0000\u0010twitter://camera\u0000bcom.twitter.subsystems.camera.deeplink.CameraCaptureDeepLinks_GeneratedStaticProxyDeepLinkHandlers\'CameraCaptureDeepLinks_deepLinkToCamera\u0004\u0006\u0000\u0000\u0000\u0000\u0000\u00a6golive\u0008\u0000\u0000\u009e\u0000\u0000\u0000\u0000\u0000\u0010twitter://golive\u0000bcom.twitter.subsystems.camera.deeplink.CameraCaptureDeepLinks_GeneratedStaticProxyDeepLinkHandlers\'CameraCaptureDeepLinks_deepLinkToGoLive"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u000b\u00e4r\u0002\u0004\u0000\u0000\u0000\u0000\u0005\u001fhttp\u0004\u0012\u0000\u0000\u0000\u0000\u0001\u00a5mobile.twitter.com\u0008\u0007\u0000\u0000\u0000\u0000\u0001\u0096compose\u0008\u0004\u0000\u00bd\u0000\u0000\u0000\u0000gifs\u0000&http://mobile.twitter.com/compose/gifs\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers/TweetComposerDeepLinks_deepAppLinkToComposeGifs\u0008\u0005\u0000\u00c0\u0000\u0000\u0000\u0000tweet\u0000\'http://mobile.twitter.com/compose/tweet\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers1TweetComposerDeepLinks_deepWebLinkToTweetComposer\u0004\u000b\u0000\u0000\u0000\u0000\u0001\u0097twitter.com\u0008\u0007\u0000\u0000\u0000\u0000\u0001\u0088compose\u0008\u0004\u0000\u00b6\u0000\u0000\u0000\u0000gifs\u0000\u001fhttp://twitter.com/compose/gifs\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers/TweetComposerDeepLinks_deepAppLinkToComposeGifs\u0008\u0005\u0000\u00b9\u0000\u0000\u0000\u0000tweet\u0000 http://twitter.com/compose/tweet\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers1TweetComposerDeepLinks_deepWebLinkToTweetComposer\u0004\u000f\u0000\u0000\u0000\u0000\u0001\u009fwww.twitter.com\u0008\u0007\u0000\u0000\u0000\u0000\u0001\u0090compose\u0008\u0004\u0000\u00ba\u0000\u0000\u0000\u0000gifs\u0000#http://www.twitter.com/compose/gifs\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers/TweetComposerDeepLinks_deepAppLinkToComposeGifs\u0008\u0005\u0000\u00bd\u0000\u0000\u0000\u0000tweet\u0000$http://www.twitter.com/compose/tweet\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers1TweetComposerDeepLinks_deepWebLinkToTweetComposer\u0002\u0005\u0000\u0000\u0000\u0000\u0005%https\u0004\u0012\u0000\u0000\u0000\u0000\u0001\u00a7mobile.twitter.com\u0008\u0007\u0000\u0000\u0000\u0000\u0001\u0098compose\u0008\u0004\u0000\u00be\u0000\u0000\u0000\u0000gifs\u0000\'https://mobile.twitter.com/compose/gifs\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers/TweetComposerDeepLinks_deepAppLinkToComposeGifs\u0008\u0005\u0000\u00c1\u0000\u0000\u0000\u0000tweet\u0000(https://mobile.twitter.com/compose/tweet\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers1TweetComposerDeepLinks_deepWebLinkToTweetComposer\u0004\u000b\u0000\u0000\u0000\u0000\u0001\u0099twitter.com\u0008\u0007\u0000\u0000\u0000\u0000\u0001\u008acompose\u0008\u0004\u0000\u00b7\u0000\u0000\u0000\u0000gifs\u0000 https://twitter.com/compose/gifs\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers/TweetComposerDeepLinks_deepAppLinkToComposeGifs\u0008\u0005\u0000\u00ba\u0000\u0000\u0000\u0000tweet\u0000!https://twitter.com/compose/tweet\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers1TweetComposerDeepLinks_deepWebLinkToTweetComposer\u0004\u000f\u0000\u0000\u0000\u0000\u0001\u00a1www.twitter.com\u0008\u0007\u0000\u0000\u0000\u0000\u0001\u0092compose\u0008\u0004\u0000\u00bb\u0000\u0000\u0000\u0000gifs\u0000$https://www.twitter.com/compose/gifs\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers/TweetComposerDeepLinks_deepAppLinkToComposeGifs\u0008\u0005\u0000\u00be\u0000\u0000\u0000\u0000tweet\u0000%https://www.twitter.com/compose/tweet\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers1TweetComposerDeepLinks_deepWebLinkToTweetComposer\u0002\u0007\u0000\u0000\u0000\u0000\u0001xtwitter\u0004\u0004\u0000\u0000\u0000\u0000\u0000\u00afpost\u0008\u0000\u0000\u00a7\u0000\u0000\u0000\u0000\u0000\u000etwitter://post\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers1TweetComposerDeepLinks_deepAppLinkToTweetComposer\u0004\u0005\u0000\u0000\u0000\u0000\u0000\u00b0quote\u0008\u0000\u0000\u00a8\u0000\u0000\u0000\u0000\u0000\u000ftwitter://quote\u0000ccom.twitter.subsystem.composer.deeplink.TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers1TweetComposerDeepLinks_deepAppLinkToTweetComposer"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u0001:r\u0002\u0007\u0000\u0000\u0000\u0000\u0001+twitter\u0004\r\u0000\u0000\u0000\u0000\u0001\u0016subscriptions\u0008\u0008\u0000\u0000\u0000\u0000\u0001\u0006settings\u0008\u0011\u0000\u00ed\u0000\u0000\u0000\u0000custom-navigation\u00002twitter://subscriptions/settings/custom-navigation\u0000\u0082com.twitter.feature.twitterblue.settings.tabcustomization.deeplinks.TabCustomizationDeepLinks_GeneratedStaticProxyDeepLinkHandlers4TabCustomizationDeepLinks_deepLinkToTabCustomization"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u00e3r\u0002\u0007\u0000\u0000\u0000\u0000\u0000\u00d4twitter\u0004\r\u0000\u0000\u0000\u0000\u0000\u00bfprofessionals\u0008\u0000\u0000\u00b7\u0000\u0000\u0000\u0000\u0000\u0017twitter://professionals\u0000gcom.twitter.business.professionalhome.di.ProfessionalHomeDeepLinks_GeneratedStaticProxyDeepLinkHandlers4ProfessionalHomeDeepLinks_deepLinkToProfessionalHome"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void
.end method
