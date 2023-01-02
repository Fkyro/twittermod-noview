.class public final Lcv7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh0t;

.field public b:Lxu7;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lh0t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcv7;->c:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcv7;->d:Z

    .line 4
    iput v0, p0, Lcv7;->e:I

    .line 5
    iput-object p1, p0, Lcv7;->a:Lh0t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcv7;->b:Lxu7;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 2
    sget-object v3, Lczs;->E0:Lczs;

    const-string v4, "cv7"

    invoke-interface {v1}, Lxu7;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-interface {v1, v3}, Lxu7;->h(Lczs;)Li0t;

    move-result-object v7

    const/high16 v8, 0x10000

    .line 5
    invoke-virtual {v7, v8}, Li0t;->g(I)I

    move-result v7

    .line 6
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-eqz v10, :cond_5

    .line 7
    invoke-interface {v1, v3, v7}, Lxu7;->c(Lczs;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    .line 8
    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v8, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v2

    if-nez v8, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget v8, v0, Lcv7;->c:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Lcv7;->c:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_1
    iget-wide v14, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x0

    cmp-long v18, v16, v8

    if-nez v18, :cond_4

    .line 12
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v12, v2

    if-ne v12, v2, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, v0, Lcv7;->d:Z

    move-wide v12, v14

    .line 13
    :cond_4
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v8, v10

    add-long v16, v16, v8

    .line 14
    invoke-interface {v1, v3}, Lxu7;->e(Lczs;)Z

    move-result v8

    xor-int/lit8 v10, v8, 0x1

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 16
    :cond_5
    :goto_3
    iget v1, v0, Lcv7;->c:I

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcv7;->c:I

    long-to-double v1, v14

    long-to-double v7, v12

    sub-double/2addr v1, v7

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v7

    const-wide/16 v7, 0x8

    mul-long v7, v7, v16

    long-to-double v7, v7

    div-double/2addr v7, v1

    double-to-int v1, v7

    .line 17
    iput v1, v0, Lcv7;->e:I

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    iget-object v3, v0, Lcv7;->a:Lh0t;

    const-string v7, "Metadata Extraction Duration: "

    .line 20
    invoke-static {v7}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v1, v5

    .line 21
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcv7;->a:Lh0t;

    const-string v2, "Key Frame Start: "

    .line 23
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    iget-boolean v3, v0, Lcv7;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lcv7;->a:Lh0t;

    const-string v2, "Max GoP Size: "

    .line 26
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    iget v3, v0, Lcv7;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcv7;->a:Lh0t;

    const-string v2, "Video Bitrate: "

    .line 29
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    iget v3, v0, Lcv7;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 31
    :cond_6
    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const/4 v3, 0x0

    const-string v4, "No DataSource set"

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Li0t;)Li0t;
    .locals 2

    .line 1
    iget v0, p0, Lcv7;->c:I

    const-string v1, "twt-max-gop"

    .line 2
    invoke-virtual {p1, v1, v0}, Li0t;->m(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcv7;->d:Z

    const-string v1, "twt-key-frame-start"

    .line 4
    invoke-virtual {p1, v1, v0}, Li0t;->m(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcv7;->e:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Li0t;->l(I)V

    :cond_0
    return-object p1
.end method
