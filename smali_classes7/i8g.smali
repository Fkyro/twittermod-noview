.class public interface abstract Li8g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8g$a;
    }
.end annotation


# virtual methods
.method public abstract a(ILandroid/media/MediaCodec$BufferInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation
.end method

.method public abstract b(Li0t;Landroid/view/Surface;Li8g$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation
.end method

.method public abstract c(I)Landroid/media/MediaCodec$BufferInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation
.end method

.method public abstract d(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
