.class public Lcom/twitter/android/account/AccountDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AccountDeepLinks_deepLinkToSwitchAccounts(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Ls2p;->a()Ludu;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ludu;->n()Lh9v;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh9v;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lh9v;->j()Lbir;

    move-result-object v0

    iget-object v0, v0, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lvav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    :cond_0
    new-instance p1, Lzi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountDeepLinks_deepLinkToTeamInvitations(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lyi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ConnectPeopleDeepLinks_deepLinkToPeopleDiscovery(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lxb6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxb6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static FeatureSwitchDeepLinks_deepLinkToApplyFeatureSwitches(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "deep_link_uri"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    .line 3
    :cond_0
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p1

    sget-object v0, Lqvf;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object v0

    .line 5
    invoke-interface {p1, p0, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static PrivacyDeepLinks_deepLinkToPrivacy(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object p1, Lwdk;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p1

    new-instance v0, Lbiw;

    sget-object v1, Lwdk;->b:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p0, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static PrivacyDeepLinks_deepLinkToTermsOfService(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object p1, Lwdk;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p1

    new-instance v0, Lbiw;

    sget-object v1, Lwdk;->a:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p0, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TimelineDeepLinks_deepLinkToOpenPreviewTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lizr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lizr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TimelineDeepLinks_deepLinkToQuoteTweetsTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    const-string v0, "tweet_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p1

    new-instance v2, Lw9l$a;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lw9l$a;-><init>(Landroid/content/res/Resources;)V

    .line 4
    iput-wide v0, v2, Lw9l$a;->c:J

    .line 5
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    .line 6
    invoke-interface {p1, p0, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TopicsDeepLinks_deepLinkToInterestTopicLandingPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ltqs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltqs;-><init>(Landroid/content/Context;Landroid/os/Bundle;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TrendsDeepLinks_deeplinkToAppTrends(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lpfv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TweetAnalyticsDeepLinks_deeplinkToAnalytics(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lvft;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvft;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static UserTwitterDataDeepLinks_deepLinkToUserTwitterData(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lpfv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static WhoToFollowUsersTimelineDeepLinks_deepLinkToRelatedUsers(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lrxn;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lrxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
