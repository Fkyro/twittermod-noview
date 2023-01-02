.class public Lep3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lye1;",
        ">",
        "Ljava/lang/Object;",
        "Lbkc;"
    }
.end annotation


# instance fields
.field public a:Lye1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lye1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lep3;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lep3;->a:Lye1;

    return-void
.end method


# virtual methods
.method public a(FF)Ly1c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lep3;->g(FF)Lavf;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lavf;->b:D

    double-to-float v1, v1

    .line 3
    invoke-static {v0}, Lavf;->c(Lavf;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lep3;->e(FFF)Ly1c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwjc;IF)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjc;",
            "IF",
            "Lsu7$a;",
            ")",
            "Ljava/util/List<",
            "Ly1c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsu7$a;->G0:Lsu7$a;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1, p3}, Lwjc;->v(F)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 4
    invoke-interface {p1, p3, v3, v0}, Lwjc;->R(FFLsu7$a;)Ljp9;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljp9;->b()F

    move-result p3

    invoke-interface {p1, p3}, Lwjc;->v(F)Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp9;

    .line 8
    iget-object v2, p0, Lep3;->a:Lye1;

    .line 9
    invoke-interface {p1}, Lwjc;->y()Leqw$a;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Lye1;->a(Leqw$a;)Lq1t;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljp9;->b()F

    move-result v3

    invoke-virtual {v0}, Lyh1;->a()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lq1t;->a(FF)Lavf;

    move-result-object v2

    .line 12
    new-instance v10, Ly1c;

    .line 13
    invoke-virtual {v0}, Ljp9;->b()F

    move-result v4

    invoke-virtual {v0}, Lyh1;->a()F

    move-result v5

    iget-wide v6, v2, Lavf;->b:D

    double-to-float v6, v6

    iget-wide v2, v2, Lavf;->c:D

    double-to-float v7, v2

    .line 14
    invoke-interface {p1}, Lwjc;->y()Leqw$a;

    move-result-object v9

    move-object v3, v10

    move v8, p2

    invoke-direct/range {v3 .. v9}, Ly1c;-><init>(FFFFILeqw$a;)V

    .line 15
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public c()Lxe1;
    .locals 1

    iget-object v0, p0, Lep3;->a:Lye1;

    invoke-interface {v0}, Lye1;->getData()Lxe1;

    move-result-object v0

    return-object v0
.end method

.method public d(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final e(FFF)Ly1c;
    .locals 7

    .line 1
    iget-object v0, p0, Lep3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lep3;->c()Lxe1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lep3;->b:Ljava/util/ArrayList;

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ldp3;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Ldp3;->c(I)Lwjc;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lwjc;->b0()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Lep3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v3, p1}, Lep3;->b(Lwjc;IF)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lep3;->b:Ljava/util/ArrayList;

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return-object v2

    .line 10
    :cond_3
    sget-object v0, Leqw$a;->E0:Leqw$a;

    invoke-virtual {p0, p1, p3, v0}, Lep3;->f(Ljava/util/List;FLeqw$a;)F

    move-result v3

    .line 11
    sget-object v4, Leqw$a;->F0:Leqw$a;

    invoke-virtual {p0, p1, p3, v4}, Lep3;->f(Ljava/util/List;FLeqw$a;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 12
    :goto_3
    iget-object v3, p0, Lep3;->a:Lye1;

    invoke-interface {v3}, Lfp3;->getMaxHighlightDistance()F

    move-result v3

    .line 13
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1c;

    .line 15
    iget-object v5, v4, Ly1c;->h:Leqw$a;

    if-ne v5, v0, :cond_5

    .line 16
    iget v5, v4, Ly1c;->c:F

    .line 17
    iget v6, v4, Ly1c;->d:F

    .line 18
    invoke-virtual {p0, p2, p3, v5, v6}, Lep3;->d(FFFF)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_5

    move-object v2, v4

    move v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object v2
.end method

.method public final f(Ljava/util/List;FLeqw$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1c;",
            ">;F",
            "Leqw$a;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1c;

    .line 3
    iget-object v3, v2, Ly1c;->h:Leqw$a;

    if-ne v3, p3, :cond_0

    .line 4
    iget v2, v2, Ly1c;->d:F

    sub-float/2addr v2, p2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g(FF)Lavf;
    .locals 2

    iget-object v0, p0, Lep3;->a:Lye1;

    sget-object v1, Leqw$a;->E0:Leqw$a;

    invoke-interface {v0, v1}, Lye1;->a(Leqw$a;)Lq1t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq1t;->b(FF)Lavf;

    move-result-object p1

    return-object p1
.end method
