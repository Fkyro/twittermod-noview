.class public final Licb$h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Licb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Licb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licb$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, " failed: "

    .line 1
    invoke-static {p0, v0}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    sget-object v0, Licb;->P0:Licb$j;

    packed-switch p1, :pswitch_data_0

    const-string v0, "0x"

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "EGL_CONTEXT_LOST"

    goto :goto_0

    :pswitch_1
    const-string p1, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_2
    const-string p1, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_3
    const-string p1, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_4
    const-string p1, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_5
    const-string p1, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_6
    const-string p1, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_7
    const-string p1, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string p1, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_9
    const-string p1, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_a
    const-string p1, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_b
    const-string p1, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_c
    const-string p1, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_d
    const-string p1, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_e
    const-string p1, "EGL_SUCCESS"

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Licb$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Licb$h;->b()V

    .line 5
    iget-object v0, p0, Licb$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Licb;->K0:Licb$g;

    .line 7
    iget-object v3, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Licb$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 9
    check-cast v2, Licb$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    invoke-interface {v3, v4, v5, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GLSurfaceView"

    const-string v3, "eglCreateWindowSurface"

    .line 11
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_0
    iput-object v1, p0, Licb$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_1

    .line 13
    :cond_0
    iput-object v1, p0, Licb$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    :goto_1
    iget-object v0, p0, Licb$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Licb$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v2, "eglMakeCurrent"

    .line 17
    invoke-static {v2, v0}, Licb$h;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGLHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_3
    :goto_2
    iget-object v0, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Licb$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Licb$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licb;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Licb;->K0:Licb$g;

    .line 5
    iget-object v1, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Licb$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    check-cast v0, Licb$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Licb$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Licb$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Licb$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Licb;->J0:Licb$f;

    .line 4
    iget-object v2, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Licb$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Licb$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 5
    :cond_0
    iput-object v1, p0, Licb$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    :cond_1
    iget-object v0, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 8
    iput-object v1, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iget-object v2, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Licb$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iput-object v1, p0, Licb$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    iput-object v1, p0, Licb$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Licb;->I0:Licb$e;

    .line 9
    iget-object v3, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Licb$e;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Licb$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    iget-object v0, v0, Licb;->J0:Licb$f;

    .line 11
    iget-object v3, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3, v4, v2}, Licb$f;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Licb$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    :goto_0
    iget-object v0, p0, Licb$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v2, :cond_1

    .line 13
    iput-object v1, p0, Licb$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 14
    :cond_1
    iput-object v1, p0, Licb$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    iget-object v0, p0, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v1, "createContext"

    .line 16
    invoke-static {v1, v0}, Licb$h;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
