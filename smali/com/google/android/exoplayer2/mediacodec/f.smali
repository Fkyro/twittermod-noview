.class public final Lcom/google/android/exoplayer2/mediacodec/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    .line 3
    sget v0, Luiv;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:[Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/mediacodec/c$c;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    new-instance v1, Lx9r;

    invoke-direct {v1, p0, p1}, Lx9r;-><init>(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/mediacodec/c$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(ILm17;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    .line 2
    iget-object v3, p2, Lm17;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Luiv;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Luiv;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 2
    sget v2, Luiv;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/f;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final i(IIJI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:[Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->c:[Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method
