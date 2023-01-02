.class public Lcom/twitter/longform/threadreader/deeplink/ReaderModeDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReaderModeDeeplinks_deeplinkToReaderModeTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Lbfl;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lbfl;

    .line 2
    invoke-interface {v0}, Lbfl;->z1()Lafl;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lafl;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lafl;->c:Lfo;

    new-instance v3, Lkdk;

    invoke-direct {v3, v0, p1, p0}, Lkdk;-><init>(Lafl;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {p0, v1, v2, v3}, Lsz7;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lfo;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
