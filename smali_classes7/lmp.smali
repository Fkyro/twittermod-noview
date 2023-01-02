.class public final Llmp;
.super Lk0w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llmp$a;
    }
.end annotation


# instance fields
.field public final P0:Le1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5;Lt0w;Lj2w;)V
    .locals 1

    .line 1
    sget-object v0, Le1;->a:Le1$a;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lk0w;-><init>(Landroid/content/Context;Ln5;Lt0w;Lj2w;)V

    .line 3
    iput-object v0, p0, Llmp;->P0:Le1;

    return-void
.end method


# virtual methods
.method public final c()Lo7$c;
    .locals 2

    new-instance v0, Llmp$a;

    iget-object v1, p0, Lk0w;->H0:Ln5;

    invoke-interface {v1}, Ln5;->W()Lj4g;

    move-result-object v1

    invoke-virtual {v1}, Lj4g;->f()Lo7;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llmp$a;-><init>(Llmp;Lo7;)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0w;->F0:Lkzv;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk0w;->G0:Lt0w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk0w;->H0:Ln5;

    iget-object v3, p0, Lk0w;->L0:Lo7$c;

    check-cast v0, Lu0w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lkzv;

    invoke-direct {v0, v1, v2, v3}, Lkzv;-><init>(Landroid/content/Context;Ln5;Lo7$c;)V

    .line 4
    iput-object v0, p0, Lk0w;->F0:Lkzv;

    .line 5
    iget-object v1, p0, Lk0w;->I0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int v3, v2, v1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2, v1}, Lodt;->w0(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lk0w;->F0:Lkzv;

    iget-boolean v1, p0, Lk0w;->K0:Z

    invoke-virtual {v0, v1}, Lkzv;->A0(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lk0w;->E0:Landroid/view/View;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lk0w;->F0:Lkzv;

    .line 10
    iget-object v0, v0, Lkzv;->E0:Lusp;

    .line 11
    iput-object v0, p0, Lk0w;->E0:Landroid/view/View;

    .line 12
    :cond_2
    iget-object v0, p0, Lk0w;->E0:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Landroid/view/TextureView;

    .line 14
    invoke-virtual {p0}, Llmp;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Llmp;->f(Landroid/graphics/SurfaceTexture;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lk0w;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lk0w;->E0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lk0w;->H0:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lvoq;

    new-instance v2, Lu2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lvoq;-><init>(Lvoq$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 21
    iget-object v0, p0, Lk0w;->H0:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lu7g;

    new-instance v2, Lsoe;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lsoe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lu7g;-><init>(Lu7g$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    return-void
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls0o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "prepareSurfaceTexture called with non-SafeSurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llmp;->P0:Le1;

    .line 2
    check-cast v1, Le1$a;

    .line 3
    iget-wide v2, v1, Le1$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const-string v2, "activity"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v2, v1, Le1$a;->b:J

    .line 8
    :cond_0
    iget-wide v0, v1, Le1$a;->b:J

    const-wide/32 v2, 0x20000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 9
    invoke-super {p0}, Lk0w;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lk0w;->H0:Ln5;

    invoke-interface {v0}, Ln5;->W()Lj4g;

    move-result-object v0

    invoke-virtual {v0}, Lj4g;->f()Lo7;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lk0w;->getTextureConsumer()Lo7$c;

    move-result-object v1

    check-cast v0, Lq7;

    .line 12
    iget-object v2, v0, Lq7;->c:Ld5r;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 13
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v6

    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    new-instance v7, Ld5r$a;

    invoke-direct {v7}, Ld5r$a;-><init>()V

    .line 15
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    .line 16
    invoke-interface {v6, v8, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 17
    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    .line 18
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "eglinitialize failed "

    .line 19
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_3
    :try_start_0
    invoke-virtual {v7, v6, v8}, Ld5r$a;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sget-object v9, Ld5r;->b:[I

    invoke-interface {v6, v8, v7, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 23
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    new-array v3, v5, [I

    .line 24
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v3, v4

    .line 25
    iget-object v2, v2, Ld5r;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x8d65

    .line 26
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    new-instance v5, Ls0o;

    invoke-direct {v5, v3}, Ls0o;-><init>(I)V

    .line 28
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    move-object v3, v5

    goto :goto_2

    .line 30
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    .line 31
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "createWindowSurface failed "

    .line 32
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 33
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception v2

    .line 34
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-eqz v3, :cond_a

    .line 35
    new-instance v2, Lrfd;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v2, v5, v3}, Lrfd;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 36
    iget-object v5, v0, Lq7;->a:Lrfd;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lrfd;->F0:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/SurfaceTexture;

    if-eq v3, v5, :cond_8

    .line 37
    iget-object v5, v0, Lq7;->b:Lo7$c;

    if-eq v5, v1, :cond_7

    .line 38
    invoke-virtual {v0}, Lq7;->c()V

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v0}, Lq7;->d()V

    .line 40
    :cond_8
    :goto_3
    iput-object v2, v0, Lq7;->a:Lrfd;

    .line 41
    iput-object v1, v0, Lq7;->b:Lo7$c;

    .line 42
    iget-object v0, v0, Lq7;->e:Lo7$b;

    iget-object v1, v2, Lrfd;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    check-cast v0, Lr00;

    iget-object v0, v0, Lr00;->F0:Ljava/lang/Object;

    check-cast v0, Le5;

    .line 43
    iget-object v2, v0, Le5;->S0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    iput-boolean v4, v0, Le5;->T0:Z

    .line 44
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Le5;->S0:Ljava/lang/ref/WeakReference;

    .line 45
    iget-object v2, v0, Le5;->E0:Ld4;

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {v0, v1}, Le5;->h0(Landroid/view/Surface;)V

    :cond_a
    return-object v3
.end method
