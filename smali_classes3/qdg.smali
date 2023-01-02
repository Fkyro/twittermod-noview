.class public final Lqdg;
.super Lyj1;
.source "Twttr"

# interfaces
.implements Legg;


# instance fields
.field public final K0:Lo9c;

.field public final L0:Lw9g;

.field public final M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N0:Lcdg;

.field public final O0:Lrgg;

.field public P0:Landroid/graphics/Point;

.field public Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lyj1;

.field public S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Ljava/util/List;Legg;Lht9;Lrgg;Landroid/graphics/Point;Ljava/util/List;Lo9c;Ljava/util/List;Lddg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lw9g;",
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Legg;",
            "Lht9<",
            "Lvwk;",
            ">;",
            "Lrgg;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo9c;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;",
            "Lddg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lyj1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Legg;Lht9;)V

    .line 2
    iput-object p10, p0, Lqdg;->K0:Lo9c;

    .line 3
    iput-object p3, p0, Lqdg;->L0:Lw9g;

    .line 4
    iput-object p4, p0, Lqdg;->M0:Ljava/util/List;

    .line 5
    iput-object p9, p0, Lqdg;->S0:Ljava/util/List;

    .line 6
    check-cast p12, Lxzh;

    invoke-virtual {p12, p1, p3, p7, p2}, Lxzh;->c(Landroid/content/Context;Lw9g;Lrgg;Lcom/twitter/util/user/UserIdentifier;)Lcdg;

    move-result-object p1

    iput-object p1, p0, Lqdg;->N0:Lcdg;

    .line 7
    iput-object p7, p0, Lqdg;->O0:Lrgg;

    .line 8
    iput-object p8, p0, Lqdg;->P0:Landroid/graphics/Point;

    .line 9
    iput-object p11, p0, Lqdg;->Q0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lggg;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ls9c;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqdg;->N0:Lcdg;

    invoke-interface {v0}, Lcdg;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lggg;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lqdg;->S0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lqdg;->S0:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lqdg;->S0:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqdg;->S0:Ljava/util/List;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lqdg;->i()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lqdg;->f(Lggg;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyj1;->b()V

    .line 2
    iget-object v0, p0, Lqdg;->R0:Lyj1;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lyj1;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lyj1;->I0:I

    .line 2
    invoke-virtual {p0}, Lqdg;->i()V

    return-void
.end method

.method public final f(Lggg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdg;->N0:Lcdg;

    invoke-interface {v0}, Lcdg;->b()Ldu5;

    .line 2
    new-instance v0, Lggg;

    iget-object v1, p0, Lqdg;->L0:Lw9g;

    iget-wide v2, p1, Lggg;->i:J

    iget-boolean v4, p1, Lggg;->k:Z

    .line 3
    invoke-direct {v0, p1, v1, v2, v3}, Lggg;-><init>(Ls9c;Lw9g;J)V

    .line 4
    iput-boolean v4, v0, Lggg;->k:Z

    .line 5
    invoke-super {p0, v0}, Lyj1;->f(Lggg;)V

    return-void
.end method

.method public final h(Lw9g;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqdg;->S0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lpdg;

    iget-object v1, p0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lqdg;->N0:Lcdg;

    invoke-direct {v0, v1, v2}, Lpdg;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcdg;)V

    .line 2
    iget-object v1, p0, Lqdg;->K0:Lo9c;

    invoke-virtual {v1}, Lo9c;->d()Ljt0;

    move-result-object v1

    .line 3
    new-instance v2, Lit0;

    invoke-direct {v2, v0}, Lit0;-><init>(Llt0;)V

    .line 4
    new-instance v3, Lqdg$a;

    invoke-direct {v3, p0, v0}, Lqdg$a;-><init>(Lqdg;Lpdg;)V

    .line 5
    invoke-virtual {v2, v3}, Lit0;->F(Lit0$b;)Lit0;

    .line 6
    invoke-virtual {v1, v2}, Ljt0;->d(Lit0;)Lit0;

    return-void
.end method
