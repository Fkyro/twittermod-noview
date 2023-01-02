.class public final Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf0k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->G0:Z

    return-void
.end method

.method public final b(ILandroid/app/Notification;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    .line 2
    iget-boolean v0, p3, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->G0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->G0:Z

    :cond_0
    return-void
.end method
