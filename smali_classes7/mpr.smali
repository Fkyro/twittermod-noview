.class public Lmpr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final U0:[F


# instance fields
.field public E0:Landroid/graphics/SurfaceTexture;

.field public F0:Landroid/view/Surface;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public final M0:Ljava/lang/Object;

.field public N0:Z

.field public final O0:[F

.field public final P0:[F

.field public Q0:Ljava/nio/FloatBuffer;

.field public final R0:Lopp;

.field public final S0:Z

.field public T0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmpr;->U0:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ZLopp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmpr;->M0:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lmpr;->O0:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lmpr;->P0:[F

    .line 5
    iput-object p2, p0, Lmpr;->R0:Lopp;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 6
    iput-boolean p1, p0, Lmpr;->S0:Z

    if-nez p1, :cond_0

    new-array p1, p2, [I

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p1, v0

    .line 8
    iput p1, p0, Lmpr;->G0:I

    .line 9
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lmpr;->G0:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lmpr;->E0:Landroid/graphics/SurfaceTexture;

    .line 10
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lmpr;->E0:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lmpr;->F0:Landroid/view/Surface;

    .line 11
    iget-object p1, p0, Lmpr;->E0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmpr;->M0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmpr;->N0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lmpr;->M0:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, Lmpr;->N0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const-string v3, "Surface frame wait timed out"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lmpr;->N0:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "before updateTexImage"

    .line 8
    invoke-virtual {p0, v0}, Lmpr;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lmpr;->E0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TextureFilter"

    invoke-static {v3, v1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0x8b31

    .line 1
    invoke-virtual {p0, v0, p1}, Lmpr;->g(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmpr;->S0:Z

    if-eqz v0, :cond_1

    const-string v0, "uniform sampler2D sTexture;\n"

    goto :goto_0

    :cond_1
    const-string v0, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES sTexture;\n"

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x8b30

    .line 4
    invoke-virtual {p0, v0, p2}, Lmpr;->g(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const-string v1, "glCreateProgram"

    .line 6
    invoke-virtual {p0, v1}, Lmpr;->b(Ljava/lang/String;)V

    const-string v1, "TextureFilter"

    if-nez v0, :cond_3

    const-string v2, "Could not create program"

    .line 7
    invoke-static {v1, v2}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    .line 9
    invoke-virtual {p0, v2}, Lmpr;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    invoke-virtual {p0, v2}, Lmpr;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x8b82

    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v5

    if-eq v3, v2, :cond_4

    const-string v2, "Could not link program: "

    .line 14
    invoke-static {v1, v2}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 17
    :cond_4
    iput v0, p0, Lmpr;->H0:I

    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 19
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    iget v0, p0, Lmpr;->H0:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 4
    invoke-virtual {p0, v0}, Lmpr;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lmpr;->e(J)V

    .line 6
    iget-object p2, p0, Lmpr;->E0:Landroid/graphics/SurfaceTexture;

    iget-object p3, p0, Lmpr;->P0:[F

    invoke-virtual {p2, p3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 7
    iget-object p2, p0, Lmpr;->O0:[F

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    iget-object v0, p0, Lmpr;->O0:[F

    rsub-int p1, p1, 0x168

    int-to-float v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 9
    iget p1, p0, Lmpr;->I0:I

    iget-object p2, p0, Lmpr;->O0:[F

    const/4 v0, 0x1

    invoke-static {p1, v0, p3, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 10
    iget p1, p0, Lmpr;->J0:I

    iget-object p2, p0, Lmpr;->P0:[F

    invoke-static {p1, v0, p3, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    iget-boolean p1, p0, Lmpr;->S0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xde1

    .line 13
    iget p2, p0, Lmpr;->G0:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_0
    const p1, 0x8d65

    .line 14
    iget p2, p0, Lmpr;->G0:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    const-string p1, "glBindTexture"

    .line 15
    invoke-virtual {p0, p1}, Lmpr;->b(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lmpr;->Q0:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v0, p0, Lmpr;->K0:I

    const/4 v1, 0x3

    const/16 p1, 0x1406

    const/4 p2, 0x0

    const/16 v6, 0x14

    iget-object v5, p0, Lmpr;->Q0:Ljava/nio/FloatBuffer;

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    .line 18
    invoke-virtual {p0, v0}, Lmpr;->b(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lmpr;->K0:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray mPositionHandle"

    .line 20
    invoke-virtual {p0, v0}, Lmpr;->b(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lmpr;->Q0:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget v2, p0, Lmpr;->L0:I

    const/4 v3, 0x2

    iget-object v7, p0, Lmpr;->Q0:Ljava/nio/FloatBuffer;

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer mTextureHandle"

    .line 23
    invoke-virtual {p0, p1}, Lmpr;->b(Ljava/lang/String;)V

    .line 24
    iget p1, p0, Lmpr;->L0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray mTextureHandle"

    .line 25
    invoke-virtual {p0, p1}, Lmpr;->b(Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 26
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 27
    invoke-virtual {p0, p1}, Lmpr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmpr;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v2

    if-nez p2, :cond_0

    const-string p2, "Could not compile shader "

    const-string v1, ": "

    .line 6
    invoke-static {p2, p1, v1}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureFilter"

    .line 8
    invoke-static {p2, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lmpr;->T0:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFrameBuffer"

    .line 2
    invoke-virtual {p0, v0}, Lmpr;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmpr;->R0:Lopp;

    .line 4
    iget v1, v0, Lopp;->a:I

    .line 5
    iget v0, v0, Lopp;->b:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpr;->F0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmpr;->M0:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmpr;->N0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmpr;->N0:Z

    .line 4
    iget-object v0, p0, Lmpr;->M0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
