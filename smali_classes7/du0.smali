.class public final Ldu0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbzs$a;


# instance fields
.field public final synthetic a:Lczs;

.field public final synthetic b:Leu0;


# direct methods
.method public constructor <init>(Leu0;Lczs;)V
    .locals 0

    iput-object p1, p0, Ldu0;->b:Leu0;

    iput-object p2, p0, Ldu0;->a:Lczs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 1

    iget-object v0, p0, Ldu0;->b:Leu0;

    invoke-virtual {v0, p1}, Leu0;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lbzs;I)V
    .locals 11

    const-string v0, "eu0"

    .line 1
    iget-object v1, p0, Ldu0;->b:Leu0;

    invoke-static {v1}, Leu0;->a(Leu0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lbzs;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Ldu0;->b:Leu0;

    iget-object v2, v2, Leu0;->l:Lxu7;

    iget-object v3, p0, Ldu0;->a:Lczs;

    invoke-interface {v2, v3}, Lxu7;->e(Lczs;)Z

    move-result v2
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "async pipeline: queue "

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 4
    :try_start_1
    iget-object v2, p0, Ldu0;->b:Leu0;

    iget-object v2, v2, Leu0;->l:Lxu7;

    iget-object v6, p0, Ldu0;->a:Lczs;

    invoke-interface {v2, v6, v1}, Lxu7;->c(Lczs;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ldu0;->b:Leu0;

    iget-object v2, v2, Leu0;->f:Lh0t;

    sget v6, Leu0;->p:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DataSource: returned "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldu0;->a:Lczs;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " buffer with size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ldu0;->b:Leu0;

    iget-object v2, v2, Leu0;->h:Lk0t;

    .line 7
    iget-object v2, v2, Lk0t;->c:Lj6t;

    .line 8
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    invoke-virtual {v2}, Lj6t;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v2, Lj6t;->b:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_4

    .line 11
    iget-object v2, p0, Ldu0;->b:Leu0;

    iget-object v2, v2, Leu0;->f:Lh0t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldu0;->a:Lczs;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " buffer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, p2, v1}, Lbzs;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    .line 13
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move-object v5, v1

    .line 14
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 15
    iget-object v2, p0, Ldu0;->b:Leu0;

    iget-object v2, v2, Leu0;->f:Lh0t;

    sget v3, Leu0;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldu0;->a:Lczs;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " EOS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p2, v1}, Lbzs;->a(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Ldu0;->b:Leu0;

    invoke-virtual {p2, p1}, Leu0;->g(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lbzs;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu0;->b:Leu0;

    invoke-static {v0}, Leu0;->a(Leu0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lbzs;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Ldu0;->b:Leu0;

    iget-object v1, v1, Leu0;->m:Lfk1;

    iget-object v2, p0, Ldu0;->a:Lczs;

    new-instance v3, Lcu0;

    invoke-direct {v3, p0, p1, p2}, Lcu0;-><init>(Ldu0;Lbzs;I)V

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance p1, Lk7l;

    const/4 p2, 0x2

    invoke-direct {p1, v1, v2, v3, p2}, Lk7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    sget-object p2, Lczs;->E0:Lczs;

    if-ne v2, p2, :cond_1

    .line 7
    iget-object p2, v1, Lfk1;->j:Ljava/util/LinkedList;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lfk1;->i:Ljava/util/LinkedList;

    .line 8
    :goto_0
    new-instance v3, Lfk1$a;

    invoke-direct {v3, v2, v0, p3, p1}, Lfk1$a;-><init>(Lczs;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)V

    invoke-interface {p2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lfk1;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Ldu0;->b:Leu0;

    invoke-virtual {p2, p1}, Leu0;->g(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Li0t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldu0;->b:Leu0;

    invoke-static {v0}, Leu0;->a(Leu0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldu0;->a:Lczs;

    sget-object v1, Lczs;->E0:Lczs;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ldu0;->b:Leu0;

    iget-object v0, v0, Leu0;->e:Ljul;

    invoke-virtual {v0, p1}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ldu0;->b:Leu0;

    iget-object v0, v0, Leu0;->m:Lfk1;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ldu0;->b:Leu0;

    iget-object v1, v1, Leu0;->m:Lfk1;

    .line 6
    monitor-enter v1
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v2, v1, Lfk1;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_5

    .line 8
    iget-object v1, p0, Ldu0;->b:Leu0;

    iget-object v2, v1, Leu0;->m:Lfk1;

    iget-object v3, p0, Ldu0;->a:Lczs;

    invoke-static {v1, v3}, Leu0;->b(Leu0;Lczs;)J

    move-result-wide v4

    invoke-virtual {v2, v3, p1, v4, v5}, Lfk1;->a(Lczs;Li0t;J)V

    .line 9
    iget-object p1, p0, Ldu0;->b:Leu0;

    iget-object p1, p1, Leu0;->k:Lt8h$a;

    iget-object v1, p0, Ldu0;->a:Lczs;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Ldu0;->b:Leu0;

    iget-object p1, p1, Leu0;->k:Lt8h$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_3

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 13
    :cond_4
    :try_start_4
    iget-object p1, p0, Ldu0;->b:Leu0;

    iget-object p1, p1, Leu0;->m:Lfk1;

    invoke-virtual {p1}, Lfk1;->k()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
    :try_end_4
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_5
    iget-object v1, p0, Ldu0;->b:Leu0;

    invoke-virtual {v1, p1}, Leu0;->g(Ljava/lang/Exception;)V

    .line 16
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
