.class public final Lpga;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGLSurface;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/16 v3, 0xb

    new-array v6, v3, [I

    .line 3
    fill-array-data v6, :array_0

    .line 4
    iget-object v3, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v9, v0, [I

    .line 5
    iget-object v4, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x1

    move-object v7, v2

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v2, v2, v1

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 6
    fill-array-data v3, :array_1

    .line 7
    iget-object v4, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v2, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const/16 v5, 0x3000

    if-eq v4, v5, :cond_2

    return v1

    .line 9
    :cond_2
    iput-object v3, p0, Lpga;->d:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 10
    fill-array-data v3, :array_2

    .line 11
    iget-object v4, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v4, v6, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lpga;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    if-ne v2, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x4
        0x3056
        0x4
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    iget-object v0, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lpga;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lpga;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpga;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    iput-object v0, p0, Lpga;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    iput-object v0, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    iput-object v0, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpga;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpga;->f:Z

    .line 3
    iget-object v1, p0, Lpga;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lpga;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lpga;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v3, 0x3000

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iput-boolean v2, p0, Lpga;->f:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iput-boolean v2, p0, Lpga;->e:Z

    :cond_2
    return v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unbalanced calls to makeCurrent/unsetCurrent!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpga;->e:Z

    .line 2
    iget-boolean v1, p0, Lpga;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lpga;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lpga;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v3, 0x3000

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v2
.end method
