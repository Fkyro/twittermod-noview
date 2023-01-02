.class public final Lz11;
.super Lxm1;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DisallowedMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz11$b;
    }
.end annotation


# static fields
.field public static final u:J

.field public static final synthetic v:I


# instance fields
.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lz11$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Li0t;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Landroid/media/MediaCodec$BufferInfo;

.field public r:I

.field public final s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lz11;->u:J

    return-void
.end method

.method public constructor <init>(Lk0t;Li0t;Lh7e;Lh0t;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    .line 1
    new-instance v11, Lp0t;

    const-string v0, "audio-thread"

    invoke-direct {v11, v0, v10}, Lp0t;-><init>(Ljava/lang/String;Lh0t;)V

    const-string v12, "z11"

    const/4 v13, 0x1

    new-array v0, v13, [La9g;

    new-array v1, v13, [Lcom/twitter/media/transcode/TranscoderException;

    .line 2
    new-instance v14, Lneg;

    const-string v5, "audio/mp4a-latm"

    const/4 v8, 0x1

    move-object v3, v14

    move-object v4, v0

    move-object/from16 v6, p4

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lneg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Lp0t;->b(Ljava/lang/Runnable;)V

    const/4 v14, 0x0

    aget-object v3, v1, v14

    const-string v4, "Encoder creation failed audio/mp4a-latm"

    if-nez v3, :cond_4

    aget-object v1, v0, v14

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    aget-object v5, v0, v14

    .line 3
    invoke-virtual/range {p2 .. p2}, Li0t;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v13, [Li8g;

    new-array v1, v13, [Lcom/twitter/media/transcode/TranscoderException;

    .line 4
    new-instance v4, Ly11;

    invoke-direct {v4, v0, v2, v10, v1}, Ly11;-><init>([Li8g;Li0t;Lh0t;[Lcom/twitter/media/transcode/TranscoderException;)V

    invoke-virtual {v11, v4}, Lp0t;->b(Ljava/lang/Runnable;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoder creation failed "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v6, v2, Li0t;->a:Landroid/media/MediaFormat;

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v6, v1, v14

    if-nez v6, :cond_1

    aget-object v1, v0, v14

    if-eqz v1, :cond_0

    aget-object v6, v0, v14

    const-string v8, "z11"

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v11

    move-object/from16 v7, p4

    .line 8
    invoke-direct/range {v0 .. v8}, Lxm1;-><init>(Lk0t;Li0t;Lp0t;Lp0t;La9g;Li8g;Lh0t;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v9, Lz11;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v9, Lz11;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    iput-boolean v14, v9, Lz11;->l:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lz11;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 13
    iput v0, v9, Lz11;->r:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, v9, Lz11;->t:J

    const-string v0, "Audio transcoder: created in thread "

    .line 15
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_video_transcode_compute_audio_pts_enabled"

    invoke-virtual {v0, v1, v13}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    iput-boolean v0, v9, Lz11;->s:Z

    return-void

    .line 19
    :cond_0
    invoke-virtual {v10, v12, v4}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 21
    invoke-direct {v0, v13, v4, v3}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0

    :cond_1
    aget-object v0, v1, v14

    .line 23
    invoke-virtual {v10, v12, v4, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v1, v14

    .line 24
    throw v0

    :cond_2
    const-string v0, "Audio input format unknown "

    .line 25
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget-object v1, v2, Li0t;->a:Landroid/media/MediaFormat;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v10, v12, v0}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 30
    invoke-direct {v1, v13, v0, v3}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1

    .line 32
    :cond_3
    invoke-virtual {v10, v12, v4}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 34
    invoke-direct {v0, v13, v4, v3}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0

    :cond_4
    aget-object v0, v1, v14

    .line 36
    invoke-virtual {v10, v12, v4, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v1, v14

    .line 37
    throw v0
.end method

.method public static f(Lz11;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz11;->n:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lxm1;->g:Lh0t;

    const-string v1, "z11"

    const-string v2, "audio decoder: encoder not ready"

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxm1;->d:Li0t;

    invoke-virtual {v0}, Li0t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxm1;->g:Lh0t;

    const-string v1, "z11"

    const-string v2, "audio decoder: dropping pending frames"

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lz11;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz11$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lxm1;->e:Li8g;

    iget v1, v1, Lz11$b;->a:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Li8g;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    iget-object v0, p0, Lz11;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lz11;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lz11;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lz11;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lz11;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lz11;->p:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lxm1;->f:La9g;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, La9g;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v1, p0, Lz11;->q:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v6, p0, Lz11;->r:I

    iget-object v7, p0, Lz11;->p:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lz11;->q:Landroid/media/MediaCodec$BufferInfo;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lz11;->k(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v1, p0, Lz11;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz11$b;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, v1, Lz11$b;->a:I

    iget-object v1, v1, Lz11$b;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v2, v1}, Lz11;->h(IILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    :try_start_4
    iget-object v1, p0, Lxm1;->h:Lbzs$a;

    if-eqz v1, :cond_6

    .line 20
    check-cast v1, Ldu0;

    invoke-virtual {v1, v0}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :cond_6
    monitor-exit p0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static g(IIJI)Landroid/media/MediaCodec$BufferInfo;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-object v6
.end method


# virtual methods
.method public final c()La9g$a;
    .locals 1

    new-instance v0, Lz11$a;

    invoke-direct {v0, p0}, Lz11$a;-><init>(Lz11;)V

    return-object v0
.end method

.method public final d(Li0t;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0t;",
            ")",
            "Ljava/util/List<",
            "Lzl9;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li0t;->i()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Li0t;->b()I

    move-result p1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit16 v1, p1, 0x800

    mul-int/lit8 v1, v1, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Low0$a;

    invoke-direct {v3}, Low0$a;-><init>()V

    .line 6
    iput p1, v3, Low0$a;->b:I

    .line 7
    iput v0, v3, Low0$a;->a:I

    const/high16 p1, 0x10000

    .line 8
    iput p1, v3, Low0$a;->c:I

    .line 9
    iput v1, v3, Low0$a;->d:I

    .line 10
    new-instance p1, Low0;

    invoke-direct {p1, v3}, Low0;-><init>(Low0$a;)V

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 12
    :cond_0
    iget-object p1, p0, Lxm1;->g:Lh0t;

    const-string v0, "z11"

    const-string v1, "No Sample Rate"

    invoke-virtual {p1, v0, v1}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method public final h(IILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_1

    .line 3
    iget-object p3, p0, Lxm1;->g:Lh0t;

    const-string v0, "z11"

    const-string v3, "audio encoder: queue empty buffer EOS "

    invoke-virtual {p3, v0, v3}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v2, v2, v3, v4, v1}, Lz11;->g(IIJI)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lxm1;->f:La9g;

    invoke-interface {v0, p1, p3}, La9g;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 6
    iget-object p1, p0, Lxm1;->e:Li8g;

    invoke-interface {p1, p2, v2}, Li8g;->releaseOutputBuffer(IZ)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lxm1;->f:La9g;

    invoke-interface {v0, p1}, La9g;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lxm1;->e:Li8g;

    invoke-interface {v0, p2}, Li8g;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-object v1, p0, Lz11;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 13
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lz11;->m:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw0;

    .line 15
    invoke-interface {v0, v7}, Lrw0;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    invoke-static {v2, v0, v3, v4, p3}, Lz11;->g(IIJI)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    move-object v3, p0

    move v4, p1

    move v6, p2

    .line 18
    invoke-virtual/range {v3 .. v8}, Lz11;->k(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final i()Lczs;
    .locals 1

    sget-object v0, Lczs;->F0:Lczs;

    return-object v0
.end method

.method public final k(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p3

    move-object/from16 v3, p5

    const-string v4, "z11"

    .line 1
    iget-object v5, v1, Lz11;->o:Li0t;

    if-eqz v5, :cond_3

    .line 2
    invoke-virtual {v5}, Li0t;->b()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 3
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v6, v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 5
    rem-int v8, v7, v5

    sub-int/2addr v7, v8

    .line 6
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 7
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v1, Lxm1;->a:Lk0t;

    .line 12
    iget-object v2, v2, Lk0t;->c:Lj6t;

    .line 13
    iget-wide v10, v2, Lj6t;->a:J

    sub-long/2addr v8, v10

    .line 14
    iget-boolean v2, v1, Lz11;->s:Z

    if-eqz v2, :cond_0

    .line 15
    iget-wide v8, v1, Lz11;->t:J

    int-to-long v10, v7

    .line 16
    iget-object v2, v1, Lz11;->o:Li0t;

    .line 17
    invoke-virtual {v2}, Li0t;->i()I

    move-result v2

    int-to-long v12, v5

    .line 18
    div-long/2addr v10, v12

    .line 19
    sget-wide v12, Lz11;->u:J

    int-to-long v14, v2

    div-long/2addr v12, v14

    mul-long v12, v12, v10

    add-long/2addr v12, v8

    .line 20
    iput-wide v12, v1, Lz11;->t:J

    .line 21
    :cond_0
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x0

    invoke-static {v10, v7, v8, v9, v2}, Lz11;->g(IIJI)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    .line 22
    iget-object v8, v1, Lxm1;->g:Lh0t;

    const-string v9, "audio encoder: queue buffer with size "

    .line 23
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 24
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " and presentationTime "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, v1, Lxm1;->f:La9g;

    move/from16 v8, p1

    invoke-interface {v4, v8, v2}, La9g;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    if-ne v6, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lz11;->p:Ljava/nio/ByteBuffer;

    .line 27
    iput-object v2, v1, Lz11;->q:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lz11;->r:I

    .line 29
    iget-object v2, v1, Lxm1;->e:Li8g;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Li8g;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p4

    .line 30
    iput-object v2, v1, Lz11;->p:Ljava/nio/ByteBuffer;

    .line 31
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v7

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v6, v7

    iget-object v3, v1, Lz11;->o:Li0t;

    .line 32
    invoke-virtual {v3}, Li0t;->i()I

    move-result v3

    int-to-long v10, v5

    .line 33
    div-long/2addr v6, v10

    .line 34
    sget-wide v10, Lz11;->u:J

    int-to-long v12, v3

    div-long/2addr v10, v12

    mul-long v10, v10, v6

    add-long/2addr v10, v8

    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v4, v10, v11, v3}, Lz11;->g(IIJI)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iput-object v2, v1, Lz11;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    iput v0, v1, Lz11;->r:I

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v5, "Error while copying the audio decoder buffer into the decoder buffer: decoder offset: "

    .line 37
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const-string v8, " decoder size:"

    const-string v9, " decoder presentationTime:"

    .line 39
    invoke-static {v5, v6, v8, v7, v9}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " decoder flag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encoder capacity: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encoder limit: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, v1, Lxm1;->g:Lh0t;

    invoke-virtual {v3, v4, v2, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v3, Lcom/twitter/media/transcode/TranscoderException;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v0}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    const/4 v0, 0x1

    .line 45
    new-instance v2, Lcom/twitter/media/transcode/TranscoderException;

    const-string v3, "Unable to queue input buffer since format unknown"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final start()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/media/transcode/TranscoderException;

    .line 1
    iget-object v1, p0, Lxm1;->b:Lp0t;

    new-instance v2, Lhbq;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lp0t;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lxm1;->g:Lh0t;

    const-string v3, "z11"

    aget-object v4, v0, v1

    const-string v5, "Video decoder failed"

    invoke-virtual {v2, v3, v5, v4}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v0, v1

    .line 3
    throw v0
.end method
