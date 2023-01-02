.class public Lcom/twitter/android/explore/GuideDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GuideDeepLinks_deepLinkToCategoryGuide(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lvrb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvrb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static GuideDeepLinks_deepLinkToExploreTabs(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lurb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lurb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static GuideDeepLinks_deepLinkToGuideLocationsSettings(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    new-instance v1, Lf2a;

    invoke-direct {v1}, Lf2a;-><init>()V

    invoke-interface {v0, p0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static GuideDeepLinks_deepLinkToGuideSettings(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    new-instance v1, Lf3a;

    invoke-direct {v1}, Lf3a;-><init>()V

    invoke-interface {v0, p0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static GuideDeepLinks_deepLinkToLiveEventPage(Landroid/content/Context;Landroid/os/Bundle;)Lmhr;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "live_event_experience_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INVALID_ID"

    const-string v1, "id"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "events/timeline/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    new-instance v1, Lhbf;

    .line 7
    invoke-static {p1}, Lfff;->b(Landroid/net/Uri;)Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v1, p1}, Lhbf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    .line 8
    invoke-interface {v0, p0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->c1()Lnhr;

    move-result-object v0

    const-string v1, "moments"

    invoke-interface {v0, p0, p1, v1, p1}, Lnhr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)Lmhr;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static RuxLandingPagesDeepLinks_deepLinkToRuxLandingPage(Landroid/content/Context;Landroid/os/Bundle;)Lmhr;
    .locals 3

    const-string v0, "tab"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lsxn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v1

    invoke-interface {v1}, Ls5l;->c1()Lnhr;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, p0, p1, v0, v2}, Lnhr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)Lmhr;

    move-result-object p0

    return-object p0
.end method

.method public static RuxLandingPagesDeepLinks_deepLinktoTweetDetailsWithRuxContext(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lrxn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TopicLandingPagesDeepLinks_deepLinkToNewsTopicPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lurb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lurb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TopicLandingPagesDeepLinks_deepLinkToSemanticCoreTopicPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lvrb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lvrb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TopicLandingPagesDeepLinks_deepLinkToSimClusterTopicPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Luqs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luqs;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TopicLandingPagesDeepLinks_deepLinkToTttTopicPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lvft;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lvft;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TopicLandingPagesDeepLinks_deepLinkToTweetTopicPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ltqs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ltqs;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TrendsSettingsDeepLinks_deepLinkToTrendsLocationsSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lg6w;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/twitter/android/explore/locations/ExploreLocationsActivity;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/twitter/android/trends/TrendsLocationsActivity;

    .line 3
    :goto_0
    new-instance v0, Lk44;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk44;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TrendsSettingsDeepLinks_deepLinkToTrendsSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lg6w;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/twitter/android/explore/settings/ExploreSettingsActivity;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/twitter/android/settings/TrendsPrefActivity;

    .line 3
    :goto_0
    new-instance v0, Ln5t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln5t;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
