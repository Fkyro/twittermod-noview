.class public final Ltv/periscope/android/graphics/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/graphics/a$b;,
        Ltv/periscope/android/graphics/a$c;,
        Ltv/periscope/android/graphics/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/opengl/EGLSurface;

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLConfig;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/periscope/android/graphics/a;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/Surface;II)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltv/periscope/android/graphics/a;->a:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0x3038

    aput v5, v4, v1

    .line 2
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ltv/periscope/android/graphics/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v0, v2, p1, v4, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/graphics/a;->a:Landroid/opengl/EGLSurface;

    .line 4
    iget-object v0, p0, Ltv/periscope/android/graphics/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    :cond_1
    iput-object p1, p0, Ltv/periscope/android/graphics/a;->e:Landroid/view/Surface;

    .line 7
    new-instance p1, Ltv/periscope/android/graphics/a$a;

    invoke-direct {p1, p2, p3}, Ltv/periscope/android/graphics/a$a;-><init>(II)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/graphics/a;->e(Ltv/periscope/android/graphics/a$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v3

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ltv/periscope/android/graphics/a;Landroid/view/Surface;)Z
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, v1, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return v3

    :cond_0
    const/16 v5, 0xf

    :try_start_1
    new-array v7, v5, [I

    const/16 v5, 0x3024

    aput v5, v7, v3

    const/16 v14, 0x8

    const/4 v15, 0x1

    aput v14, v7, v15

    const/16 v16, 0x3023

    const/4 v13, 0x2

    aput v16, v7, v13

    const/4 v12, 0x3

    aput v14, v7, v12

    const/16 v17, 0x3022

    const/16 v18, 0x4

    aput v17, v7, v18

    const/4 v11, 0x5

    aput v14, v7, v11

    const/16 v19, 0x3021

    const/16 v20, 0x6

    aput v19, v7, v20

    const/16 v21, 0x7

    aput v3, v7, v21

    const/16 v22, 0x3033

    aput v22, v7, v14

    const/16 v23, 0x9

    aput v11, v7, v23

    const/16 v24, 0x3040

    const/16 v25, 0xa

    aput v24, v7, v25

    const/16 v26, 0xb

    aput v18, v7, v26

    const/16 v10, 0x3142

    const/16 v27, 0x3038

    if-eqz v2, :cond_1

    const/16 v6, 0x3142

    goto :goto_0

    :cond_1
    const/16 v6, 0x3038

    :goto_0
    const/16 v28, 0xc

    aput v6, v7, v28

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x3038

    :goto_1
    const/16 v9, 0xd

    aput v6, v7, v9

    const/16 v6, 0xe

    aput v27, v7, v6

    new-array v6, v13, [I

    new-array v8, v13, [I

    .line 3
    invoke-static {v4, v8, v3, v6, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    .line 4
    monitor-exit p0

    return v3

    :cond_3
    :try_start_2
    new-array v4, v15, [Landroid/opengl/EGLConfig;

    new-array v8, v15, [I

    .line 5
    iget-object v6, v1, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v35, v8

    move/from16 v8, v29

    const/16 v14, 0xd

    move-object v9, v4

    const/16 v5, 0x3142

    move/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, v35

    const/16 v37, 0x2

    move/from16 v13, v32

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_4

    .line 6
    monitor-exit p0

    return v3

    :cond_4
    :try_start_3
    aget-object v6, v4, v3

    .line 7
    iput-object v6, v1, Ltv/periscope/android/graphics/a;->c:Landroid/opengl/EGLConfig;

    if-eqz v2, :cond_6

    new-array v7, v15, [I

    .line 8
    iget-object v8, v1, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v8, v6, v5, v7, v3}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    aget v5, v7, v3

    if-nez v5, :cond_6

    new-array v5, v14, [I

    const/16 v6, 0x3024

    aput v6, v5, v3

    const/16 v6, 0x8

    aput v6, v5, v15

    aput v16, v5, v37

    const/4 v7, 0x3

    aput v6, v5, v7

    aput v17, v5, v18

    const/4 v8, 0x5

    aput v6, v5, v8

    aput v19, v5, v20

    aput v3, v5, v21

    aput v22, v5, v6

    aput v8, v5, v23

    aput v24, v5, v25

    aput v18, v5, v26

    aput v27, v5, v28

    .line 9
    iget-object v6, v1, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v32, v4

    invoke-static/range {v29 .. v36}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_5

    .line 10
    monitor-exit p0

    return v3

    :cond_5
    :try_start_4
    aget-object v4, v4, v3

    .line 11
    iput-object v4, v1, Ltv/periscope/android/graphics/a;->c:Landroid/opengl/EGLConfig;

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    const/4 v8, 0x5

    :goto_2
    new-array v4, v7, [I

    const/16 v5, 0x3098

    aput v5, v4, v3

    aput v37, v4, v15

    aput v27, v4, v37

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v0, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    goto :goto_3

    .line 13
    :cond_7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    :goto_3
    iget-object v5, v1, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    iget-object v6, v1, Ltv/periscope/android/graphics/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v5, v6, v0, v4, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v5, 0x3000

    if-eq v4, v5, :cond_8

    .line 16
    monitor-exit p0

    return v3

    .line 17
    :cond_8
    :try_start_5
    iput-object v0, v1, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_9

    .line 18
    iput-object v2, v1, Ltv/periscope/android/graphics/a;->e:Landroid/view/Surface;

    new-array v0, v15, [I

    aput v27, v0, v3

    .line 19
    iget-object v4, v1, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    iget-object v5, v1, Ltv/periscope/android/graphics/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v4, v5, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/android/graphics/a;->a:Landroid/opengl/EGLSurface;

    goto :goto_4

    :cond_9
    new-array v0, v8, [I

    const/16 v2, 0x3057

    aput v2, v0, v3

    aput v18, v0, v15

    const/16 v2, 0x3056

    aput v2, v0, v37

    aput v18, v0, v7

    aput v27, v0, v18

    .line 20
    iget-object v2, v1, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, v1, Ltv/periscope/android/graphics/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v2, v4, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/android/graphics/a;->a:Landroid/opengl/EGLSurface;

    .line 21
    :goto_4
    iget-object v0, v1, Ltv/periscope/android/graphics/a;->a:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v2, :cond_a

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v2, 0x3000

    if-ne v0, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltv/periscope/android/graphics/a;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5
    iget-object v0, p0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 6
    iget-object v0, p0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    .line 8
    iput-object v0, p0, Ltv/periscope/android/graphics/a;->a:Landroid/opengl/EGLSurface;

    .line 9
    iput-object v0, p0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    .line 10
    iget-object v1, p0, Ltv/periscope/android/graphics/a;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 12
    iput-object v0, p0, Ltv/periscope/android/graphics/a;->e:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized e(Ltv/periscope/android/graphics/a$d;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ltv/periscope/android/graphics/a;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0xa

    .line 3
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    :try_start_2
    invoke-interface {p1}, Ltv/periscope/android/graphics/a$d;->a()V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1}, Ltv/periscope/android/graphics/a$d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
