.class public final Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;
.super Landroid/app/Service;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;,
        Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "a",
        "b",
        "lib.core.media.av.player.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;

.field public F0:Lgc3;

.field public G0:Z

.field public H0:Ls4;

.field public I0:Lv2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;-><init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->E0:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->E0:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->H0:Ls4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls4;->a:Lf0k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0k;->d(Lcom/google/android/exoplayer2/w;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->F0:Lgc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgc3;->m()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "avMediaSession"

    .line 3
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
