.class public final Lrx0;
.super Lpa3;
.source "Twttr"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Landroid/media/AudioRecord;

.field public final g:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpx0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpx0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:J

.field public final k:J

.field public l:Z

.field public m:J

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;JJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpx0;",
            ">;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpx0;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpa3;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrx0;->l:Z

    .line 4
    iput-object p1, p0, Lrx0;->f:Landroid/media/AudioRecord;

    .line 5
    iput-object p2, p0, Lrx0;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    iput-object p3, p0, Lrx0;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    iput-wide p4, p0, Lrx0;->i:J

    .line 8
    iput-wide p6, p0, Lrx0;->j:J

    .line 9
    iput-wide p8, p0, Lrx0;->k:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lrx0;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 2
    iget-object v0, v1, Lrx0;->f:Landroid/media/AudioRecord;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 3
    iget-object v0, v1, Lrx0;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpa3;->b()V

    .line 5
    :goto_0
    iget-boolean v0, v1, Lpa3;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, v1, Lrx0;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lpx0;

    invoke-direct {v0}, Lpx0;-><init>()V

    .line 8
    :cond_0
    iget-wide v2, v1, Lrx0;->m:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 10
    iget-wide v7, v1, Lrx0;->m:J

    sub-long/2addr v2, v7

    .line 11
    iget v7, v1, Lrx0;->o:I

    iget v8, v1, Lrx0;->p:I

    add-int/2addr v7, v8

    int-to-long v7, v7

    const-wide/16 v9, 0x400

    mul-long v11, v7, v9

    mul-long v11, v11, v4

    const-wide/32 v13, 0xac44

    .line 12
    div-long/2addr v11, v13

    const-wide/32 v15, 0xf4240

    mul-long v11, v11, v15

    .line 13
    iget v6, v1, Lrx0;->n:I

    int-to-long v4, v6

    sub-long/2addr v4, v7

    iget-wide v6, v1, Lrx0;->i:J

    div-long/2addr v6, v9

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const-string v4, "AudioSampleWorker"

    const-string v5, "Audio lost: "

    .line 14
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 15
    iget v6, v1, Lrx0;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rec vs read: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lrx0;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long v4, v2, v11

    .line 16
    iget-wide v6, v1, Lrx0;->j:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const-string v4, "AudioSampleWorker"

    const-string v5, "Audio lost (duration estimate)"

    .line 17
    invoke-static {v4, v5}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 18
    iget-object v4, v1, Lrx0;->f:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 19
    iget-object v4, v1, Lrx0;->f:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    sub-long/2addr v2, v11

    .line 20
    div-long/2addr v2, v15

    mul-long v2, v2, v13

    const-wide/16 v4, 0x3e8

    .line 21
    div-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-lez v4, :cond_3

    .line 22
    iget v4, v1, Lrx0;->p:I

    int-to-long v4, v4

    div-long/2addr v2, v9

    add-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v1, Lrx0;->p:I

    const-string v2, "AudioSampleWorker"

    const-string v3, "Fill blocks: "

    .line 23
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 24
    iget v4, v1, Lrx0;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    iget v2, v1, Lrx0;->p:I

    if-lez v2, :cond_4

    .line 26
    iget-object v2, v0, Lpx0;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 27
    iget v2, v1, Lrx0;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lrx0;->p:I

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 28
    iget-object v2, v1, Lrx0;->f:Landroid/media/AudioRecord;

    iget-wide v4, v1, Lrx0;->k:J

    .line 29
    iget-object v6, v0, Lpx0;->a:[B

    array-length v7, v6

    invoke-virtual {v2, v6, v3, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    iput v2, v0, Lpx0;->b:I

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lpx0;->c:J

    .line 31
    iget v2, v0, Lpx0;->b:I

    if-gez v2, :cond_5

    const-string v2, "Audio record read error: "

    .line 32
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    iget v3, v0, Lpx0;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioSampleBuffer"

    invoke-static {v3, v2}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 34
    iput v2, v0, Lpx0;->b:I

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 35
    :goto_3
    iget-object v3, v1, Lrx0;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 36
    :try_start_0
    iget-boolean v4, v1, Lrx0;->l:Z

    if-eqz v4, :cond_6

    .line 37
    iget-object v4, v0, Lpx0;->a:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    iget-wide v2, v1, Lrx0;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lrx0;->m:J

    .line 41
    :cond_7
    :goto_4
    iget-object v2, v1, Lrx0;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_1
    iget v3, v1, Lrx0;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrx0;->o:I

    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    iget-object v2, v1, Lrx0;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v0, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v0, "cameraBroadcaster"

    const-string v2, "dropping audio samples"

    .line 45
    invoke-static {v0, v2}, Llgq;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 48
    :cond_8
    iget-object v0, v1, Lrx0;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 49
    iget-object v0, v1, Lrx0;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 50
    iget-object v0, v1, Lrx0;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrx0;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Lrx0;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx0;->n:I

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
