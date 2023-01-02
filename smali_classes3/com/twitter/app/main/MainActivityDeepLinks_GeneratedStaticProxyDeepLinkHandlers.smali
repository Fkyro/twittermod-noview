.class public Lcom/twitter/app/main/MainActivityDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MainActivityDeepLinks_deeplinkToHomePage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpfv;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLogInIfLoggedOutInte\u2026 .build()\n        )\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static MainActivityDeepLinks_deeplinkToHomeTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsxn;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lsxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLogInIfLoggedOutInte\u2026eate(context, args)\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
