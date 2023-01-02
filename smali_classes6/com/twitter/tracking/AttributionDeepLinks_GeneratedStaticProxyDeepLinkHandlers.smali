.class public Lcom/twitter/tracking/AttributionDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AttributionDeepLinks_deepLinkToAttributionDestination(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "consideration_attribution_logged_out_link_attribution_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/tracking/AttributionInterstitialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    sget-object v1, Ldwf;->G0:Ldwf;

    .line 6
    invoke-static {v1}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const-string p0, "deep_link_uri"

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string p1, "https://twitter.test-app.link"

    const-string v1, "https://twitter.app.link"

    .line 9
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attribution_link"

    .line 10
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
