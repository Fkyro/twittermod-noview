.class public Lcom/twitter/notifications/deeplinks/AnniversaryNotificationDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AnniversaryNotificationDeepLinks_deepLinkToLandingScreen(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvft;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lvft;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026Intent(extras, context) }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static LoggedOutNotificationLandingDeepLinks_deepLinkToLoggedOutLanding(Landroid/content/Context;Landroid/os/Bundle;)Lmhr;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_name"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tweet_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://twitter.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    sget-object v0, Lfo;->Companion:Lfo$a;

    invoke-virtual {v0}, Lfo$a;->a()Lfo;

    move-result-object v0

    .line 6
    new-instance v1, Lrpf;

    const-string v2, "uri"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lrpf;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, p0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->c1()Lnhr;

    move-result-object v0

    const-string v1, "home"

    .line 8
    invoke-interface {v0, p0, p1, v1, p1}, Lnhr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)Lmhr;

    move-result-object p0

    const-string p1, "get().taskStackManagerUt\u2026rameter.HOME_TAB, intent)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static NotificationFiltersDeepLinks_deepLinkToNotificationFilters(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lvrb;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lvrb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationOsSettingsDeeplinks_deepLinkToAppSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Luqs;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Luqs;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsInAppSettingsDeepLinks_deepLinkToEmailNotificationSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lxb6;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lxb6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsInAppSettingsDeepLinks_deepLinkToLandingScreen(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lyi;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsInAppSettingsDeepLinks_deeplinkToAutomaticSaveInAppSettingsChannelsEnabled(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ltqs;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ltqs;-><init>(Landroid/content/Context;Landroid/os/Bundle;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsInAppSettingsDeepLinks_deeplinkToInAppSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lpfv;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsInAppSettingsDeepLinks_deeplinkToInAppSettingsChannelsEnabled(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Lrxn;

    invoke-direct {v0, p0, p1}, Lrxn;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsInAppSettingsDeepLinks_deeplinkToInAppSettingsMasterEnabled(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lzi;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lzi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsLandingDeepLinks_deepLinkToFollowerRequestsPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lvrb;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Lvrb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsLandingDeepLinks_deepLinkToTweetAnalyticsWebView(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Luqs;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Luqs;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsLandingDeepLinks_deepLinkToTweetNotificationsTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lfk;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lfk;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsLandingDeepLinks_deeplinkToDigestTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lqbi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqbi;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static NotificationsLandingDeepLinks_deeplinkToMentions(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    sget-object p1, Lfa4;->d:Lfa4;

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
