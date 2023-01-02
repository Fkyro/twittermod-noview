.class public final Loj2;
.super Lpa3;
.source "Twttr"


# static fields
.field public static final k:J


# instance fields
.field public final e:Landroid/media/MediaCodec;

.field public final f:Landroid/media/MediaCodec;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw63$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;

.field public i:D

.field public j:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Loj2;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpa3;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Loj2;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Loj2;->e:Landroid/media/MediaCodec;

    .line 5
    iput-object p2, p0, Loj2;->f:Landroid/media/MediaCodec;

    return-void
.end method

.method public static g(Landroid/media/MediaFormat;)D
    .locals 4

    const-string v0, "frame-rate"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    int-to-double v0, p0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Loj2;->f:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Loj2;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :cond_1
    :goto_1
    iget-boolean v7, p0, Lpa3;->c:Z

    xor-int/2addr v7, v3

    if-eqz v7, :cond_7

    .line 5
    iget-object v7, p0, Loj2;->f:Landroid/media/MediaCodec;

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p0, v7, v2, v0, v4}, Loj2;->f(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[Ljava/nio/ByteBuffer;Z)Z

    move-result v6

    .line 7
    :cond_2
    iget-object v7, p0, Loj2;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v7, v2, v1, v3}, Loj2;->f(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[Ljava/nio/ByteBuffer;Z)Z

    move-result v7

    if-nez v5, :cond_1

    if-eqz v7, :cond_1

    if-nez v6, :cond_3

    .line 8
    iget-object v7, p0, Loj2;->f:Landroid/media/MediaCodec;

    if-nez v7, :cond_1

    .line 9
    :cond_3
    iget-object v5, p0, Loj2;->f:Landroid/media/MediaCodec;

    if-eqz v5, :cond_5

    iget-object v5, p0, Loj2;->h:Landroid/media/MediaFormat;

    if-eqz v5, :cond_4

    const-string v7, "csd-0"

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10
    :cond_4
    iget-object v5, p0, Loj2;->f:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    iput-object v5, p0, Loj2;->h:Landroid/media/MediaFormat;

    .line 11
    :cond_5
    iget-object v5, p0, Loj2;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw63$a;

    .line 12
    iget-object v8, p0, Loj2;->h:Landroid/media/MediaFormat;

    iget-object v9, p0, Loj2;->e:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lw63$a;->q(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0}, Lpa3;->b()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final f(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[Ljava/nio/ByteBuffer;Z)Z
    .locals 11

    .line 1
    sget-wide v0, Loj2;->k:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_7

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-ltz v0, :cond_6

    if-eqz p4, :cond_0

    .line 2
    iget-wide v3, p0, Loj2;->j:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Loj2;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Loj2;->g(Landroid/media/MediaFormat;)D

    move-result-wide v3

    iput-wide v3, p0, Loj2;->j:D

    .line 4
    :cond_0
    aget-object p3, p3, v0

    if-eqz p4, :cond_1

    .line 5
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-wide v7, p0, Loj2;->i:D

    iget-wide v9, p0, Loj2;->j:D

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Ltv/periscope/android/video/BufferProperties;->createFrom(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;DD)Ltv/periscope/android/video/BufferProperties;

    move-result-object v1

    .line 7
    iget-wide v3, v1, Ltv/periscope/android/video/BufferProperties;->dDTS:D

    iput-wide v3, p0, Loj2;->i:D

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v3

    invoke-virtual {p3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Loj2;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw63$a;

    if-eqz p4, :cond_2

    .line 11
    invoke-interface {v4, p3, v1}, Lw63$a;->r(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v4, p3, p2}, Lw63$a;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 15
    invoke-static {p1}, Loj2;->g(Landroid/media/MediaFormat;)D

    move-result-wide p1

    iput-wide p1, p0, Loj2;->j:D

    goto :goto_2

    .line 16
    :cond_5
    iput-object p1, p0, Loj2;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_2
    return v2

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Loj2;->f(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[Ljava/nio/ByteBuffer;Z)Z

    move-result p1

    return p1
.end method
