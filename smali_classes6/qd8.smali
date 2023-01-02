.class public final Lqd8;
.super Lmd8;
.source "Twttr"


# instance fields
.field public final f:Lr3j;

.field public final g:Ljava/lang/String;

.field public final h:Lz3b;


# direct methods
.method public constructor <init>(Lr3j;Lh0l;Lblh;Liu1;Lid8;Lyc8;Ljava/lang/String;Lu9b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3j;",
            "Lh0l;",
            "Lblh;",
            "Liu1;",
            "Lid8;",
            "Lyc8;",
            "Ljava/lang/String;",
            "Lu9b<",
            "+",
            "Ljava/util/Collection<",
            "Lzkh;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lgiu;

    .line 2
    iget-object v1, v0, Lh0l;->K0:Lp0l;

    const-string v4, "proto.typeTable"

    .line 3
    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lgiu;-><init>(Lp0l;)V

    .line 4
    sget-object v1, Lcov;->Companion:Lcov$a;

    .line 5
    iget-object v4, v0, Lh0l;->L0:Ls0l;

    const-string v7, "proto.versionRequirementTable"

    .line 6
    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcov$a;->a(Ls0l;)Lcov;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 7
    invoke-virtual/range {v7 .. v13}, Lyc8;->a(Lr3j;Lblh;Lgiu;Lcov;Liu1;Lid8;)Liex;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lh0l;->H0:Ljava/util/List;

    const-string v3, "proto.functionList"

    .line 9
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lh0l;->I0:Ljava/util/List;

    const-string v4, "proto.propertyList"

    .line 11
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lh0l;->J0:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    .line 13
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lmd8;-><init>(Liex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu9b;)V

    .line 15
    iput-object v14, v6, Lqd8;->f:Lr3j;

    .line 16
    iput-object v15, v6, Lqd8;->g:Ljava/lang/String;

    .line 17
    invoke-interface/range {p1 .. p1}, Lr3j;->e()Lz3b;

    move-result-object v0

    iput-object v0, v6, Lqd8;->h:Lz3b;

    return-void
.end method


# virtual methods
.method public final e(Lzkh;Lusf;)Lu64;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmd8;->a:Liex;

    .line 2
    iget-object v0, v0, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lyc8;

    .line 3
    iget-object v0, v0, Lyc8;->i:Lxsf;

    .line 4
    iget-object v1, p0, Lqd8;->f:Lr3j;

    invoke-static {v0, p2, v1, p1}, Lhky;->r0(Lxsf;Lusf;Lr3j;Lzkh;)V

    .line 5
    invoke-super {p0, p1, p2}, Lmd8;->e(Lzkh;Lusf;)Lu64;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldc8;Lx9b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lmd8;->i(Ldc8;Lx9b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lmd8;->a:Liex;

    .line 4
    iget-object p2, p2, Liex;->E0:Ljava/lang/Object;

    check-cast p2, Lyc8;

    .line 5
    iget-object p2, p2, Lyc8;->k:Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lz54;

    .line 9
    iget-object v2, p0, Lqd8;->h:Lz3b;

    invoke-interface {v1, v2}, Lz54;->b(Lz3b;)Ljava/util/Collection;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Collection;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmy7;",
            ">;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lzkh;)Lg64;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg64;

    iget-object v1, p0, Lqd8;->h:Lz3b;

    invoke-direct {v0, v1, p1}, Lg64;-><init>(Lz3b;Lzkh;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk9;->E0:Lxk9;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk9;->E0:Lxk9;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk9;->E0:Lxk9;

    return-object v0
.end method

.method public final q(Lzkh;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmd8;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lmd8;->a:Liex;

    .line 3
    iget-object v0, v0, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lyc8;

    .line 4
    iget-object v0, v0, Lyc8;->k:Ljava/lang/Iterable;

    .line 5
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz54;

    .line 7
    iget-object v4, p0, Lqd8;->h:Lz3b;

    invoke-interface {v3, v4, p1}, Lz54;->c(Lz3b;Lzkh;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqd8;->g:Ljava/lang/String;

    return-object v0
.end method
