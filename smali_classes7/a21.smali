.class public final La21;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li8g$a;


# instance fields
.field public final synthetic a:Lz11;


# direct methods
.method public constructor <init>(Lz11;)V
    .locals 0

    iput-object p1, p0, La21;->a:Lz11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li8g;Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 2

    .line 1
    iget-object p1, p0, La21;->a:Lz11;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lz11;->v:I

    const-string v0, "z11"

    const-string v1, "audio decoder: error while encoding"

    invoke-virtual {p1, v0, v1, p2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, La21;->a:Lz11;

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
    .locals 8

    const-string v0, "z11"

    .line 1
    iget-object v1, p0, La21;->a:Lz11;

    .line 2
    iget-object v1, v1, Lxm1;->g:Lh0t;

    .line 3
    sget v2, Lz11;->v:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio decoder: returned output buffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object p3, p0, La21;->a:Lz11;

    .line 6
    iget-object p3, p3, Lxm1;->g:Lh0t;

    const-string v1, "audio decoder: codec config buffer"

    .line 7
    invoke-virtual {p3, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p2, v3}, Li8g;->releaseOutputBuffer(IZ)V

    return-void

    .line 9
    :cond_1
    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    iget-object v1, p0, La21;->a:Lz11;

    .line 11
    iget-object v1, v1, Lxm1;->g:Lh0t;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audio decoder: returned buffer for time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_2

    iget-object v1, p0, La21;->a:Lz11;

    .line 14
    iget-object v1, v1, Lxm1;->a:Lk0t;

    .line 15
    iget-object v1, v1, Lk0t;->c:Lj6t;

    .line 16
    invoke-virtual {v1, v4, v5}, Lj6t;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {p1, p2, v3}, Li8g;->releaseOutputBuffer(IZ)V

    goto :goto_4

    .line 19
    :cond_5
    :goto_3
    iget-object p1, p0, La21;->a:Lz11;

    .line 20
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio decoder: added pending output buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, La21;->a:Lz11;

    iget-object p1, p1, Lz11;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lz11$b;

    invoke-direct {v1, p2, p3}, Lz11$b;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, La21;->a:Lz11;

    invoke-static {p1}, Lz11;->f(Lz11;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, La21;->a:Lz11;

    .line 25
    iget-object p2, p2, Lxm1;->g:Lh0t;

    .line 26
    sget p3, Lz11;->v:I

    const-string p3, "error while audio decoding"

    invoke-virtual {p2, v0, p3, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object p2, p0, La21;->a:Lz11;

    .line 28
    iget-object p2, p2, Lxm1;->h:Lbzs$a;

    if-eqz p2, :cond_6

    .line 29
    check-cast p2, Ldu0;

    invoke-virtual {p2, p1}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Li8g;I)V
    .locals 3

    .line 1
    iget-object p1, p0, La21;->a:Lz11;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lz11;->v:I

    const-string v0, "z11"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio decoder: returned input buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, La21;->a:Lz11;

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
    .locals 3

    .line 1
    iget-object p1, p0, La21;->a:Lz11;

    .line 2
    iget-object p1, p1, Lxm1;->g:Lh0t;

    .line 3
    sget v0, Lz11;->v:I

    const-string v0, "z11"

    const-string v1, "audio decoder: output format changed "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p2, Li0t;->a:Landroid/media/MediaFormat;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, La21;->a:Lz11;

    iget-boolean v0, p1, Lz11;->l:Z

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lz11;->d(Li0t;)Ljava/util/List;

    move-result-object p2

    .line 9
    iget-object v0, p1, Lxm1;->f:La9g;

    .line 10
    new-instance v1, Lz11$a;

    invoke-direct {v1, p1}, Lz11$a;-><init>(Lz11;)V

    .line 11
    invoke-interface {v0, p2, v1}, La9g;->c(Ljava/util/List;La9g$a;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object p1, p0, La21;->a:Lz11;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lz11;->l:Z

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    iget-object v0, p1, Lxm1;->f:La9g;

    invoke-interface {v0}, La9g;->stop()V

    .line 14
    iget-object p1, p1, Lxm1;->f:La9g;

    invoke-interface {p1}, La9g;->release()V

    .line 15
    throw p2
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 16
    iget-object p2, p0, La21;->a:Lz11;

    .line 17
    iget-object p2, p2, Lxm1;->h:Lbzs$a;

    if-eqz p2, :cond_0

    .line 18
    check-cast p2, Ldu0;

    invoke-virtual {p2, p1}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    :goto_0
    return-void
.end method
