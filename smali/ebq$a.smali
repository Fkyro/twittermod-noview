.class public final Lebq$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lwws$a;
.implements Lo1j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Lr5o;

.field public final F0:[F

.field public final G0:[F

.field public final H0:[F

.field public final I0:[F

.field public final J0:[F

.field public K0:F

.field public L0:F

.field public final M0:[F

.field public final N0:[F

.field public final synthetic O0:Lebq;


# direct methods
.method public constructor <init>(Lebq;Lr5o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lebq$a;->O0:Lebq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lebq$a;->F0:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lebq$a;->G0:[F

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lebq$a;->H0:[F

    new-array v1, p1, [F

    .line 5
    iput-object v1, p0, Lebq$a;->I0:[F

    new-array v2, p1, [F

    .line 6
    iput-object v2, p0, Lebq$a;->J0:[F

    new-array v3, p1, [F

    .line 7
    iput-object v3, p0, Lebq$a;->M0:[F

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lebq$a;->N0:[F

    .line 9
    iput-object p2, p0, Lebq$a;->E0:Lr5o;

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 13
    iput p1, p0, Lebq$a;->L0:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lebq$a;->H0:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 2
    iput p1, p0, Lebq$a;->L0:F

    .line 3
    invoke-virtual {p0}, Lebq$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lebq$a;->I0:[F

    iget v1, p0, Lebq$a;->K0:F

    neg-float v2, v1

    iget v1, p0, Lebq$a;->L0:F

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lebq$a;->L0:F

    float-to-double v4, v1

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, v1, Lebq$a;->N0:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lebq$a;->H0:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lebq$a;->J0:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    iget-object v8, v1, Lebq$a;->M0:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lebq$a;->I0:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lebq$a;->N0:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v2, v1, Lebq$a;->G0:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lebq$a;->F0:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lebq$a;->M0:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 6
    iget-object v0, v1, Lebq$a;->E0:Lr5o;

    iget-object v4, v1, Lebq$a;->G0:[F

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4000

    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 9
    iget-object v2, v0, Lr5o;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_7

    .line 10
    iget-object v2, v0, Lr5o;->N0:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 14
    iget-object v2, v0, Lr5o;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Lr5o;->K0:[F

    invoke-static {v2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    :cond_0
    iget-object v2, v0, Lr5o;->N0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    .line 17
    iget-object v5, v0, Lr5o;->I0:Liwr;

    .line 18
    monitor-enter v5

    .line 19
    :try_start_1
    invoke-virtual {v5, v2, v3, v8}, Liwr;->d(JZ)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    .line 20
    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 21
    iget-object v5, v0, Lr5o;->H0:Lj6b;

    iget-object v11, v0, Lr5o;->K0:[F

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 22
    iget-object v12, v5, Lj6b;->c:Liwr;

    invoke-virtual {v12, v6, v7}, Liwr;->e(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-nez v6, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v12, v5, Lj6b;->b:[F

    .line 24
    aget v7, v6, v8

    .line 25
    aget v13, v6, v9

    neg-float v13, v13

    .line 26
    aget v6, v6, v10

    neg-float v6, v6

    .line 27
    invoke-static {v7, v13, v6}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    move-object/from16 v18, v11

    float-to-double v10, v14

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x0

    div-float v15, v7, v14

    div-float v16, v13, v14

    div-float v17, v6, v14

    move v13, v11

    move v14, v10

    .line 29
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v18, v11

    .line 30
    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    :goto_0
    iget-boolean v6, v5, Lj6b;->d:Z

    if-nez v6, :cond_3

    .line 32
    iget-object v6, v5, Lj6b;->a:[F

    iget-object v7, v5, Lj6b;->b:[F

    invoke-static {v6, v7}, Lj6b;->a([F[F)V

    .line 33
    iput-boolean v9, v5, Lj6b;->d:Z

    :cond_3
    const/4 v12, 0x0

    .line 34
    iget-object v13, v5, Lj6b;->a:[F

    const/4 v14, 0x0

    iget-object v15, v5, Lj6b;->b:[F

    const/16 v16, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 35
    :cond_4
    :goto_1
    iget-object v5, v0, Lr5o;->J0:Liwr;

    invoke-virtual {v5, v2, v3}, Liwr;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxk;

    if-eqz v2, :cond_7

    .line 36
    iget-object v3, v0, Lr5o;->G0:Lwxk;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Lwxk;->a(Luxk;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    iget v5, v2, Luxk;->c:I

    iput v5, v3, Lwxk;->a:I

    .line 39
    new-instance v5, Lwxk$a;

    iget-object v6, v2, Luxk;->a:Luxk$a;

    .line 40
    iget-object v6, v6, Luxk$a;->a:[Luxk$b;

    aget-object v6, v6, v8

    .line 41
    invoke-direct {v5, v6}, Lwxk$a;-><init>(Luxk$b;)V

    iput-object v5, v3, Lwxk;->b:Lwxk$a;

    .line 42
    iget-boolean v3, v2, Luxk;->d:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v2, Luxk;->b:Luxk$a;

    .line 43
    iget-object v2, v2, Luxk$a;->a:[Luxk$b;

    aget-object v2, v2, v8

    .line 44
    iget-object v3, v2, Luxk$b;->c:[F

    array-length v5, v3

    div-int/lit8 v5, v5, 0x3

    .line 45
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/GlUtil;->c([F)Ljava/nio/FloatBuffer;

    .line 46
    iget-object v3, v2, Luxk$b;->d:[F

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/GlUtil;->c([F)Ljava/nio/FloatBuffer;

    .line 47
    iget v2, v2, Luxk$b;->b:I

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 48
    monitor-exit v5

    throw v2

    .line 49
    :cond_7
    :goto_2
    iget-object v2, v0, Lr5o;->L0:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lr5o;->K0:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 50
    iget-object v2, v0, Lr5o;->G0:Lwxk;

    iget v3, v0, Lr5o;->M0:I

    iget-object v0, v0, Lr5o;->L0:[F

    .line 51
    iget-object v4, v2, Lwxk;->b:Lwxk$a;

    if-nez v4, :cond_8

    goto :goto_4

    .line 52
    :cond_8
    iget v5, v2, Lwxk;->a:I

    if-ne v5, v9, :cond_9

    .line 53
    sget-object v5, Lwxk;->j:[F

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 54
    sget-object v5, Lwxk;->k:[F

    goto :goto_3

    .line 55
    :cond_a
    sget-object v5, Lwxk;->i:[F

    .line 56
    :goto_3
    iget v6, v2, Lwxk;->e:I

    invoke-static {v6, v9, v8, v5, v8}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 57
    iget v5, v2, Lwxk;->d:I

    invoke-static {v5, v9, v8, v0, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 59
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    iget v0, v2, Lwxk;->h:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 61
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 62
    iget v9, v2, Lwxk;->f:I

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 63
    iget-object v14, v4, Lwxk$a;->b:Ljava/nio/FloatBuffer;

    .line 64
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 65
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 66
    iget v15, v2, Lwxk;->g:I

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    .line 67
    iget-object v0, v4, Lwxk$a;->c:Ljava/nio/FloatBuffer;

    move-object/from16 v20, v0

    .line 68
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 69
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 70
    iget v0, v4, Lwxk$a;->d:I

    .line 71
    iget v2, v4, Lwxk$a;->a:I

    .line 72
    invoke-static {v0, v8, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 73
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v3, p2, p3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v3, p2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v0

    double-to-float p1, p1

    move v2, p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 4
    :goto_0
    iget-object v0, p0, Lebq$a;->F0:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lebq$a;->O0:Lebq;

    iget-object p2, p0, Lebq$a;->E0:Lr5o;

    invoke-virtual {p2}, Lr5o;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lebq;->I0:Landroid/os/Handler;

    new-instance v1, Lj7l;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
