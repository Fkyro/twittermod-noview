.class public Lcom/twitter/features/rooms/RoomsDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RoomsDeepLinks_deepLinkToSpaces(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvft;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lvft;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    .line 3
    sget-object p1, Ljxp;->T0:Ljxp;

    .line 4
    invoke-static {p0, v0, p1}, Lsz7;->f(Landroid/content/Context;Lw7a;Ljxp;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapSoftUserIntentWithGa\u2026erGatedAction.JOIN_SPACE)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
