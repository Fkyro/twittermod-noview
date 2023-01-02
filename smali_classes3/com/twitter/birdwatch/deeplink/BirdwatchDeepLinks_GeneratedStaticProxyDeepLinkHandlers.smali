.class public Lcom/twitter/birdwatch/deeplink/BirdwatchDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BirdwatchDeepLinks_deepLinkToBirdwatchHistoryPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lsxn;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lsxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static BirdwatchDeepLinks_deepLinkToBirdwatchNotePage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lurb;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lurb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static BirdwatchDeepLinks_deepLinkToBirdwatchTweetPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lvrb;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lvrb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
