.class public final Lmw0;
.super Lpa3;
.source "Twttr"


# instance fields
.field public final e:Landroid/media/MediaCodec;

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpx0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpx0;",
            ">;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpa3;-><init>()V

    .line 2
    iput-object p1, p0, Lmw0;->e:Landroid/media/MediaCodec;

    .line 3
    iput-object p2, p0, Lmw0;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    iput-object p3, p0, Lmw0;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmw0;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 2
    invoke-virtual {p0}, Lpa3;->b()V

    .line 3
    iget-object v0, p0, Lmw0;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lpa3;->c:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lmw0;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-wide v3, Loj2;->k:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    :goto_2
    iget-boolean v2, p0, Lpa3;->c:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lmw0;->e:Landroid/media/MediaCodec;

    sget-wide v3, Loj2;->k:J

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v2, -0x1

    if-ne v6, v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    aget-object v2, v0, v6

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget v3, v1, Lpx0;->b:I

    if-lez v3, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, v1, Lpx0;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    iget-object v4, v1, Lpx0;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 14
    :cond_2
    iget-object v5, p0, Lmw0;->e:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    .line 15
    iget-wide v2, v1, Lpx0;->c:J

    const-wide/16 v9, 0x3e8

    .line 16
    div-long v9, v2, v9

    const/4 v11, 0x0

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 18
    :cond_3
    :try_start_1
    iget-object v2, p0, Lmw0;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "cameraBroadcaster"

    const-string v2, "dropping audio samples"

    .line 19
    invoke-static {v1, v2}, Llgq;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lmw0;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
