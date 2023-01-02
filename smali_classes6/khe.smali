.class public final Lkhe;
.super Lohe;
.source "Twttr"


# instance fields
.field public final m:Lapd;

.field public final n:Lxge;


# direct methods
.method public constructor <init>(Lehe;Lapd;Lxge;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lohe;-><init>(Lehe;)V

    .line 2
    iput-object p2, p0, Lkhe;->m:Lapd;

    .line 3
    iput-object p3, p0, Lkhe;->n:Lxge;

    return-void
.end method


# virtual methods
.method public final e(Lzkh;Lusf;)Lu64;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ldc8;Lx9b;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lxk9;->E0:Lxk9;

    return-object p1
.end method

.method public final i(Ldc8;Lx9b;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfhe;->d:Lo3i;

    .line 2
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty7;

    invoke-interface {p1}, Lty7;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lkhe;->n:Lxge;

    .line 4
    invoke-static {p2}, La47;->m(Lx54;)Lkhe;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfhe;->a()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lxk9;->E0:Lxk9;

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, Lkhe;->m:Lapd;

    invoke-interface {p2}, Lapd;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lzkh;

    const/4 v0, 0x0

    .line 6
    sget-object v1, Lkgq;->b:Lzkh;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lkgq;->a:Lzkh;

    aput-object v1, p2, v0

    invoke-static {p2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    iget-object p2, p0, Lfhe;->a:Lehe;

    .line 8
    iget-object p2, p2, Lehe;->a:Liqd;

    .line 9
    iget-object p2, p2, Liqd;->x:Lz9r;

    .line 10
    iget-object v0, p0, Lkhe;->n:Lxge;

    .line 11
    invoke-interface {p2, v0}, Lz9r;->e(Lx54;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/Collection;Lzkh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;",
            "Lzkh;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfhe;->a:Lehe;

    .line 2
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 3
    iget-object v0, v0, Liqd;->x:Lz9r;

    .line 4
    iget-object v1, p0, Lkhe;->n:Lxge;

    .line 5
    invoke-interface {v0, v1, p2, p1}, Lz9r;->a(Lx54;Lzkh;Ljava/util/Collection;)V

    return-void
.end method

.method public final k()Lty7;
    .locals 3

    new-instance v0, Lw54;

    iget-object v1, p0, Lkhe;->m:Lapd;

    sget-object v2, Ljhe;->E0:Ljhe;

    invoke-direct {v0, v1, v2}, Lw54;-><init>(Lapd;Lx9b;)V

    return-object v0
.end method

.method public final m(Ljava/util/Collection;Lzkh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;",
            "Lzkh;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkhe;->n:Lxge;

    .line 2
    invoke-static {v0}, La47;->m(Lx54;)Lkhe;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lxk9;->E0:Lxk9;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfhe;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lnk9;->E0:Lnk9;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lfhe;->g:Lbig;

    check-cast v0, Lvnf$l;

    invoke-virtual {v0, p2}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5
    :goto_0
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 6
    iget-object v4, p0, Lkhe;->n:Lxge;

    .line 7
    iget-object v0, p0, Lfhe;->a:Lehe;

    .line 8
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 9
    iget-object v5, v0, Liqd;->f:Lnq9;

    .line 10
    iget-object v0, v0, Liqd;->u:Ltth;

    .line 11
    invoke-interface {v0}, Ltth;->a()Ly2j;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 12
    invoke-static/range {v1 .. v6}, Loc8;->e(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Lx54;Lnq9;Ly2j;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lkhe;->m:Lapd;

    invoke-interface {v0}, Lapd;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lkgq;->b:Lzkh;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p2, p0, Lkhe;->n:Lxge;

    .line 16
    invoke-static {p2}, Lbc8;->e(Lx54;)Lelp;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    sget-object v0, Lkgq;->a:Lzkh;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lkhe;->n:Lxge;

    .line 19
    invoke-static {p2}, Lbc8;->f(Lx54;)Lelp;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Lzkh;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkhe;->n:Lxge;

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lkhe$a;

    invoke-direct {v1, p1}, Lkhe$a;-><init>(Lzkh;)V

    .line 3
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lm33;->W0:Lm33;

    .line 4
    new-instance v5, Lnhe;

    invoke-direct {v5, v0, v2, v1}, Lnhe;-><init>(Lx54;Ljava/util/Set;Lx9b;)V

    .line 5
    invoke-static {v3, v4, v5}, Le97;->b(Ljava/util/Collection;Le97$c;Le97$d;)Ljava/lang/Object;

    .line 6
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v4, p0, Lkhe;->n:Lxge;

    .line 8
    iget-object v1, p0, Lfhe;->a:Lehe;

    .line 9
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 10
    iget-object v5, v1, Liqd;->f:Lnq9;

    .line 11
    iget-object v1, v1, Liqd;->u:Ltth;

    .line 12
    invoke-interface {v1}, Ltth;->a()Ly2j;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Loc8;->e(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Lx54;Lnq9;Ly2j;)Ljava/util/Collection;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object v4, v3

    check-cast v4, Lkzk;

    .line 18
    invoke-virtual {p0, v4}, Lkhe;->v(Lkzk;)Lkzk;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    .line 27
    iget-object v7, p0, Lkhe;->n:Lxge;

    .line 28
    iget-object v3, p0, Lfhe;->a:Lehe;

    .line 29
    iget-object v3, v3, Lehe;->a:Liqd;

    .line 30
    iget-object v8, v3, Liqd;->f:Lnq9;

    .line 31
    iget-object v3, v3, Liqd;->u:Ltth;

    .line 32
    invoke-interface {v3}, Ltth;->a()Ly2j;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    .line 33
    invoke-static/range {v4 .. v9}, Loc8;->e(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Lx54;Lnq9;Ly2j;)Ljava/util/Collection;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final o(Ldc8;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfhe;->d:Lo3i;

    .line 2
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty7;

    invoke-interface {p1}, Lty7;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkhe;->n:Lxge;

    .line 4
    sget-object v1, Llhe;->E0:Llhe;

    .line 5
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lm33;->W0:Lm33;

    .line 6
    new-instance v4, Lnhe;

    invoke-direct {v4, v0, p1, v1}, Lnhe;-><init>(Lx54;Ljava/util/Set;Lx9b;)V

    .line 7
    invoke-static {v2, v3, v4}, Le97;->b(Ljava/util/Collection;Le97$c;Le97$d;)Ljava/lang/Object;

    return-object p1
.end method

.method public final q()Lmy7;
    .locals 1

    iget-object v0, p0, Lkhe;->n:Lxge;

    return-object v0
.end method

.method public final v(Lkzk;)Lkzk;
    .locals 3

    .line 1
    invoke-interface {p1}, Lh53;->j()Lh53$a;

    move-result-object v0

    invoke-virtual {v0}, Lh53$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkzk;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkzk;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkhe;->v(Lkzk;)Lkzk;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lml4;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzk;

    return-object p1
.end method
