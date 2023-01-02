.class public final Lyw0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li8g;


# instance fields
.field public final a:Lh0t;

.field public final b:Landroid/os/Handler;

.field public c:Ls13;

.field public d:Li8g$a;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lh0t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyw0;->b:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lyw0;->a:Lh0t;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyw0;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyw0;->b:Landroid/os/Handler;

    new-instance v1, Lx29;

    invoke-direct {v1, p0, p1, p2}, Lx29;-><init>(Lyw0;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Li0t;Landroid/view/Surface;Li8g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lyw0;->d:Li8g$a;

    .line 2
    invoke-interface {p3, p0, p1}, Li8g$a;->d(Li8g;Li0t;)V

    const/high16 p2, 0x10000

    .line 3
    invoke-virtual {p1, p2}, Li0t;->g(I)I

    move-result p1

    .line 4
    new-instance p2, Ls13;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Ls13;-><init>(IZ)V

    iput-object p2, p0, Lyw0;->c:Ls13;

    .line 5
    new-instance p1, Lu5f;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p2, Ls13;->b:Ls13$a;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p3, p2, Ls13;->a:[Ljava/nio/ByteBuffer;

    array-length p3, p3

    if-ge p1, p3, :cond_0

    .line 8
    iget-object p3, p2, Ls13;->b:Ls13$a;

    invoke-interface {p3, p1}, Ls13$a;->f(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Landroid/media/MediaCodec$BufferInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lyw0;->c:Ls13;

    invoke-virtual {v0, p1}, Ls13;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lyw0;->c:Ls13;

    invoke-virtual {v0, p1}, Ls13;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lyw0;->e:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lyw0;->b:Landroid/os/Handler;

    new-instance v0, Ltw0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltw0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
