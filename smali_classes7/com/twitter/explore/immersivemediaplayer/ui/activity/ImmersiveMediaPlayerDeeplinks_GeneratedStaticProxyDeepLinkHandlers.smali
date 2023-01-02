.class public Lcom/twitter/explore/immersivemediaplayer/ui/activity/ImmersiveMediaPlayerDeeplinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ImmersiveMediaPlayerDeeplinks_deeplinkToImmersiveMediaExplorer(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "pinned_tweet_id"

    const-string v3, "0"

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extras.getString(\"pinned_tweet_id\", \"0\")"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "source_type"

    .line 3
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "display_location"

    .line 4
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tl_type"

    const-string v8, "CAROUSEL"

    .line 5
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "timelineTypeStr"

    .line 6
    invoke-static {p1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lg1;->I(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lti6;->Companion:Lti6$a;

    invoke-virtual {p1}, Lti6$a;->a()Lti6;

    move-result-object p1

    invoke-interface {p1}, Lti6;->M8()Lui6;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaPlayerActivityContentViewArgs;

    .line 11
    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    invoke-virtual {v1, v6}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 12
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaPlayerActivityContentViewArgs;-><init>(JLncu;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_1
    sget-object p1, Lti6;->Companion:Lti6$a;

    invoke-virtual {p1}, Lti6$a;->a()Lti6;

    move-result-object p1

    invoke-interface {p1}, Lti6;->M8()Lui6;

    move-result-object p1

    .line 15
    new-instance v7, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;

    cmp-long v8, v2, v0

    if-nez v8, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 17
    :goto_1
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    invoke-virtual {v0, v5}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 18
    invoke-direct {v7, v4, v0, v6}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;-><init>(Ljava/lang/Long;Lncu;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, p0, v7}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    :goto_2
    return-object p0
.end method
