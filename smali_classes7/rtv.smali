.class public final Lrtv;
.super Ljava/lang/Thread;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrtv$a;
    }
.end annotation


# static fields
.field public static final W0:J


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/net/URL;

.field public final H0:Lopp;

.field public final I0:Lopp;

.field public volatile J0:Lw7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7j<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile K0:Lw7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7j<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lvea;

.field public M0:Landroid/media/MediaCodec;

.field public N0:Lrtv$a;

.field public O0:Ljava/lang/Exception;

.field public volatile P0:J

.field public volatile Q0:J

.field public volatile R0:J

.field public volatile S0:Z

.field public final T0:J

.field public U0:Z

.field public V0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 2
    sput-wide v0, Lrtv;->W0:J

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lopp;JLopp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrtv;->E0:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrtv;->F0:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lrtv;->P0:J

    .line 5
    iput-wide v0, p0, Lrtv;->Q0:J

    .line 6
    iput-wide v0, p0, Lrtv;->R0:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrtv;->S0:Z

    .line 8
    iput-boolean v0, p0, Lrtv;->U0:Z

    .line 9
    iput-object p1, p0, Lrtv;->G0:Ljava/net/URL;

    .line 10
    iput-object p2, p0, Lrtv;->H0:Lopp;

    .line 11
    iput-wide p3, p0, Lrtv;->T0:J

    .line 12
    iput-object p5, p0, Lrtv;->I0:Lopp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrtv;->L0:Lvea;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lrtv;->U0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lrtv;->J0:Lw7j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrtv;->K0:Lw7j;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lrtv;->K0:Lw7j;

    .line 5
    iget-object v0, v0, Lsgi;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lrtv;->R0:J

    sub-long/2addr v3, v5

    .line 8
    iget-wide v5, p0, Lrtv;->P0:J

    iget-wide v7, p0, Lrtv;->Q0:J

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    .line 9
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    iget-object v3, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    sget-wide v4, Lrtv;->W0:J

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_5

    .line 11
    iget-object v3, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    invoke-virtual {v3, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    iget-object v6, p0, Lrtv;->L0:Lvea;

    sget-object v8, Lczs;->E0:Lczs;

    .line 13
    invoke-virtual {v6, v8, v3}, Lvea;->c(Lczs;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    .line 14
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v9, :cond_4

    .line 15
    iget-object v6, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    iput-boolean v2, p0, Lrtv;->U0:Z

    goto :goto_4

    .line 17
    :cond_4
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 18
    iget-object v6, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 19
    :cond_5
    :goto_4
    iget-object v3, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_0

    .line 20
    iget-object v4, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 21
    iget-object v1, p0, Lrtv;->N0:Lrtv$a;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lj2j;->a()V

    .line 23
    iget-object v1, p0, Lrtv;->N0:Lrtv$a;

    iget v3, p0, Lrtv;->V0:I

    rsub-int v3, v3, 0x168

    invoke-virtual {v1, v3, v2}, Lj2j;->c(IZ)V

    .line 24
    iget-wide v1, p0, Lrtv;->R0:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    .line 25
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, p0, Lrtv;->R0:J

    .line 26
    :cond_7
    iget-object v1, p0, Lrtv;->J0:Lw7j;

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, p0, Lrtv;->J0:Lw7j;

    .line 28
    iget-object v1, v1, Lsgi;->b:Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    :cond_8
    iget-object v1, p0, Lrtv;->K0:Lw7j;

    iput-object v1, p0, Lrtv;->J0:Lw7j;

    .line 32
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrtv;->N0:Lrtv$a;

    .line 33
    iget-object v2, v1, Lrtv$a;->N0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 34
    iget v5, v1, Lrtv$a;->O0:I

    iget v6, v1, Lrtv$a;->P0:I

    iget-object v9, v1, Lrtv$a;->N0:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 35
    iget v2, v1, Lrtv$a;->O0:I

    iget v3, v1, Lrtv$a;->P0:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 36
    iget-object v3, v1, Lrtv$a;->N0:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 37
    iget-object v1, v1, Lrtv$a;->N0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 38
    new-instance v1, Lw7j;

    invoke-direct {v1, v0, v2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iput-object v1, p0, Lrtv;->K0:Lw7j;

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public final b(J)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lrtv;->Q0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iput-wide p1, p0, Lrtv;->Q0:J

    .line 4
    :cond_0
    iget-object v0, p0, Lrtv;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lrtv;->E0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-wide p1, p0, Lrtv;->P0:J

    .line 7
    iget-object p1, p0, Lrtv;->E0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object p1, p0, Lrtv;->F0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object p1, p0, Lrtv;->O0:Ljava/lang/Exception;

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lrtv;->J0:Lw7j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrtv;->K0:Lw7j;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lrtv;->J0:Lw7j;

    .line 14
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, Lrtv;->R0:J

    sub-long/2addr p1, v0

    .line 17
    iget-object v0, p0, Lrtv;->K0:Lw7j;

    .line 18
    iget-object v0, v0, Lsgi;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lrtv;->R0:J

    sub-long/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lrtv;->P0:J

    iget-wide v4, p0, Lrtv;->Q0:J

    sub-long/2addr v2, v4

    sub-long p1, v2, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 24
    iget-object p1, p0, Lrtv;->J0:Lw7j;

    .line 25
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lrtv;->K0:Lw7j;

    .line 29
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lrtv;->J0:Lw7j;

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lrtv;->J0:Lw7j;

    .line 34
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lrtv;->K0:Lw7j;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrtv;->K0:Lw7j;

    .line 38
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 41
    :cond_5
    throw p1

    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/IllegalArgumentException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvea;

    new-instance v1, Lk0t$a;

    iget-object v2, p0, Lrtv;->G0:Ljava/net/URL;

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk0t$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lk0t$a;->a()Lk0t;

    move-result-object v1

    new-instance v2, Lh0t;

    invoke-direct {v2}, Lh0t;-><init>()V

    sget-object v3, Labg;->b:Labg$a;

    invoke-direct {v0, v1, v2, v3}, Lvea;-><init>(Lk0t;Lh0t;Labg;)V

    iput-object v0, p0, Lrtv;->L0:Lvea;

    .line 3
    sget-object v1, Lczs;->E0:Lczs;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lrtv;->T0:J

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v4, v0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaExtractor;

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v4, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lrtv;->L0:Lvea;

    invoke-virtual {v0, v1}, Lvea;->h(Lczs;)Li0t;

    move-result-object v0

    .line 11
    invoke-static {}, Ltpb;->i()Lz7g;

    move-result-object v1

    new-instance v2, Lh0t;

    invoke-direct {v2}, Lh0t;-><init>()V

    invoke-interface {v1, v0, v2}, Lz7g;->b(Li0t;Lh0t;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    .line 12
    iget-object v1, p0, Lrtv;->H0:Lopp;

    .line 13
    iget v2, v1, Lopp;->a:I

    .line 14
    iget v1, v1, Lopp;->b:I

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 15
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 16
    iget-object v2, p0, Lrtv;->G0:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x18

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lrtv;->V0:I

    .line 19
    :cond_1
    new-instance v1, Lrtv$a;

    iget-object v2, p0, Lrtv;->I0:Lopp;

    .line 20
    iget v3, v2, Lopp;->a:I

    .line 21
    iget v2, v2, Lopp;->b:I

    .line 22
    invoke-direct {v1, v3, v2}, Lrtv$a;-><init>(II)V

    iput-object v1, p0, Lrtv;->N0:Lrtv$a;

    .line 23
    iget-object v2, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    .line 24
    iget-object v0, v0, Li0t;->a:Landroid/media/MediaFormat;

    .line 25
    iget-object v1, v1, Lj2j;->F0:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    iget-object v0, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid video file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrtv;->E0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrtv;->c()V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 3
    :goto_0
    :try_start_1
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 4
    iput-object v1, p0, Lrtv;->O0:Ljava/lang/Exception;

    .line 5
    :goto_1
    iget-boolean v1, p0, Lrtv;->S0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    :try_start_2
    iget-object v1, p0, Lrtv;->E0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 7
    iget-object v1, p0, Lrtv;->O0:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lrtv;->a()V

    .line 9
    :cond_0
    iget-object v1, p0, Lrtv;->F0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v2, p0, Lrtv;->F0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    .line 12
    :goto_2
    :try_start_5
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 13
    iput-object v1, p0, Lrtv;->O0:Ljava/lang/Exception;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lrtv;->M0:Landroid/media/MediaCodec;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_5
    move-exception v1

    .line 16
    :try_start_7
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 17
    iput-object v1, p0, Lrtv;->O0:Ljava/lang/Exception;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 18
    :goto_3
    :try_start_8
    iget-object v1, p0, Lrtv;->M0:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_6
    move-exception v1

    .line 19
    :try_start_9
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 20
    iput-object v1, p0, Lrtv;->O0:Ljava/lang/Exception;

    .line 21
    :cond_2
    :goto_4
    iget-object v1, p0, Lrtv;->L0:Lvea;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Lvea;->release()V

    .line 23
    :cond_3
    iget-object v1, p0, Lrtv;->N0:Lrtv$a;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Lj2j;->d()V

    .line 25
    :cond_4
    iget-object v1, p0, Lrtv;->J0:Lw7j;

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lrtv;->J0:Lw7j;

    .line 27
    iget-object v1, v1, Lsgi;->b:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    :cond_5
    iget-object v1, p0, Lrtv;->K0:Lw7j;

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lrtv;->K0:Lw7j;

    .line 32
    iget-object v1, v1, Lsgi;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    :cond_6
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1
.end method
