.class public Lcom/twitter/app/profiles/ProfileDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ProfileDeepLinks_appDeepLinkToMedia(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lsxn;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lsxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_appDeepLinkToTweets(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lurb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lurb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToAccount(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lpfv;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToActivity(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lrxn;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lrxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToEditProfileActivity(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lyi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToEnableDeviceFollow(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Luqs;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Luqs;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToFavorites(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lzi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToFollowers(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lvrb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lvrb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToFollowing(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lrxn;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lrxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToMedia(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lvrb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lvrb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToProfile(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Luqs;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Luqs;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToTweets(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ltqs;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ltqs;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ProfileDeepLinks_deepLinkToUserFavorites(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lsxn;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lsxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
