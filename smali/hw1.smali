.class public final Lhw1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljc0;
.implements Lkc0$b;


# instance fields
.field public final E0:Lktj;

.field public final F0:Lmw1;

.field public final G0:Loc0;

.field public final H0:Lpw1;

.field public final I0:Lnw1;

.field public final J0:Low1;

.field public final K0:Landroid/graphics/Paint;

.field public L0:Landroid/graphics/Rect;

.field public M0:I

.field public N0:I

.field public O0:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lktj;Lmw1;Loc0;Lpw1;Lnw1;Low1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lhw1;->O0:Landroid/graphics/Bitmap$Config;

    .line 3
    iput-object p1, p0, Lhw1;->E0:Lktj;

    .line 4
    iput-object p2, p0, Lhw1;->F0:Lmw1;

    .line 5
    iput-object p3, p0, Lhw1;->G0:Loc0;

    .line 6
    iput-object p4, p0, Lhw1;->H0:Lpw1;

    .line 7
    iput-object p5, p0, Lhw1;->I0:Lnw1;

    .line 8
    iput-object p6, p0, Lhw1;->J0:Low1;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhw1;->K0:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Lhw1;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhw1;->G0:Loc0;

    invoke-interface {v0}, Loc0;->a()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lhw1;->clear()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lhw1;->G0:Loc0;

    invoke-interface {v0}, Loc0;->c()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lhw1;->F0:Lmw1;

    invoke-interface {v0}, Lmw1;->clear()V

    return-void
.end method

.method public final d(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lhw1;->K0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v7, v2, v0, v1}, Lhw1;->g(Landroid/graphics/Canvas;II)Z

    move-result v8

    .line 2
    iget-object v1, v7, Lhw1;->I0:Lnw1;

    if-eqz v1, :cond_2

    iget-object v9, v7, Lhw1;->J0:Low1;

    if-eqz v9, :cond_2

    .line 3
    iget-object v10, v7, Lhw1;->F0:Lmw1;

    move-object v11, v1

    check-cast v11, Lhja;

    const/4 v1, 0x1

    const/4 v12, 0x1

    .line 4
    :goto_0
    iget v1, v11, Lhja;->a:I

    if-gt v12, v1, :cond_2

    add-int v1, v0, v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhw1;->a()I

    move-result v2

    rem-int v5, v1, v2

    .line 6
    move-object v13, v9

    check-cast v13, Lr18;

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int v14, v1, v5

    .line 8
    iget-object v15, v13, Lr18;->e:Landroid/util/SparseArray;

    monitor-enter v15

    .line 9
    :try_start_0
    iget-object v1, v13, Lr18;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    monitor-exit v15

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v10, v5}, Lmw1;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    monitor-exit v15

    goto :goto_1

    .line 13
    :cond_1
    new-instance v6, Lr18$a;

    move-object v1, v6

    move-object v2, v13

    move-object/from16 v3, p0

    move-object v4, v10

    move-object v0, v6

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lr18$a;-><init>(Lr18;Ljc0;Lmw1;II)V

    .line 14
    iget-object v1, v13, Lr18;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v1, v13, Lr18;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v15

    :goto_1
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v8
.end method

