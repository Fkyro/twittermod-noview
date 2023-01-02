.class public abstract Lxm1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbzs;


# instance fields
.field public final a:Lk0t;

.field public final b:Lp0t;

.field public final c:Lp0t;

.field public final d:Li0t;

.field public final e:Li8g;

.field public final f:La9g;

.field public final g:Lh0t;

.field public h:Lbzs$a;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk0t;Li0t;Lp0t;Lp0t;La9g;Li8g;Lh0t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm1;->a:Lk0t;

    .line 3
    iput-object p2, p0, Lxm1;->d:Li0t;

    .line 4
    iput-object p3, p0, Lxm1;->b:Lp0t;

    .line 5
    iput-object p4, p0, Lxm1;->c:Lp0t;

    .line 6
    iput-object p5, p0, Lxm1;->f:La9g;

    .line 7
    iput-object p6, p0, Lxm1;->e:Li8g;

    .line 8
    iput-object p7, p0, Lxm1;->g:Lh0t;

    .line 9
    iput-object p8, p0, Lxm1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lxm1;->e:Li8g;

    invoke-interface {v0, p1, p2}, Li8g;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lxm1;->f:La9g;

    invoke-interface {v0, p1}, La9g;->b(I)V

    return-void
.end method

.method public abstract c()La9g$a;
.end method

.method public abstract d(Li0t;)Ljava/util/List;
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
.end method

.method public final e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/media/transcode/TranscoderException;

    .line 1
    iget-object v1, p0, Lxm1;->c:Lp0t;

    new-instance v2, Lke6;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lke6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lp0t;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lxm1;->g:Lh0t;

    iget-object v3, p0, Lxm1;->i:Ljava/lang/String;

    aget-object v4, v0, v1

    const-string v5, "Encoder start failed"

    invoke-virtual {v2, v3, v5, v4}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v0, v1

    .line 3
    throw v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lxm1;->e:Li8g;

    invoke-interface {v0, p1}, Li8g;->getInputBuffer(I)Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Lxm1;->f:La9g;

    invoke-interface {v0, p1}, La9g;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lbzs$a;)V
    .locals 0

    iput-object p1, p0, Lxm1;->h:Lbzs$a;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1;->f:La9g;

    invoke-interface {v0}, La9g;->stop()V

    .line 2
    iget-object v0, p0, Lxm1;->e:Li8g;

    invoke-interface {v0}, Li8g;->stop()V

    .line 3
    iget-object v0, p0, Lxm1;->f:La9g;

    invoke-interface {v0}, La9g;->release()V

    .line 4
    iget-object v0, p0, Lxm1;->e:Li8g;

    invoke-interface {v0}, Li8g;->release()V

    .line 5
    iget-object v0, p0, Lxm1;->b:Lp0t;

    invoke-virtual {v0}, Lp0t;->c()V

    .line 6
    iget-object v0, p0, Lxm1;->c:Lp0t;

    invoke-virtual {v0}, Lp0t;->c()V

    return-void
.end method
