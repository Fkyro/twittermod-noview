.class public final Lxmq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzpc;


# instance fields
.field public final a:Luol;

.field public final b:F

.field public final c:I

.field public volatile d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lenq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/util/List<",
            "Lenq;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lxmq;->e:Ljava/util/List;

    .line 10
    iput p1, p0, Lxmq;->b:F

    .line 11
    sget-object p1, Luol;->g:Luol;

    iput-object p1, p0, Lxmq;->a:Luol;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lxmq;->c:I

    return-void
.end method

.method public constructor <init>(Lle9;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lle9;->P0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lxmq;->e:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    check-cast v0, Looc;

    iget-object v0, v0, Lw9g;->b:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    iput v0, p0, Lxmq;->b:F

    .line 6
    iget-object v0, p1, Lle9;->N0:Luol;

    sget-object v1, Luol;->g:Luol;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lxmq;->a:Luol;

    .line 7
    iget p1, p1, Lle9;->M0:I

    iput p1, p0, Lxmq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhqc;)Lvli;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhqc;",
            ")",
            "Lvli<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, La5m;->b:Ljava/lang/Object;

    .line 2
    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v5, :cond_0

    .line 3
    invoke-static {v0}, Llni;->o(Ljava/lang/Object;)Llni;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lxmq;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Llni;->o(Ljava/lang/Object;)Llni;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lelb;->a()Lelb;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 7
    sget-boolean v2, Lajr;->c:Z

    if-eqz v2, :cond_2

    .line 8
    sget-object v1, Lg2o;->G0:Lg2o;

    :cond_2
    move-object v7, v1

    .line 9
    new-instance v8, Lwmq;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lwmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_3

    .line 10
    new-instance p1, Llni;

    invoke-direct {p1}, Llni;-><init>()V

    .line 11
    new-instance p2, Ll7l;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v8, v0, v1}, Ll7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    new-instance p2, Lho;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Llni;->i(Lj53;)Lvli;

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lxmq;->c(F)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Lpmq;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lpmq;-><init>(Landroid/content/res/Resources;Ljava/util/List;Landroid/graphics/Bitmap;F)V

    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v2, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {v2, p1}, Lpmq;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(F)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Lpmq$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    iget-object v0, p0, Lxmq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenq;

    .line 4
    iget-boolean v3, p0, Lxmq;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget v3, p0, Lxmq;->b:F

    iget-object v5, p0, Lxmq;->a:Luol;

    iget v6, p0, Lxmq;->c:I

    invoke-virtual {v2, v3, v5, v6}, Lenq;->b(FLuol;I)Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [F

    .line 6
    fill-array-data v5, :array_0

    .line 7
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v6, 0x2

    aget v6, v5, v6

    const/4 v7, 0x0

    aget v7, v5, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x3

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-float/2addr v7, v5

    .line 8
    invoke-static {v6, v7}, Lkj1;->d(FF)F

    move-result v5

    mul-float v5, v5, p1

    .line 9
    iget-object v6, v2, Lenq;->a:Lzlq;

    iget-object v6, v6, Lzlq;->M0:Ljnq;

    iget v6, v6, Ljnq;->a:F

    mul-float v6, v6, v5

    invoke-static {v5, v6}, Lopp;->d(FF)Lopp;

    move-result-object v5

    .line 10
    iget-object v2, v2, Lenq;->a:Lzlq;

    iget-object v2, v2, Lzlq;->M0:Ljnq;

    .line 11
    iget-object v6, v2, Ljnq;->b:Lomq;

    iget-object v6, v6, Lomq;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Ldqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object v5

    const-string v6, "stickers"

    .line 12
    iput-object v6, v5, Ldqc$a;->u:Ljava/lang/String;

    .line 13
    new-instance v6, Lrmq;

    invoke-direct {v6, v2}, Lrmq;-><init>(Ljnq;)V

    .line 14
    iput-object v6, v5, Ldqc$a;->k:Lk3v;

    .line 15
    new-instance v2, Ldqc;

    invoke-direct {v2, v5}, Ldqc;-><init>(Ldqc$a;)V

    .line 16
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object v5

    invoke-virtual {v5, v2}, Lxag;->d(Ldqc;)Lvli;

    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqc;

    .line 18
    iget-object v2, v2, La5m;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v4

    .line 20
    :cond_1
    new-instance v4, Lpmq$a;

    invoke-direct {v4, v2, v3}, Lpmq$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    :goto_1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :catch_2
    return-object v4

    .line 22
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxmq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lxmq;

    .line 3
    iget-object v1, p0, Lxmq;->e:Ljava/util/List;

    iget-object v3, p1, Lxmq;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lind;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxmq;->a:Luol;

    iget-object v3, p1, Lxmq;->a:Luol;

    .line 4
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lxmq;->b:F

    iget v3, p1, Lxmq;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lxmq;->c:I

    iget p1, p1, Lxmq;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxmq;->e:Ljava/util/List;

    invoke-static {v0}, Leji;->q(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lxmq;->a:Luol;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lxmq;->b:F

    invoke-static {v0}, Leji;->c(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lxmq;->c:I

    add-int/2addr v0, v1

    return v0
.end method
