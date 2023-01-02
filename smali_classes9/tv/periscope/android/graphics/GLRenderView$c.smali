.class public final Ltv/periscope/android/graphics/GLRenderView$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/graphics/GLRenderView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/GLRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/graphics/GLRenderView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/graphics/GLRenderView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView$c;->a:Ltv/periscope/android/graphics/GLRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3098

    aput v2, v0, v1

    .line 1
    iget-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$c;->a:Ltv/periscope/android/graphics/GLRenderView;

    iget v2, v2, Ltv/periscope/android/graphics/GLRenderView;->M0:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    const/16 v4, 0x3038

    aput v4, v0, v3

    .line 2
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v3, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " context: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultContextFactory"

    invoke-static {p2, p1}, Llgq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const-string p2, "eglDestroyContex"

    .line 4
    invoke-static {p2, p1}, Ltv/periscope/android/graphics/GLRenderView$h;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
