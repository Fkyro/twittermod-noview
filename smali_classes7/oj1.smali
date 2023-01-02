.class public abstract Loj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li8g;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lh0t;

.field public volatile c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lh0t;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loj1;->e:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Loj1;->f:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Loj1;->a:Landroid/media/MediaCodec;

    .line 5
    iput-object p2, p0, Loj1;->b:Lh0t;

    .line 6
    iput-object p3, p0, Loj1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Loj1;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loj1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 2
    :try_start_1
    iget-object v2, p0, Loj1;->a:Landroid/media/MediaCodec;

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    iget-object p2, p0, Loj1;->b:Lh0t;

    iget-object v2, p0, Loj1;->d:Ljava/lang/String;

    const-string v3, "Decoder is not in configured state"

    invoke-virtual {p2, v2, v3, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v1}, Loj1;->h(I)V

    .line 6
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v1, "Decoder is not in configured state"

    invoke-direct {p2, v0, v1, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder cannot queue input buffer: offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " presentationTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " flags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Recoverable "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " Transient "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " fatal "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v2, p0, Loj1;->b:Lh0t;

    iget-object v3, p0, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p2, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, v1}, Loj1;->h(I)V

    .line 13
    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v1, v0, p2, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Li0t;Landroid/view/Surface;Li8g$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Loj1;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Loj1;->f(Li0t;Landroid/view/Surface;Li8g$a;)V

    .line 3
    iget p1, p0, Loj1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 4
    :try_start_1
    iget-object p1, p0, Loj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 5
    iget-object p1, p0, Loj1;->b:Lh0t;

    iget-object p2, p0, Loj1;->d:Ljava/lang/String;

    const-string p3, "Decoder started"

    invoke-virtual {p1, p2, p3}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Loj1;->h(I)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 8
    :goto_0
    :try_start_2
    iget-object p2, p0, Loj1;->b:Lh0t;

    iget-object p3, p0, Loj1;->d:Ljava/lang/String;

    const-string v0, "Unknown error. Decoder can not start"

    invoke-virtual {p2, p3, v0, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v4}, Loj1;->h(I)V

    .line 10
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string p3, "Unknown error. Decoder can not start"

    invoke-direct {p2, v3, p3, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :goto_1
    iget-object p2, p0, Loj1;->b:Lh0t;

    iget-object p3, p0, Loj1;->d:Ljava/lang/String;

    const-string v0, "Decoder is not in configured state"

    invoke-virtual {p2, p3, v0, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, v4}, Loj1;->h(I)V

    .line 13
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string p3, "Decoder is not in configured state"

    invoke-direct {p2, v3, p3, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v2, 0x1

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot start: Recoverable "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " Transient "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " fatal "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p3, p0, Loj1;->b:Lh0t;

    iget-object v0, p0, Loj1;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p2, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, v4}, Loj1;->h(I)V

    .line 19
    new-instance p3, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {p3, v2, p2, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 20
    :cond_1
    invoke-virtual {p0, v4}, Loj1;->h(I)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Decoder is not in configured state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Loj1;->c:I

    invoke-static {p2}, Lqm4;->y(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    .line 23
    invoke-direct {p2, v2, p1, v1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p3, p0, Loj1;->b:Lh0t;

    iget-object v0, p0, Loj1;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p2

    .line 26
    :cond_2
    invoke-virtual {p0, v4}, Loj1;->h(I)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Decoder is not in initialized state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Loj1;->c:I

    invoke-static {p2}, Lqm4;->y(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 29
    invoke-direct {p2, v2, p1, v1}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object p3, p0, Loj1;->b:Lh0t;

    iget-object v0, p0, Loj1;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)Landroid/media/MediaCodec$BufferInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loj1;->e()V

    .line 2
    iget-object v0, p0, Loj1;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loj1;->e()V

    .line 2
    iget-object v0, p0, Loj1;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Loj1;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    if-nez v0, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    :goto_0
    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    .line 7
    iget-object v1, p0, Loj1;->e:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Loj1;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Loj1;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Loj1;->releaseOutputBuffer(IZ)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    iget v0, p0, Loj1;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Loj1;->h(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder is not in started state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loj1;->c:I

    invoke-static {v1}, Lqm4;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v2, p0, Loj1;->b:Lh0t;

    iget-object v3, p0, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v1
.end method

.method public abstract f(Li0t;Landroid/view/Surface;Li8g$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation
.end method

.method public final g(Li0t;)Landroid/media/MediaFormat;
    .locals 8

    .line 1
    iget-object v0, p1, Li0t;->a:Landroid/media/MediaFormat;

    .line 2
    sget-object v1, Ln73;->k1:Ln73;

    .line 3
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "track-id"

    .line 4
    invoke-static {v2, v0, v3}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v3, "mime"

    .line 5
    invoke-static {v2, v0, v3}, Lh7e;->d0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v3, "codecs-string"

    .line 6
    invoke-static {v2, v0, v3}, Lh7e;->d0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v3, "bitrate"

    .line 7
    invoke-static {v2, v0, v3}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v3, "max-input-size"

    .line 8
    invoke-static {v2, v0, v3}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v4, "durationUs"

    .line 9
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ln73;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_0
    const-string v4, "encoder-delay"

    .line 11
    invoke-static {v2, v0, v4}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v4, "encoder-padding"

    .line 12
    invoke-static {v2, v0, v4}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "csd-"

    .line 13
    invoke-static {v6, v5}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v1, v6}, Ln73;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "width"

    .line 17
    invoke-static {v2, v0, v5}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v5, "height"

    .line 18
    invoke-static {v2, v0, v5}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v5, "sar-width"

    .line 19
    invoke-static {v2, v0, v5}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v5, "sar-height"

    .line 20
    invoke-static {v2, v0, v5}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v5, "frame-rate"

    .line 21
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ln73;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    .line 22
    invoke-static {v0, v6}, Lh7e;->E(Landroid/media/MediaFormat;I)I

    move-result v6

    int-to-float v7, v6

    .line 23
    :try_start_0
    invoke-virtual {v2, v5, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    :try_start_1
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_3
    :goto_1
    const-string v5, "color-transfer"

    .line 25
    invoke-static {v2, v0, v5}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v5, "color-standard"

    .line 26
    invoke-static {v2, v0, v5}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v5, "color-range"

    .line 27
    invoke-static {v2, v0, v5}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v5, "hdr-static-info"

    .line 28
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ln73;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    const-string v1, "rotation-degrees"

    .line 30
    invoke-static {v2, v0, v1}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "profile"

    .line 31
    invoke-static {v2, v0, v1}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "level"

    .line 32
    invoke-static {v2, v0, v1}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "frame-count"

    .line 33
    invoke-static {v2, v0, v1}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "channel-count"

    .line 34
    invoke-static {v2, v0, v1}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "sample-rate"

    .line 35
    invoke-static {v2, v0, v1}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "language"

    .line 36
    invoke-static {v2, v0, v1}, Lh7e;->d0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "aac-profile"

    .line 37
    invoke-static {v2, v0, v1}, Lh7e;->c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v4}, Li0t;->g(I)I

    move-result v0

    const-string v1, "twt-init-size"

    .line 39
    invoke-virtual {p1, v1, v4}, Li0t;->f(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_5

    if-lez p1, :cond_5

    add-int/2addr v0, p1

    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-object v2
.end method

.method public final declared-synchronized getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loj1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 2
    :try_start_1
    iget-object v2, p0, Loj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    iget-object v2, p0, Loj1;->b:Lh0t;

    iget-object v3, p0, Loj1;->d:Ljava/lang/String;

    const-string v4, "Decoder is not in configured state"

    invoke-virtual {v2, v3, v4, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v1}, Loj1;->h(I)V

    .line 5
    new-instance v1, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v2, "Decoder is not in configured state"

    invoke-direct {v1, v0, v2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder cannot get the input buffer: Recoverable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " Transient "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " fatal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Loj1;->b:Lh0t;

    iget-object v4, p0, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, v1}, Loj1;->h(I)V

    .line 11
    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v1, v0, v2, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loj1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 2
    :try_start_1
    iget-object v2, p0, Loj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    iget-object v2, p0, Loj1;->b:Lh0t;

    iget-object v3, p0, Loj1;->d:Ljava/lang/String;

    const-string v4, "Decoder is not in configured state"

    invoke-virtual {v2, v3, v4, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v1}, Loj1;->h(I)V

    .line 5
    new-instance v1, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v2, "Decoder is not in configured state"

    invoke-direct {v1, v0, v2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder cannot get the output buffer: Recoverable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " Transient "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " fatal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Loj1;->b:Lh0t;

    iget-object v4, p0, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, v1}, Loj1;->h(I)V

    .line 11
    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v1, v0, v2, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Loj1;->c:I

    .line 2
    iget-object v0, p0, Loj1;->b:Lh0t;

    iget-object v1, p0, Loj1;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder state updated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqm4;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Loj1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Loj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 3
    iget-object v0, p0, Loj1;->b:Lh0t;

    iget-object v2, p0, Loj1;->d:Ljava/lang/String;

    const-string v3, "Decoder released"

    invoke-virtual {v0, v2, v3}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Loj1;->h(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    iget-object v1, p0, Loj1;->b:Lh0t;

    iget-object v2, p0, Loj1;->d:Ljava/lang/String;

    const-string v3, "Ignored: Error while releasing Decoder"

    invoke-virtual {v1, v2, v3, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized releaseOutputBuffer(IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loj1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Loj1;->c(I)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Loj1;->e:Ljava/util/TreeMap;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Loj1;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    :cond_0
    iget-object v2, p0, Loj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    iget-object p2, p0, Loj1;->b:Lh0t;

    iget-object v2, p0, Loj1;->d:Ljava/lang/String;

    const-string v3, "Decoder is not in configured state"

    invoke-virtual {p2, v2, v3, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v1}, Loj1;->h(I)V

    .line 9
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v1, "Decoder is not in configured state"

    invoke-direct {p2, v0, v1, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder codec exception when releasing output buffer: Recoverable "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Transient "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fatal "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v2, p0, Loj1;->b:Lh0t;

    iget-object v3, p0, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p2, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v1}, Loj1;->h(I)V

    .line 15
    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v1, v0, p2, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Loj1;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Loj1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Loj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Loj1;->b:Lh0t;

    iget-object v1, p0, Loj1;->d:Ljava/lang/String;

    const-string v2, "Decoder stopped"

    invoke-virtual {v0, v1, v2}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Loj1;->h(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    iget-object v1, p0, Loj1;->b:Lh0t;

    iget-object v2, p0, Loj1;->d:Ljava/lang/String;

    const-string v3, "Ignored: Error while stopping Decoder"

    invoke-virtual {v1, v2, v3, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
