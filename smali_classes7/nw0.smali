.class public final Lnw0;
.super Lqj1;
.source "Twttr"


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

    const-string v1, "nw0"

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lqj1;-><init>(Ljava/lang/String;Lz7g;Lh0t;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqj1;->d:Lh0t;

    const-string p2, "audio encoder: created in thread "

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
    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const/4 v1, 0x1

    const-string v2, "getInputSurface is not implemented for audio encoder"

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    const-string v0, "Error while configuring audio encoder"

    const-string v1, "nw0"

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl9;

    .line 2
    invoke-interface {v2}, Lzl9;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqj1;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v2}, Lzl9;->b()Li0t;

    move-result-object v2

    .line 4
    :try_start_0
    iget-object v5, p0, Lqj1;->a:Landroid/media/MediaCodec;

    .line 5
    new-instance v6, Lpj1;

    invoke-direct {v6, p0, p2}, Lpj1;-><init>(Lqj1;La9g$a;)V

    .line 6
    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 7
    iget-object v5, v2, Li0t;->a:Landroid/media/MediaFormat;

    .line 8
    iget-object v6, p0, Lqj1;->d:Lh0t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Try audio encoder configuration with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lqj1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object v3, p0, Lqj1;->d:Lh0t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Audio encoder configured with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v3}, Lqj1;->j(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lqj1;->d:Lh0t;

    invoke-virtual {p2, v1, v0, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Audio encoder already initialized"

    invoke-direct {p2, v4, v0, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v2

    .line 14
    iget-object v3, p0, Lqj1;->d:Lh0t;

    const-string v4, "audio encoder: reset encoder and retry configuration"

    invoke-virtual {v3, v1, v4, v2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lqj1;->i()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 16
    iget-object p2, p0, Lqj1;->d:Lh0t;

    invoke-virtual {p2, v1, v0, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Audio encoder initialization problem"

    invoke-direct {p2, v4, v0, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_1
    iget-object p1, p0, Lqj1;->d:Lh0t;

    const-string p2, "Audio encoder cannot be configured"

    invoke-virtual {p1, v1, p2}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    .line 20
    invoke-direct {p1, v4, p2, v3}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method
