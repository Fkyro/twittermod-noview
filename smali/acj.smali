.class public final Lacj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacj;->a:Ljava/util/ArrayList;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacj;->a:Ljava/util/ArrayList;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacj;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final b(Li6t;)V
    .locals 1

    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6t;

    sget-object v2, Lziv;->a:Lziv$a;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, v1, Li6t;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Li6t;->d:Looa;

    .line 5
    invoke-virtual {v2}, Looa;->l()F

    move-result v2

    .line 6
    iget-object v3, v1, Li6t;->e:Looa;

    .line 7
    invoke-virtual {v3}, Looa;->l()F

    move-result v3

    .line 8
    iget-object v1, v1, Li6t;->f:Looa;

    .line 9
    invoke-virtual {v1}, Looa;->l()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    .line 10
    invoke-static {p1, v2, v3, v1}, Lziv;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(F)Lacj;
    .locals 1

    .line 1
    new-instance v0, Ljcj$l;

    invoke-direct {v0, p1}, Ljcj$l;-><init>(F)V

    .line 2
    iget-object p1, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(FF)Lacj;
    .locals 1

    .line 1
    new-instance v0, Ljcj$e;

    invoke-direct {v0, p1, p2}, Ljcj$e;-><init>(FF)V

    .line 2
    iget-object p1, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(F)Lacj;
    .locals 1

    .line 1
    new-instance v0, Ljcj$r;

    invoke-direct {v0, p1}, Ljcj$r;-><init>(F)V

    .line 2
    iget-object p1, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
