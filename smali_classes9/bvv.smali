.class public final Lbvv;
.super Lpa3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvv$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/media/MediaCodec;

.field public final h:Ltv/periscope/android/graphics/a;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lxop<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:J

.field public k:Lfcb;

.field public l:Lmyv;

.field public m:Lopp;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ltv/periscope/android/graphics/a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpa3;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbvv;->i:Ljava/util/ArrayDeque;

    .line 3
    sget-object v0, Lopp;->c:Lopp;

    iput-object v0, p0, Lbvv;->m:Lopp;

    .line 4
    iput-object p1, p0, Lbvv;->g:Landroid/media/MediaCodec;

    .line 5
    iput-object p2, p0, Lbvv;->h:Ltv/periscope/android/graphics/a;

    .line 6
    iput-wide p3, p0, Lbvv;->j:J

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoEncodeWorker"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbvv;->e:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Lbvv$a;

    invoke-direct {p3, p0}, Lbvv$a;-><init>(Lbvv;)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lbvv;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbvv;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 2
    invoke-virtual {p0}, Lpa3;->b()V

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lpa3;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbvv;->k:Lfcb;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lfcb;->c:Landroid/graphics/SurfaceTexture;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v3, v0, Lfcb;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v4, v0, Lfcb;->d:Z

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    iget-object v3, v0, Lfcb;->c:Landroid/graphics/SurfaceTexture;

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :try_start_2
    iget-boolean v3, v0, Lfcb;->d:Z

    if-eqz v3, :cond_2

    .line 11
    iput-boolean v4, v0, Lfcb;->d:Z

    .line 12
    monitor-exit v2

    goto :goto_1

    .line 13
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lbvv;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 16
    :cond_3
    iget-object v0, p0, Lbvv;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    iget-object v0, p0, Lbvv;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
