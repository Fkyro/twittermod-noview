.class public final Ld8g$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final E0:Landroid/os/Handler;

.field public final synthetic F0:Ld8g;


# direct methods
.method public constructor <init>(Ld8g;Lcom/google/android/exoplayer2/mediacodec/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld8g$b;->F0:Ld8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Luiv;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    iput-object v0, p0, Ld8g$b;->E0:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Lcom/google/android/exoplayer2/mediacodec/c$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8g$b;->F0:Ld8g;

    iget-object v1, v0, Ld8g;->Q2:Ld8g$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c2:Z

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ld8g;->O0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Ld8g$b;->F0:Ld8g;

    .line 5
    iput-object p1, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d2:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    sget v0, Luiv;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld8g$b;->E0:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    long-to-int p2, p1

    .line 3
    invoke-static {v0, v1, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld8g$b;->E0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld8g$b;->a(J)V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 3
    invoke-static {v0}, Luiv;->T(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Luiv;->T(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Ld8g$b;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
