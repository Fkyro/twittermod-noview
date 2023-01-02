.class public final Ld0w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo0t;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Lgas;

.field public c:Ltga;

.field public final d:Lp0t;

.field public final e:Lh0t;


# direct methods
.method public constructor <init>(Lp0t;Lh0t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0w;->d:Lp0t;

    .line 3
    iput-object p2, p0, Ld0w;->e:Lh0t;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0w;->c:Ltga;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0w;->b:Lgas;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0w;->e:Lh0t;

    const-string v1, "d0w"

    const-string v2, "surface: await new image"

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0w;->c:Ltga;

    .line 4
    iget-object v1, v0, Ltga;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Ltga;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    invoke-interface {v0}, Lpfa;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Ld0w;->e:Lh0t;

    const-string v1, "d0w"

    const-string v2, "surface: draw image"

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld0w;->c:Ltga;

    iget-object v1, p0, Ld0w;->b:Lgas;

    invoke-virtual {v0, v1, p1, p2}, Ltga;->a(Lgas;J)V

    .line 8
    iget-object v0, p0, Ld0w;->b:Lgas;

    .line 9
    iget-object v1, v0, Lgas;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lgas;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 10
    iget-object p1, p0, Ld0w;->e:Lh0t;

    const-string p2, "d0w"

    const-string v0, "surface: swap buffers"

    invoke-virtual {p1, p2, v0}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ld0w;->b:Lgas;

    .line 12
    iget-object p2, p1, Lgas;->a:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lgas;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0w;->b:Lgas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgas;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/view/Surface;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "Lpfa;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld0w;->a:Landroid/view/Surface;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Ld0w;->e:Lh0t;

    const-string v0, "d0w"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld0w;->d:Lp0t;

    new-instance v0, Lnls;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lp0t;->b(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ld0w;->b:Lgas;

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Ld0w;->c:Ltga;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ltga;

    invoke-direct {p1}, Ltga;-><init>()V

    iput-object p1, p0, Ld0w;->c:Ltga;

    .line 8
    iget-object p1, p0, Ld0w;->b:Lgas;

    invoke-virtual {p1}, Lgas;->d()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfa;

    .line 10
    iget-object v0, p0, Ld0w;->c:Ltga;

    .line 11
    iget-object v0, v0, Ltga;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ld0w;->b:Lgas;

    invoke-virtual {p1}, Lgas;->f()V

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/twitter/media/transcode/TranscoderException;

    .line 13
    iget-object p2, p0, Ld0w;->d:Lp0t;

    new-instance v0, Lj7l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lp0t;->b(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    aget-object v0, p1, p2

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Ld0w;->e:Lh0t;

    const-string v1, "d0w"

    const-string v2, "Filter configuration failed"

    aget-object v3, p1, p2

    invoke-virtual {v0, v1, v2, v3}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object p1, p1, p2

    .line 15
    throw p1

    .line 16
    :cond_3
    iget-object p1, p0, Ld0w;->e:Lh0t;

    const-string p2, "d0w"

    const-string v0, "surface: using encoder surface"

    invoke-virtual {p1, p2, v0}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized makeCurrent()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0w;->b:Lgas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgas;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0w;->a:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    iget-object v2, p0, Ld0w;->e:Lh0t;

    const-string v3, "d0w"

    const-string v4, "error while releasing encoderSurface"

    invoke-virtual {v2, v3, v4, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iput-object v1, p0, Ld0w;->a:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v0, p0, Ld0w;->b:Lgas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Lgas;->f()V

    .line 7
    iget-object v0, p0, Ld0w;->b:Lgas;

    invoke-virtual {v0}, Lgas;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :try_start_4
    iget-object v2, p0, Ld0w;->e:Lh0t;

    const-string v3, "d0w"

    const-string v4, "error while releasing input surface"

    invoke-virtual {v2, v3, v4, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iput-object v1, p0, Ld0w;->b:Lgas;

    .line 10
    :cond_1
    iget-object v0, p0, Ld0w;->c:Ltga;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {v0}, Ltga;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 12
    :try_start_6
    iget-object v2, p0, Ld0w;->e:Lh0t;

    const-string v3, "d0w"

    const-string v4, "error while releasing filter pipeline"

    invoke-virtual {v2, v3, v4, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    iput-object v1, p0, Ld0w;->c:Ltga;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
