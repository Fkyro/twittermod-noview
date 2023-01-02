.class public Lcom/twitter/subsystem/composer/deeplink/TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TweetComposerDeepLinks_deepAppLinkToComposeGifs(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object p1, Lcht;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance p1, Lpfv;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TweetComposerDeepLinks_deepAppLinkToTweetComposer(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Lcht;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lrxn;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lrxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TweetComposerDeepLinks_deepWebLinkToTweetComposer(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Lcht;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lsxn;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lsxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
