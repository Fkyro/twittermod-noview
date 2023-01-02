.class public final Lavv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/graphics/a$d;


# instance fields
.field public final synthetic a:Lfcb;

.field public final synthetic b:Lbvv;


# direct methods
.method public constructor <init>(Lbvv;Lfcb;)V
    .locals 0

    iput-object p1, p0, Lavv;->b:Lbvv;

    iput-object p2, p0, Lavv;->a:Lfcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lavv;->b:Lbvv;

    iget-object v2, v2, Lbvv;->l:Lmyv;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lavv;->a:Lfcb;

    invoke-virtual {v2, v3}, Lmyv;->c(Lfcb;)V

    .line 4
    iget-object v2, p0, Lavv;->b:Lbvv;

    .line 5
    iget-object v3, v2, Lbvv;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxop;

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v2, Lbvv;->m:Lopp;

    invoke-static {v2}, Lacb;->a(Lopp;)Lqmp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqmp;->c(Lpop;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lavv;->b:Lbvv;

    iget-wide v3, v2, Lbvv;->j:J

    sub-long/2addr v0, v3

    .line 8
    iget-object v2, v2, Lbvv;->h:Ltv/periscope/android/graphics/a;

    .line 9
    iget-object v3, v2, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Ltv/periscope/android/graphics/a;->a:Landroid/opengl/EGLSurface;

    invoke-static {v3, v2, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 10
    iget-object v0, p0, Lavv;->b:Lbvv;

    iget-object v0, v0, Lbvv;->h:Ltv/periscope/android/graphics/a;

    .line 11
    iget-object v1, v0, Ltv/periscope/android/graphics/a;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Ltv/periscope/android/graphics/a;->a:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Dropped frame, failed to acquire video context."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "VideoEncodeWorker"

    invoke-static {v2, v1, v0}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
