.class public final Lnj1;
.super Landroid/media/MediaCodec$Callback;
.source "Twttr"


# instance fields
.field public final synthetic a:Li8g$a;

.field public final synthetic b:Loj1;


# direct methods
.method public constructor <init>(Loj1;Li8g$a;)V
    .locals 0

    iput-object p1, p0, Lnj1;->b:Loj1;

    iput-object p2, p0, Lnj1;->a:Li8g$a;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, " onError: Recoverable "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Transient "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fatal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnj1;->b:Loj1;

    iget-object v2, v1, Loj1;->b:Lh0t;

    iget-object v1, v1, Loj1;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lnj1;->b:Loj1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Loj1;->h(I)V

    .line 7
    iget-object v0, p0, Lnj1;->b:Loj1;

    invoke-virtual {v0}, Loj1;->stop()V

    .line 8
    iget-object v0, p0, Lnj1;->b:Loj1;

    invoke-virtual {v0}, Loj1;->release()V

    .line 9
    iget-object v0, p0, Lnj1;->a:Li8g$a;

    iget-object v1, p0, Lnj1;->b:Loj1;

    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const-string v3, "Decoder error"

    invoke-direct {v2, p1, v3, p2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2}, Li8g$a;->a(Li8g;Lcom/twitter/media/transcode/TranscoderException;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lnj1;->a:Li8g$a;

    iget-object v0, p0, Lnj1;->b:Loj1;

    invoke-interface {p1, v0, p2}, Li8g$a;->c(Li8g;I)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnj1;->b:Loj1;

    iget-object p1, p1, Loj1;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lnj1;->b:Loj1;

    iget-object p1, p1, Loj1;->e:Ljava/util/TreeMap;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lnj1;->a:Li8g$a;

    iget-object v0, p0, Lnj1;->b:Loj1;

    invoke-interface {p1, v0, p2, p3}, Li8g$a;->b(Li8g;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnj1;->b:Loj1;

    iget-object v0, p1, Loj1;->b:Lh0t;

    iget-object p1, p1, Loj1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder format changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnj1;->a:Li8g$a;

    iget-object v0, p0, Lnj1;->b:Loj1;

    new-instance v1, Li0t;

    invoke-direct {v1, p2}, Li0t;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {p1, v0, v1}, Li8g$a;->d(Li8g;Li0t;)V

    return-void
.end method
