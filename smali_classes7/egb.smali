.class public final Legb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li8g$a;


# instance fields
.field public a:J

.field public final synthetic b:Ldgb;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ldgb;J)V
    .locals 0

    iput-object p1, p0, Legb;->b:Ldgb;

    iput-wide p2, p0, Legb;->c:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    iput-wide p1, p0, Legb;->a:J

    return-void
.end method


# virtual methods
.method public final a(Li8g;Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Legb;->b:Ldgb;

    .line 2
    iget-object p1, p1, Lxm1;->h:Lbzs$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ldu0;

    invoke-virtual {p1, p2}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final b(Li8g;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2, v1}, Li8g;->releaseOutputBuffer(IZ)V

    return-void

    .line 3
    :cond_0
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Legb;->b:Ldgb;

    .line 5
    iget-object v0, v0, Lxm1;->a:Lk0t;

    .line 6
    iget-object v0, v0, Lk0t;->c:Lj6t;

    .line 7
    invoke-virtual {v0, v2, v3}, Lj6t;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-wide v4, p0, Legb;->a:J

    iget-wide v6, p0, Legb;->c:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    .line 9
    iput-wide v2, p0, Legb;->a:J

    .line 10
    iget-object v0, p0, Legb;->b:Ldgb;

    .line 11
    iget-object v0, v0, Lxm1;->e:Li8g;

    .line 12
    invoke-interface {v0, p2}, Li8g;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v4, v5

    new-array v5, v4, [B

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 15
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, p0, Legb;->b:Ldgb;

    .line 18
    iget-object v0, v0, Ldgb;->j:Lo0t;

    .line 19
    invoke-interface {v0}, Lo0t;->makeCurrent()V

    .line 20
    iget-object v0, p0, Legb;->b:Ldgb;

    .line 21
    iget-object v0, v0, Ldgb;->k:Ld6b;

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 22
    :cond_2
    aget-byte v7, v5, v1

    .line 23
    new-instance v8, Lubd;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v8, v6, v4}, Lubd;-><init>(II)V

    invoke-virtual {v8}, Lsbd;->j()Lqbd;

    move-result-object v4

    :cond_3
    :goto_1
    move-object v6, v4

    check-cast v6, Ltbd;

    .line 24
    iget-boolean v6, v6, Ltbd;->G0:Z

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v4}, Lqbd;->a()I

    move-result v6

    .line 26
    aget-byte v6, v5, v6

    if-ge v7, v6, :cond_3

    move v7, v6

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    goto :goto_3

    :cond_5
    const/16 v4, -0x80

    :goto_3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ld6b;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Legb;->b:Ldgb;

    .line 30
    iget-object v4, v0, Ldgb;->j:Lo0t;

    .line 31
    iget-object v0, v0, Lxm1;->a:Lk0t;

    .line 32
    iget-object v0, v0, Lk0t;->c:Lj6t;

    .line 33
    iget-wide v5, v0, Lj6t;->a:J

    sub-long/2addr v2, v5

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long v2, v2, v5

    .line 34
    invoke-interface {v4, v2, v3}, Lo0t;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v0, p0, Legb;->b:Ldgb;

    .line 36
    iget-object v0, v0, Ldgb;->j:Lo0t;

    .line 37
    invoke-interface {v0}, Lo0t;->b()V

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Legb;->b:Ldgb;

    .line 38
    iget-object p2, p2, Ldgb;->j:Lo0t;

    .line 39
    invoke-interface {p2}, Lo0t;->b()V

    throw p1

    .line 40
    :cond_6
    :goto_4
    invoke-interface {p1, p2, v1}, Li8g;->releaseOutputBuffer(IZ)V

    .line 41
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p0, Legb;->b:Ldgb;

    .line 43
    iget-object p1, p1, Lxm1;->f:La9g;

    .line 44
    invoke-interface {p1}, La9g;->e()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 45
    iget-object p2, p0, Legb;->b:Ldgb;

    .line 46
    iget-object p2, p2, Lxm1;->h:Lbzs$a;

    if-eqz p2, :cond_7

    .line 47
    check-cast p2, Ldu0;

    invoke-virtual {p2, p1}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    :catch_1
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Li8g;I)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Legb;->b:Ldgb;

    .line 2
    iget-object v0, p1, Lxm1;->h:Lbzs$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ldu0;

    invoke-virtual {v0, p1, p2}, Ldu0;->b(Lbzs;I)V

    :cond_0
    return-void
.end method

.method public final d(Li8g;Li0t;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
