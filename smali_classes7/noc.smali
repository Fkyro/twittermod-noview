.class public final Lnoc;
.super Lm4m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnoc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4m<",
        "Ldqc;",
        "Landroid/graphics/Bitmap;",
        "Lhqc;",
        ">;"
    }
.end annotation


# instance fields
.field public final O0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw9g;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La5m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lopp;

.field public final R0:I


# direct methods
.method public constructor <init>(Lnoc$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lm4m;-><init>(Lm4m$a;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnoc;->P0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v0, p1, Lnoc$a;->j:Lopp;

    iput-object v0, p0, Lnoc;->Q0:Lopp;

    .line 4
    iget v0, p1, Lnoc$a;->k:I

    iput v0, p0, Lnoc;->R0:I

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lnoc;->O0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object p1, p1, Lm4m$a;->f:Lg8e;

    if-eqz p1, :cond_0

    .line 8
    instance-of v1, p1, Lp4a;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lp4a;

    new-instance v1, Lby9;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object p1, p1, Lp4a;->b:Lgll;

    .line 11
    iput-object v1, p1, Lgll;->J0:Lgll$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ldqc;Ljava/io/File;)Lw9g;
    .locals 2

    .line 1
    iget-object v0, p0, Lnoc;->O0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v1, p1, Ldqc;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Ldqc;->m:Lw9g;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p1, Ldqc;->C:Lzfg;

    .line 6
    sget-object v1, Lzfg;->L0:Lzfg;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Ldqc;->o:Lopp;

    .line 8
    new-instance v1, Ly5r;

    invoke-direct {v1, p2, v0}, Ly5r;-><init>(Ljava/io/File;Lopp;)V

    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p2, v0}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 10
    iget-object p2, p1, Lz4m;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljn1;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lm4m;->E0:Landroid/content/Context;

    .line 13
    iget-object v0, p1, Lz4m;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    iget-object v1, p1, Ldqc;->C:Lzfg;

    .line 16
    invoke-static {p2, v0, v1}, Lw9g;->e(Landroid/content/Context;Landroid/net/Uri;Lzfg;)Lw9g;

    move-result-object p2

    :goto_0
    move-object v0, p2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    iget-object p2, p0, Lnoc;->O0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p1, p1, Ldqc;->w:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final C(Ldqc;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object p1, p1, Ldqc;->l:Ll3v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object p1, p1, Ll3v;->b:Ljava/util/List;

    sget-object v1, Lr89;->r:Lr89;

    .line 4
    new-instance v2, Lqmd;

    invoke-direct {v2, p1, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 5
    invoke-virtual {v2}, Lqmd;->D3()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lm4m;->I0:Lok8;

    invoke-virtual {v1, v0}, Lok8;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lz4m;Ljava/lang/Object;La5m$a;La5m$b;)La5m;
    .locals 2

    .line 1
    check-cast p1, Ldqc;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    sget-object v0, La5m$b;->E0:La5m$b;

    if-ne p4, v0, :cond_0

    .line 3
    iget-object v0, p0, Lnoc;->P0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v1, p1, Ldqc;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnoc;->P0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p1, Ldqc;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5m$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, v0

    .line 9
    :goto_0
    new-instance v0, Lhqc$a;

    invoke-direct {v0, p1, p3, p4}, Lhqc$a;-><init>(Ldqc;La5m$a;La5m$b;)V

    iget-object p3, p0, Lnoc;->O0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object p1, p1, Ldqc;->w:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    .line 12
    iput-object p1, v0, Lhqc$a;->d:Lw9g;

    .line 13
    iput-object p2, v0, Lhqc$a;->e:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(Lz4m;Ljava/io/File;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldqc;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lnoc;->A(Ldqc;Ljava/io/File;)Lw9g;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, p1, Ldqc;->u:Lrqc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Ldqc;->e(Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lm4m;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_1
    iget-object v1, p1, Ldqc;->r:Luol;

    if-nez v0, :cond_8

    .line 9
    sget-object v0, Lfoc;->k:Llzn;

    iget-object v4, p2, Lw9g;->c:Lzfg;

    invoke-virtual {v0, v4}, Llzn;->g(Lzfg;)Lfoc;

    move-result-object v0

    iget-object v4, p2, Lw9g;->b:Lopp;

    .line 10
    iget-object v5, v0, Lfoc;->a:Lh5o;

    .line 11
    iput-object v4, v5, Lh5o;->a:Lopp;

    .line 12
    iget-object v4, p2, Lw9g;->a:Ljava/io/File;

    .line 13
    iput-object v4, v0, Lfoc;->e:Ljava/io/File;

    .line 14
    iget-object v4, p1, Ldqc;->o:Lopp;

    .line 15
    iget-boolean v6, p1, Ldqc;->n:Z

    if-eqz v6, :cond_2

    .line 16
    sget-object v6, Lvol;->c:Lvol;

    goto :goto_0

    :cond_2
    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 17
    new-instance v8, Lvol;

    invoke-direct {v8, v6, v7}, Lvol;-><init>(FF)V

    move-object v6, v8

    .line 18
    :goto_0
    iput-object v4, v5, Lh5o;->a:Lopp;

    .line 19
    iput-object v6, v5, Lh5o;->i:Lvol;

    .line 20
    iget-object v4, p1, Ldqc;->q:Lfoc$a;

    .line 21
    sget-object v6, Lfoc$a;->G0:Lfoc$a;

    sget-object v7, Lfoc$a;->F0:Lfoc$a;

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 22
    :goto_2
    iput-boolean v7, v5, Lh5o;->c:Z

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 23
    :goto_3
    iput-boolean v2, v5, Lh5o;->d:Z

    .line 24
    iput-object v1, v5, Lh5o;->f:Luol;

    .line 25
    iget-object v1, p0, Lnoc;->Q0:Lopp;

    .line 26
    iput-object v1, v5, Lh5o;->g:Lopp;

    .line 27
    iget v1, p0, Lnoc;->R0:I

    .line 28
    invoke-virtual {v0, v1}, Lfoc;->i(I)Lfoc;

    .line 29
    iget v1, p1, Ldqc;->v:I

    .line 30
    iput v1, v0, Lfoc;->h:I

    .line 31
    iget-boolean v1, p1, Ldqc;->s:Z

    .line 32
    iget-object v2, v0, Lfoc;->a:Lh5o;

    .line 33
    iput-boolean v1, v2, Lh5o;->e:Z

    .line 34
    invoke-virtual {p1}, Ldqc;->d()Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lfoc;->g:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Ldqc;->x:Landroid/graphics/Bitmap$Config;

    .line 37
    iget-object v2, v0, Lfoc;->b:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_6

    .line 38
    iput-object v1, v0, Lfoc;->b:Landroid/graphics/Bitmap$Config;

    .line 39
    iget v1, v0, Lfoc;->c:I

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v0, v1}, Lfoc;->i(I)Lfoc;

    .line 41
    :cond_6
    instance-of v1, v0, Llzv;

    if-eqz v1, :cond_7

    .line 42
    move-object v1, v0

    check-cast v1, Llzv;

    .line 43
    iget v2, p1, Ldqc;->y:I

    .line 44
    iput v2, v1, Llzv;->l:I

    .line 45
    :cond_7
    invoke-virtual {v0}, Lfoc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    .line 46
    iget-object v1, p1, Ldqc;->u:Lrqc;

    if-eqz v1, :cond_a

    .line 47
    iget-object p2, p2, Lw9g;->b:Lopp;

    .line 48
    iget-object p1, p1, Ldqc;->o:Lopp;

    .line 49
    invoke-interface {v1, p2, p1}, Lrqc;->a(Lopp;Lopp;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 50
    invoke-interface {v1, v0}, Lrqc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v0, :cond_a

    if-eqz p1, :cond_a

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, p1

    goto :goto_4

    .line 52
    :cond_9
    iget-object p2, p0, Lnoc;->O0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    iget-object p1, p1, Ldqc;->w:Ljava/lang/String;

    .line 54
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_a
    :goto_4
    return-object v0
.end method

.method public final f(Lz4m;Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldqc;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-static {p2}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object p2

    .line 4
    iget-object v0, p1, Ldqc;->w:Ljava/lang/String;

    .line 5
    iput-object v0, p2, Lfoc;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lfoc;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lnoc;->A(Ldqc;Ljava/io/File;)Lw9g;

    :cond_0
    return-object p2
.end method

.method public final j(Lz4m;)Landroid/util/Pair;
    .locals 3

    .line 1
    check-cast p1, Ldqc;

    .line 2
    invoke-super {p0, p1}, Lm4m;->j(Lz4m;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lnoc;->P0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object p1, p1, Ldqc;->w:Ljava/lang/String;

    .line 6
    sget-object v2, La5m$b;->F0:La5m$b;

    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic k(Lz4m;)Ljava/io/File;
    .locals 0

    check-cast p1, Ldqc;

    invoke-virtual {p0, p1}, Lnoc;->C(Ldqc;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lz4m;)Ljava/io/File;
    .locals 1

    .line 1
    check-cast p1, Ldqc;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    iget-object v0, p0, Lm4m;->J0:Lok8;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Ldqc;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lok8;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q(Lz4m;Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .line 1
    check-cast p1, Ldqc;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Ldqc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqoc;->f(Ljava/lang/String;)Lqoc;

    move-result-object p1

    .line 3
    sget-object v0, Lqoc;->H0:Lqoc;

    if-eq p1, v0, :cond_1

    sget-object v0, Lqoc;->I0:Lqoc;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v0, 0x5a

    .line 5
    invoke-virtual {p2, p1, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public final w(Ldqc;)Lvli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqc;",
            ")",
            "Lvli<",
            "Lhqc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Ldqc;->o:Lopp;

    .line 2
    invoke-virtual {v0}, Lopp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request with an empty size."

    .line 3
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lm4m;->b(Lz4m;)Lvli;

    move-result-object p1

    return-object p1
.end method
