.class public abstract Lci1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpfa;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmpr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmpr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lci1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lpfa;IJ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpr;

    .line 3
    iget-object v3, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Lci1;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpr;

    .line 5
    invoke-virtual {v3}, Lmpr;->h()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lpfa;->makeCurrent()V

    .line 7
    :goto_1
    invoke-virtual {v2, p2, p3, p4}, Lmpr;->d(IJ)V

    const p2, 0x8d40

    .line 8
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v1, v1, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpr;

    invoke-virtual {v1}, Lmpr;->a()V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const-string v3, "Surface frame wait timed out"

    invoke-direct {v2, v0, v3, v1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lci1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpr;

    .line 3
    iget-object v0, v0, Lmpr;->F0:Landroid/view/Surface;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty texture filter list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpr;

    .line 3
    iget-boolean v3, v2, Lmpr;->S0:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v4, v3, [I

    new-array v5, v3, [I

    .line 4
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 5
    invoke-static {v3, v5, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v4, v0

    .line 6
    iput v3, v2, Lmpr;->T0:I

    aget v3, v5, v0

    .line 7
    iput v3, v2, Lmpr;->G0:I

    const/16 v4, 0xde1

    .line 8
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget-object v3, v2, Lmpr;->R0:Lopp;

    .line 10
    iget v8, v3, Lopp;->a:I

    .line 11
    iget v9, v3, Lopp;->b:I

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    .line 12
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v3, 0x2800

    const v5, 0x46180400    # 9729.0f

    .line 13
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2801

    .line 14
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v5, 0x47012f00    # 33071.0f

    .line 15
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    .line 16
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 17
    iget v3, v2, Lmpr;->T0:I

    const v5, 0x8d40

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    .line 18
    iget v6, v2, Lmpr;->G0:I

    invoke-static {v5, v3, v4, v6, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 19
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget v4, v2, Lmpr;->G0:I

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lmpr;->E0:Landroid/graphics/SurfaceTexture;

    .line 21
    new-instance v3, Landroid/view/Surface;

    iget-object v4, v2, Lmpr;->E0:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v2, Lmpr;->F0:Landroid/view/Surface;

    .line 22
    :cond_0
    invoke-virtual {v2}, Lmpr;->f()V

    .line 23
    sget-object v3, Lmpr;->U0:[F

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, Lmpr;->Q0:Ljava/nio/FloatBuffer;

    .line 25
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget v3, v2, Lmpr;->H0:I

    const-string v4, "aPosition"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lmpr;->K0:I

    const-string v3, "glGetAttribLocation aPosition"

    .line 27
    invoke-virtual {v2, v3}, Lmpr;->b(Ljava/lang/String;)V

    .line 28
    iget v3, v2, Lmpr;->K0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 29
    iget v3, v2, Lmpr;->H0:I

    const-string v5, "aTextureCoord"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lmpr;->L0:I

    const-string v3, "glGetAttribLocation aTextureCoord"

    .line 30
    invoke-virtual {v2, v3}, Lmpr;->b(Ljava/lang/String;)V

    .line 31
    iget v3, v2, Lmpr;->L0:I

    if-eq v3, v4, :cond_3

    .line 32
    iget v3, v2, Lmpr;->H0:I

    const-string v5, "uMVPMatrix"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lmpr;->I0:I

    const-string v3, "glGetUniformLocation uMVPMatrix"

    .line 33
    invoke-virtual {v2, v3}, Lmpr;->b(Ljava/lang/String;)V

    .line 34
    iget v3, v2, Lmpr;->I0:I

    if-eq v3, v4, :cond_2

    .line 35
    iget v3, v2, Lmpr;->H0:I

    const-string v5, "uSTMatrix"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lmpr;->J0:I

    const-string v3, "glGetUniformLocation uSTMatrix"

    .line 36
    invoke-virtual {v2, v3}, Lmpr;->b(Ljava/lang/String;)V

    .line 37
    iget v2, v2, Lmpr;->J0:I

    if-eq v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final e(Lgas;IJ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpr;

    .line 3
    iget-object v3, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Lci1;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpr;

    .line 5
    invoke-virtual {v3}, Lmpr;->h()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgas;->d()V

    .line 7
    :goto_1
    invoke-virtual {v2, p2, p3, p4}, Lmpr;->d(IJ)V

    const p2, 0x8d40

    .line 8
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v1, v1, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final makeCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lci1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpr;

    invoke-virtual {v0}, Lmpr;->h()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpr;

    .line 3
    invoke-virtual {v1}, Lmpr;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
