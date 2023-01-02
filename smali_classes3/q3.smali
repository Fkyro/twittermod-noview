.class public final Lq3;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3$a;
    }
.end annotation


# instance fields
.field public final a:Lk1;


# direct methods
.method public constructor <init>(Lk1;Lncu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iput-object p1, p0, Lq3;->a:Lk1;

    .line 3
    new-instance v0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;-><init>(Lk1;Lncu;Z)V

    .line 4
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-static {v0}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
