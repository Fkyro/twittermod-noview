.class public final Lu6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lu6;


# direct methods
.method public constructor <init>(Lu6;)V
    .locals 0

    iput-object p1, p0, Lu6$a;->E0:Lu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lu6$a;->E0:Lu6;

    check-cast p2, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;

    .line 2
    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    .line 3
    iput-object p2, p1, Lu6;->M:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    .line 4
    iget-object p1, p1, Lu6;->n:Lv2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "avExoPlayer"

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->I0:Lv2;

    .line 7
    new-instance v1, Lgc3;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2}, Lgc3;-><init>(Landroid/content/Context;I)V

    iput-object v1, p2, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->F0:Lgc3;

    .line 8
    new-instance v2, Ls4;

    .line 9
    iget-object v1, v1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 10
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 11
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v3, "avMediaSession.get().sessionToken"

    .line 12
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;

    invoke-direct {v3, p2}, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;-><init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;)V

    .line 14
    invoke-direct {v2, p2, v1, v3}, Ls4;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lf0k$e;)V

    iput-object v2, p2, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->H0:Ls4;

    .line 15
    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->I0:Lv2;

    if-eqz p2, :cond_1

    .line 16
    iget-boolean p2, p1, Lv2;->G0:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lv2;

    iget-object v0, p1, Lv2;->E0:Lcom/google/android/exoplayer2/j;

    iget-object p1, p1, Lv2;->F0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lv2;-><init>(Lcom/google/android/exoplayer2/j;Landroid/os/Handler;Z)V

    move-object p1, p2

    .line 17
    :goto_0
    iget-object p2, v2, Ls4;->a:Lf0k;

    invoke-virtual {p2, p1}, Lf0k;->d(Lcom/google/android/exoplayer2/w;)V

    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu6$a;->E0:Lu6;

    iget-object p1, p1, Lu6;->M:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    .line 2
    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->F0:Lgc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgc3;->m()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const-string p1, "avMediaSession"

    .line 4
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
