.class public abstract Lvy7$c;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Lrl9;",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lpek;

.field public final d:Ltek;

.field public final e:Lcoc;

.field public f:Z

.field public final g:Lprd;

.field public final synthetic h:Lvy7;


# direct methods
.method public constructor <init>(Lvy7;Lif6;Lpek;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lpek;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvy7$c;->h:Lvy7;

    .line 2
    invoke-direct {p0, p2}, Lb98;-><init>(Lif6;)V

    .line 3
    iput-object p3, p0, Lvy7$c;->c:Lpek;

    .line 4
    invoke-interface {p3}, Lpek;->i()Ltek;

    move-result-object p2

    iput-object p2, p0, Lvy7$c;->d:Ltek;

    .line 5
    invoke-interface {p3}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/facebook/imagepipeline/request/a;->g:Lcoc;

    .line 7
    iput-object p2, p0, Lvy7$c;->e:Lcoc;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvy7$c;->f:Z

    .line 9
    new-instance v0, Lvy7$c$a;

    invoke-direct {v0, p0, p3, p5}, Lvy7$c$a;-><init>(Lvy7$c;Lpek;I)V

    .line 10
    new-instance p5, Lprd;

    .line 11
    iget-object p1, p1, Lvy7;->b:Ljava/util/concurrent/Executor;

    .line 12
    iget p2, p2, Lcoc;->a:I

    invoke-direct {p5, p1, v0, p2}, Lprd;-><init>(Ljava/util/concurrent/Executor;Lprd$c;I)V

    iput-object p5, p0, Lvy7$c;->g:Lprd;

    .line 13
    new-instance p1, Lvy7$c$b;

    invoke-direct {p1, p0, p4}, Lvy7$c$b;-><init>(Lvy7$c;Z)V

    invoke-interface {p3, p1}, Lpek;->p(Lqek;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lvy7$c;->q()V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvy7$c;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lrl9;

    .line 2
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 3
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvy7$c;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrl9;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvy7$c;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lvy7$c;->w(Lrl9;I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 8
    invoke-static {p2, p1}, Lgg1;->m(II)Z

    move-result p1

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lvy7$c;->c:Lpek;

    invoke-interface {p1}, Lpek;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lvy7$c;->g:Lprd;

    invoke-virtual {p1}, Lprd;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 12
    throw p1
.end method

.method public final j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    iget-object v0, p0, Lb98;->b:Lif6;

    invoke-interface {v0, p1}, Lif6;->b(F)V

    return-void
.end method

.method public final n(Lbd4;JLa7l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd4;",
            "J",
            "La7l;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 1
    iget-object v5, v0, Lvy7$c;->d:Ltek;

    iget-object v6, v0, Lvy7$c;->c:Lpek;

    const-string v7, "DecodeProducer"

    invoke-interface {v5, v6, v7}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 3
    move-object/from16 v6, p4

    check-cast v6, Lvvc;

    .line 4
    iget-boolean v6, v6, Lvvc;->b:Z

    .line 5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 7
    instance-of v8, v1, Lgd4;

    const-string v9, "sampleSize"

    const-string v10, "requestedImageSize"

    const-string v11, "imageFormat"

    const-string v12, "encodedImageSize"

    const-string v13, "isFinal"

    const-string v14, "hasGoodQuality"

    const-string v15, "queueTime"

    const-string v0, "unknown"

    if-eqz v8, :cond_1

    .line 8
    check-cast v1, Lgd4;

    .line 9
    iget-object v1, v1, Lgd4;->H0:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v8, Ljava/util/HashMap;

    move-object/from16 p1, v1

    const/16 v1, 0x8

    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "bitmapSize"

    .line 13
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v8, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v8, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p8

    .line 20
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Luvc;

    invoke-direct {v0, v8}, Luvc;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    move-object v1, v4

    .line 23
    new-instance v4, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Luvc;

    invoke-direct {v0, v4}, Luvc;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract o(Lrl9;)I
.end method

.method public abstract p()La7l;
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvy7$c;->u(Z)V

    .line 2
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 3
    invoke-interface {v0}, Lif6;->a()V

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvy7$c;->u(Z)V

    .line 2
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 3
    invoke-interface {v0, p1}, Lif6;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lbd4;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy7$c;->h:Lvy7;

    .line 2
    iget-object v0, v0, Lvy7;->j:Lfd4;

    .line 3
    iget-object v0, v0, Lfd4;->a:Led4;

    sget-object v1, Ldd4;->I0:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ldd4;->K0:Ldd4$a;

    .line 5
    invoke-virtual {v0}, Led4;->b()V

    .line 6
    invoke-static {p1, v2, v0, v1}, Ldd4;->p(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)Ldd4;

    move-result-object v1

    .line 7
    :goto_0
    :try_start_0
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lvy7$c;->u(Z)V

    .line 8
    iget-object p1, p0, Lb98;->b:Lif6;

    .line 9
    invoke-interface {p1, v1, p2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    .line 11
    throw p1
.end method

.method public final t(Lrl9;ILa7l;)Lbd4;
    .locals 3

    .line 1
    iget-object v0, p0, Lvy7$c;->h:Lvy7;

    .line 2
    iget-object v1, v0, Lvy7;->k:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lvy7;->l:Lb4r;

    .line 4
    invoke-interface {v0}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, Lvy7$c;->h:Lvy7;

    .line 6
    iget-object v1, v1, Lvy7;->c:Lgoc;

    .line 7
    iget-object v2, p0, Lvy7$c;->e:Lcoc;

    invoke-interface {v1, p1, p2, p3, v2}, Lgoc;->a(Lrl9;ILa7l;Lcoc;)Lbd4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lvy7$c;->h:Lvy7;

    .line 9
    iget-object v0, v0, Lvy7;->k:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 12
    iget-object v0, p0, Lvy7$c;->h:Lvy7;

    .line 13
    iget-object v0, v0, Lvy7;->c:Lgoc;

    .line 14
    iget-object v1, p0, Lvy7$c;->e:Lcoc;

    invoke-interface {v0, p1, p2, p3, v1}, Lgoc;->a(Lrl9;ILa7l;Lcoc;)Lbd4;

    move-result-object p1

    :goto_1
    return-object p1

    .line 15
    :cond_1
    throw v1
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lvy7$c;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb98;->b:Lif6;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-interface {p1, v0}, Lif6;->b(F)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvy7$c;->f:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Lvy7$c;->g:Lprd;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_1
    iget-object v0, p1, Lprd;->f:Lrl9;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, Lprd;->f:Lrl9;

    const/4 v1, 0x0

    .line 11
    iput v1, p1, Lprd;->g:I

    .line 12
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0}, Lrl9;->b(Lrl9;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final v(Lrl9;Lbd4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy7$c;->c:Lpek;

    .line 2
    invoke-virtual {p1}, Lrl9;->q()V

    .line 3
    iget v1, p1, Lrl9;->J0:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_width"

    invoke-interface {v0, v2, v1}, Lpek;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lvy7$c;->c:Lpek;

    .line 6
    invoke-virtual {p1}, Lrl9;->q()V

    .line 7
    iget v1, p1, Lrl9;->K0:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_height"

    invoke-interface {v0, v2, v1}, Lpek;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lvy7$c;->c:Lpek;

    invoke-virtual {p1}, Lrl9;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "encoded_size"

    invoke-interface {v0, v1, p1}, Lpek;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    instance-of p1, p2, Lad4;

    if-eqz p1, :cond_1

    .line 11
    move-object p1, p2

    check-cast p1, Lad4;

    invoke-virtual {p1}, Lad4;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lvy7$c;->c:Lpek;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bitmap_config"

    invoke-interface {v0, v1, p1}, Lpek;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p0, Lvy7$c;->c:Lpek;

    invoke-interface {p1}, Lpek;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbd4;->d(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public abstract w(Lrl9;I)Z
.end method
