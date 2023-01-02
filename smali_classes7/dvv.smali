.class public final Ldvv;
.super Lqj1;
.source "Twttr"


# instance fields
.field public i:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltpb;->i()Lz7g;

    move-result-object v0

    const-string v1, "dvv"

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lqj1;-><init>(Ljava/lang/String;Lz7g;Lh0t;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqj1;->d:Lh0t;

    const-string p2, "video encoder: created in thread "

    .line 4
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqj1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqj1;->g()V

    .line 2
    iget-object v0, p0, Ldvv;->i:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqj1;->d:Lh0t;

    const-string v1, "dvv"

    const-string v2, "Video encoder is not in configured state"

    invoke-virtual {v0, v1, v2}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const/4 v1, 0x1

    const-string v2, "Video encoder is not in configured state"

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lopp;)Lopp;
    .locals 5

    .line 1
    iget-object v0, p0, Lqj1;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 6
    iget v4, p1, Lopp;->a:I

    .line 7
    rem-int v3, v4, v3

    sub-int/2addr v4, v3

    .line 8
    iget p1, p1, Lopp;->b:I

    .line 9
    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    invoke-static {v0, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqj1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/util/List;La9g$a;)Li0t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzl9;",
            ">;",
            "La9g$a;",
            ")",
            "Li0t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "dvv"

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl9;

    .line 2
    invoke-interface {v1}, Lzl9;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqj1;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v1}, Lzl9;->b()Li0t;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v5, p0, Lqj1;->a:Landroid/media/MediaCodec;

    .line 5
    new-instance v6, Lpj1;

    invoke-direct {v6, p0, p2}, Lpj1;-><init>(Lqj1;La9g$a;)V

    .line 6
    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 7
    iget-object v5, v1, Li0t;->a:Landroid/media/MediaFormat;

    .line 8
    iget-object v6, p0, Lqj1;->d:Lh0t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Try video encoder configuration with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lqj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object v2, p0, Lqj1;->d:Lh0t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video encoder configured with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lqj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Ldvv;->i:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lqj1;->d:Lh0t;

    const-string v5, "Video encoder input surface created"

    invoke-virtual {v2, v0, v5}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lqj1;->d:Lh0t;

    const-string v5, "Error while creating the video encoder input surface"

    invoke-virtual {v2, v0, v5}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2}, Lqj1;->j(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lqj1;->d:Lh0t;

    const-string v1, "Video encoder already initialized"

    invoke-virtual {p2, v0, v1, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, v4}, Lqj1;->j(I)V

    .line 17
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p2, v3, v1, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v1

    .line 18
    iget-object v2, p0, Lqj1;->d:Lh0t;

    const-string v3, "video encoder: reset encoder and retry configuration"

    invoke-virtual {v2, v0, v3, v1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lqj1;->i()V

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 20
    iget-object p2, p0, Lqj1;->d:Lh0t;

    const-string v1, "Error while configuring video encoder"

    invoke-virtual {p2, v0, v1, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0, v4}, Lqj1;->j(I)V

    .line 22
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Video encoder initialization problem"

    invoke-direct {p2, v3, v0, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_2
    iget-object p1, p0, Lqj1;->d:Lh0t;

    const-string p2, "Video encoder cannot be configured"

    invoke-virtual {p1, v0, p2}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v4}, Lqj1;->j(I)V

    .line 25
    new-instance p1, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    .line 26
    invoke-direct {p1, v3, p2, v2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lqj1;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ldvv;->i:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldvv;->i:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    iget-object v1, p0, Lqj1;->d:Lh0t;

    const-string v2, "dvv"

    const-string v3, "error while releasing encoder surface"

    invoke-virtual {v1, v2, v3, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0}, Lqj1;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
