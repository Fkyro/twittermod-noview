.class public final Lttv;
.super Loj1;
.source "Twttr"


# direct methods
.method public constructor <init>(Li0t;Lh0t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltpb;->i()Lz7g;

    move-result-object v0

    const-string v1, "ttv"

    .line 2
    invoke-interface {v0, p1, p2}, Lz7g;->b(Li0t;Lh0t;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Loj1;-><init>(Landroid/media/MediaCodec;Lh0t;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Loj1;->b:Lh0t;

    const-string p2, "video decoder: created in thread "

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
.method public final f(Li0t;Landroid/view/Surface;Li8g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "ttv"

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Loj1;->a:Landroid/media/MediaCodec;

    .line 2
    new-instance v5, Lnj1;

    invoke-direct {v5, p0, p3}, Lnj1;-><init>(Loj1;Li8g$a;)V

    .line 3
    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 4
    invoke-virtual {p0, p1}, Loj1;->g(Li0t;)Landroid/media/MediaFormat;

    move-result-object p1

    .line 5
    iget-object p3, p0, Loj1;->b:Lh0t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try video decoder configuration with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v0, v4}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Loj1;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {p3, p1, p2, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    iget-object p2, p0, Loj1;->b:Lh0t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video decoder configured with "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Loj1;->h(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Loj1;->b:Lh0t;

    const-string p3, "Video decoder already initialized"

    invoke-virtual {p2, v0, p3, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, v2}, Loj1;->h(I)V

    .line 11
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p2, v1, p3, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p2, "Invalid video decoder setting: Recoverable "

    .line 13
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " Transient "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " fatal "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object p3, p0, Loj1;->b:Lh0t;

    invoke-virtual {p3, v0, p2, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0, v2}, Loj1;->h(I)V

    .line 18
    new-instance p3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p3, v1, p2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_2
    move-exception p1

    .line 19
    iget-object p2, p0, Loj1;->b:Lh0t;

    const-string p3, "Error while configuring video decoder"

    invoke-virtual {p2, v0, p3, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0, v2}, Loj1;->h(I)V

    .line 21
    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string p3, "Video decoder initialization problem"

    invoke-direct {p2, v1, p3, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final declared-synchronized getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0
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

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
