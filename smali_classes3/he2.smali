.class public final Lhe2;
.super Llf1;
.source "Twttr"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk1;Lncu;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;Z)V
    .locals 9

    .line 3
    invoke-direct {p0}, Llf1;-><init>()V

    .line 4
    new-instance v8, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;-><init>(Lk1;Lncu;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZ)V

    .line 5
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-static {v8}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
