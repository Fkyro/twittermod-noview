.class public final Ltv/periscope/android/graphics/GLRenderView$h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/GLRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/graphics/GLRenderView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/opengl/EGLConfig;

.field public e:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/graphics/GLRenderView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->d:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView$h;->b()V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v4, v0, Ltv/periscope/android/graphics/GLRenderView;->K0:Ltv/periscope/android/graphics/GLRenderView$g;

    iget-object v5, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Ltv/periscope/android/graphics/GLRenderView$h;->d:Landroid/opengl/EGLConfig;

    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 7
    check-cast v4, Ltv/periscope/android/graphics/GLRenderView$d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-array v4, v1, [I

    const/16 v7, 0x3038

    aput v7, v4, v3

    .line 8
    invoke-static {v5, v6, v0, v4, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "GLRenderView"

    const-string v5, "eglCreateWindowSurface"

    .line 9
    invoke-static {v4, v5, v0}, Llgq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iput-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    goto :goto_1

    .line 11
    :cond_0
    iput-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    .line 12
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "eglMakeCurrent"

    .line 15
    invoke-static {v1, v0}, Ltv/periscope/android/graphics/GLRenderView$h;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGLHelper"

    invoke-static {v1, v0}, Llgq;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v1

    .line 16
    :cond_3
    :goto_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_4

    const-string v0, "EglHelper"

    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 17
    invoke-static {v0, v1}, Llgq;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ltv/periscope/android/graphics/GLRenderView;->K0:Ltv/periscope/android/graphics/GLRenderView$g;

    iget-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ltv/periscope/android/graphics/GLRenderView;->J0:Ltv/periscope/android/graphics/GLRenderView$f;

    iget-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    invoke-interface {v0, v2, v3}, Ltv/periscope/android/graphics/GLRenderView$f;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 4
    :cond_0
    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 7
    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    .line 3
    invoke-static {v1, v3, v0, v2, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->d:Landroid/opengl/EGLConfig;

    .line 6
    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Ltv/periscope/android/graphics/GLRenderView;->I0:Ltv/periscope/android/graphics/GLRenderView$e;

    iget-object v3, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v3}, Ltv/periscope/android/graphics/GLRenderView$e;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$h;->d:Landroid/opengl/EGLConfig;

    .line 8
    iget-object v0, v0, Ltv/periscope/android/graphics/GLRenderView;->J0:Ltv/periscope/android/graphics/GLRenderView$f;

    iget-object v3, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    invoke-interface {v0, v3, v2}, Ltv/periscope/android/graphics/GLRenderView$f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    .line 9
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v2, :cond_1

    .line 10
    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    return-void

    .line 11
    :cond_1
    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "createContext"

    .line 13
    invoke-static {v1, v0}, Ltv/periscope/android/graphics/GLRenderView$h;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