.method public final f(ILdd4;Landroid/graphics/Canvas;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldd4;->j(Ldd4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhw1;->L0:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhw1;->K0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lhw1;->L0:Landroid/graphics/Rect;

    iget-object v3, p0, Lhw1;->K0:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    .line 5
    iget-object p3, p0, Lhw1;->F0:Lmw1;

    invoke-interface {p3, p1, p2}, Lmw1;->d(ILdd4;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_3

    if-eq p3, v0, :cond_1

    if-eq p3, v3, :cond_0

    .line 1
    sget-object p1, Ldd4;->I0:Ljava/lang/Class;

    return v4

    .line 2
    :cond_0
    :try_start_0
    iget-object p3, p0, Lhw1;->F0:Lmw1;

    invoke-interface {p3}, Lmw1;->c()Ldd4;

    move-result-object v5

    .line 3
    invoke-virtual {p0, p2, v5, p1, v3}, Lhw1;->f(ILdd4;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_1
    iget-object p3, p0, Lhw1;->E0:Lktj;

    iget v6, p0, Lhw1;->M0:I

    iget v7, p0, Lhw1;->N0:I

    iget-object v8, p0, Lhw1;->O0:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-virtual {p3, v6, v7, v8}, Lktj;->a(IILandroid/graphics/Bitmap$Config;)Ldd4;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0, p2, v5}, Lhw1;->j(ILdd4;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0, p2, v5, p1, v0}, Lhw1;->f(ILdd4;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move p3, v2

    const/4 v0, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    const-class p2, Lhw1;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lhem;->q0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    sget-object p1, Ldd4;->I0:Ljava/lang/Class;

    return v4

    .line 10
    :cond_3
    :try_start_3
    iget-object p3, p0, Lhw1;->F0:Lmw1;

    .line 11
    invoke-interface {p3}, Lmw1;->f()Ldd4;

    move-result-object v5

    .line 12
    invoke-virtual {p0, p2, v5}, Lhw1;->j(ILdd4;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p0, p2, v5, p1, v2}, Lhw1;->f(ILdd4;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    move p3, v2

    goto :goto_2

    .line 14
    :cond_5
    iget-object p3, p0, Lhw1;->F0:Lmw1;

    invoke-interface {p3, p2}, Lmw1;->h(I)Ldd4;

    move-result-object v5

    .line 15
    invoke-virtual {p0, p2, v5, p1, v4}, Lhw1;->f(ILdd4;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    .line 16
    :goto_2
    invoke-static {v5}, Ldd4;->e(Ldd4;)V

    if-nez p3, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lhw1;->g(Landroid/graphics/Canvas;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return p3

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v5}, Ldd4;->e(Ldd4;)V

    .line 19
    throw p1
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lhw1;->G0:Loc0;

    invoke-interface {v0, p1}, Loc0;->h(I)I

    move-result p1

    return p1
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lhw1;->K0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final j(ILdd4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldd4;->j(Ldd4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhw1;->H0:Lpw1;

    invoke-virtual {p2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v0, Lqa0;

    invoke-virtual {v0, p1, v1}, Lqa0;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Ldd4;->e(Ldd4;)V

    :cond_1
    return p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lhw1;->N0:I

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw1;->H0:Lpw1;

    check-cast v0, Lqa0;

    .line 2
    iget-object v0, v0, Lqa0;->b:Lpa0;

    check-cast v0, Lra0;

    .line 3
    iget-object v0, v0, Lra0;->c:Lkb0;

    invoke-interface {v0}, Lkb0;->getWidth()I

    move-result v0

    .line 4
    iput v0, p0, Lhw1;->M0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lhw1;->L0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, Lhw1;->M0:I

    .line 6
    :cond_1
    iget-object v0, p0, Lhw1;->H0:Lpw1;

    check-cast v0, Lqa0;

    .line 7
    iget-object v0, v0, Lqa0;->b:Lpa0;

    check-cast v0, Lra0;

    .line 8
    iget-object v0, v0, Lra0;->c:Lkb0;

    invoke-interface {v0}, Lkb0;->getHeight()I

    move-result v0

    .line 9
    iput v0, p0, Lhw1;->N0:I

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lhw1;->L0:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, Lhw1;->N0:I

    :cond_3
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lhw1;->L0:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, Lhw1;->H0:Lpw1;

    check-cast v0, Lqa0;

    .line 3
    iget-object v1, v0, Lqa0;->b:Lpa0;

    check-cast v1, Lra0;

    .line 4
    iget-object v2, v1, Lra0;->c:Lkb0;

    invoke-static {v2, p1}, Lra0;->a(Lkb0;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lra0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lra0;

    iget-object v3, v1, Lra0;->a:Lua0;

    iget-object v4, v1, Lra0;->b:Lrb0;

    iget-boolean v1, v1, Lra0;->i:Z

    invoke-direct {v2, v3, v4, p1, v1}, Lra0;-><init>(Lua0;Lrb0;Landroid/graphics/Rect;Z)V

    move-object v1, v2

    .line 7
    :goto_0
    iget-object p1, v0, Lqa0;->b:Lpa0;

    if-eq v1, p1, :cond_1

    .line 8
    iput-object v1, v0, Lqa0;->b:Lpa0;

    .line 9
    new-instance p1, Llb0;

    iget-object v2, v0, Lqa0;->d:Lqa0$a;

    invoke-direct {p1, v1, v2}, Llb0;-><init>(Lpa0;Llb0$a;)V

    iput-object p1, v0, Lqa0;->c:Llb0;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lhw1;->l()V

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lhw1;->M0:I

    return v0
.end method
