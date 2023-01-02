.class public final Ljsc;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljsc$a;
    }
.end annotation


# direct methods
.method public constructor <init>(JLncu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaPlayerActivityContentViewArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaPlayerActivityContentViewArgs;-><init>(JLncu;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-static {v0}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
