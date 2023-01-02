.class public final Lc0w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li8g$a;


# instance fields
.field public final synthetic a:Lb0w;


# direct methods
.method public constructor <init>(Lb0w;)V
    .locals 0

    iput-object p1, p0, Lc0w;->a:Lb0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li8g;Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc0w;->a:Lb0w;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lb0w;->t:I

    const-string v0, "b0w"

    const-string v1, "video transcoder: error while decoding"

    invoke-virtual {p1, v0, v1, p2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lc0w;->a:Lb0w;

    .line 5
    iget-object p1, p1, Lxm1;->h:Lbzs$a;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Ldu0;

    invoke-virtual {p1, p2}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final b(Li8g;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    const-string v0, "Unknown error in video OutputBufferAvailable"

    const-string v1, "b0w"

    .line 1
    iget-object v2, p0, Lc0w;->a:Lb0w;

    .line 2
    iget-object v2, v2, Lxm1;->g:Lh0t;

    .line 3
    sget v3, Lb0w;->t:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video decoder: returned output buffer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget-object p3, p0, Lc0w;->a:Lb0w;

    .line 6
    iget-object p3, p3, Lxm1;->g:Lh0t;

    const-string v3, "video decoder: codec config buffer"

    .line 7
    invoke-virtual {p3, v1, v3}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p2, v2}, Li8g;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lc0w;->a:Lb0w;

    iget-object p1, p1, Lb0w;->k:Ld0w;

    invoke-virtual {p1}, Ld0w;->b()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lc0w;->e(Li8g;)V

    .line 11
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 12
    iget-object p1, p0, Lc0w;->a:Lb0w;

    .line 13
    iget-object p1, p1, Lxm1;->f:La9g;

    .line 14
    invoke-interface {p1}, La9g;->e()V

    .line 15
    iget-object p1, p0, Lc0w;->a:Lb0w;

    .line 16
    iget-object p1, p1, Lxm1;->g:Lh0t;

    const-string p2, "video decoder: signal EOS to encoder "

    .line 17
    invoke-virtual {p1, v1, p2}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    iget-object p2, p0, Lc0w;->a:Lb0w;

    .line 19
    iget-object p2, p2, Lxm1;->g:Lh0t;

    .line 20
    sget p3, Lb0w;->t:I

    invoke-virtual {p2, v1, v0, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object p2, p0, Lc0w;->a:Lb0w;

    .line 22
    iget-object p2, p2, Lxm1;->h:Lbzs$a;

    if-eqz p2, :cond_3

    .line 23
    new-instance p3, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {p3, v2, v0, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ldu0;

    invoke-virtual {p2, p3}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 24
    iget-object p2, p0, Lc0w;->a:Lb0w;

    .line 25
    iget-object p2, p2, Lxm1;->g:Lh0t;

    .line 26
    sget p3, Lb0w;->t:I

    const-string p3, "Video decoder interrupted"

    invoke-virtual {p2, v1, p3, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_3
    :goto_2
    iget-object p1, p0, Lc0w;->a:Lb0w;

    goto :goto_3

    :catch_2
    move-exception p1

    .line 28
    :try_start_3
    iget-object p2, p0, Lc0w;->a:Lb0w;

    .line 29
    iget-object p2, p2, Lxm1;->g:Lh0t;

    .line 30
    sget p3, Lb0w;->t:I

    const-string p3, "Error while decoding video"

    invoke-virtual {p2, v1, p3, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object p2, p0, Lc0w;->a:Lb0w;

    .line 32
    iget-object p2, p2, Lxm1;->h:Lbzs$a;

    if-eqz p2, :cond_3

    .line 33
    check-cast p2, Ldu0;

    invoke-virtual {p2, p1}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 34
    :goto_3
    iget-object p1, p1, Lb0w;->k:Ld0w;

    invoke-virtual {p1}, Ld0w;->b()V

    return-void

    :goto_4
    iget-object p2, p0, Lc0w;->a:Lb0w;

    iget-object p2, p2, Lb0w;->k:Ld0w;

    invoke-virtual {p2}, Ld0w;->b()V

    .line 35
    throw p1
.end method

.method public final c(Li8g;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc0w;->a:Lb0w;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lb0w;->t:I

    const-string v0, "b0w"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video decoder: returned input buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc0w;->a:Lb0w;

    .line 5
    iget-object v0, p1, Lxm1;->h:Lbzs$a;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ldu0;

    invoke-virtual {v0, p1, p2}, Ldu0;->b(Lbzs;I)V

    :cond_0
    return-void
.end method

.method public final d(Li8g;Li0t;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc0w;->a:Lb0w;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lb0w;->t:I

    const-string v0, "b0w"

    const-string v1, "Video decoder format changed"

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object p2, p2, Li0t;->a:Landroid/media/MediaFormat;

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Li8g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0w;->a:Lb0w;

    iget-object v0, v0, Lb0w;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0w;->a:Lb0w;

    iget-wide v1, v1, Lb0w;->r:J

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2}, Li8g;->d(J)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Li8g;->c(I)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc0w;->a:Lb0w;

    .line 7
    iget-object v2, v2, Lxm1;->a:Lk0t;

    .line 8
    iget-object v2, v2, Lk0t;->c:Lj6t;

    .line 9
    invoke-virtual {v2, v4, v5}, Lj6t;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lc0w;->a:Lb0w;

    iget-object v2, v2, Lb0w;->k:Ld0w;

    invoke-virtual {v2}, Ld0w;->makeCurrent()V

    .line 11
    invoke-interface {p1, v1, v3}, Li8g;->releaseOutputBuffer(IZ)V

    if-eqz v3, :cond_3

    .line 12
    iget-object p1, p0, Lc0w;->a:Lb0w;

    iget-object p1, p1, Lb0w;->k:Ld0w;

    const-wide/16 v1, 0x3e8

    mul-long v4, v4, v1

    invoke-virtual {p1, v4, v5}, Ld0w;->a(J)V

    .line 13
    :cond_3
    iget-object p1, p0, Lc0w;->a:Lb0w;

    .line 14
    iget-boolean v1, p1, Lb0w;->p:Z

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p1, Lb0w;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lc0w;->a:Lb0w;

    iget-wide v3, v2, Lb0w;->r:J

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget v2, v2, Lb0w;->o:I

    int-to-double v7, v2

    div-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    mul-double v5, v5, v7

    add-double/2addr v5, v3

    double-to-long v2, v5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v2

    .line 17
    :goto_2
    :try_start_2
    iput-wide v1, p1, Lb0w;->r:J

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
