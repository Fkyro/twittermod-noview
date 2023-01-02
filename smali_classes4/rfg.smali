.class public final Lrfg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Li9g;Ljava/util/List;Ljava/util/Set;)Li9g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9g;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Li9g;"
        }
    .end annotation

    .line 1
    new-instance v0, Li9g$a;

    invoke-direct {v0}, Li9g$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9g;

    .line 3
    iget-wide v4, v3, Lb9g;->O0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lb9g;->X0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4
    iget-object v4, v3, Lb9g;->X0:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    new-instance v6, Llze$a;

    invoke-direct {v6, v5}, Llze$a;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfg;

    .line 8
    iget-wide v8, v7, Lhfg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    invoke-virtual {v6, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v6}, Llze;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eq v5, v7, :cond_2

    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 11
    :cond_2
    iget-object v5, v3, Lb9g;->X0:Ljava/util/List;

    if-eq v4, v5, :cond_3

    .line 12
    new-instance v2, Lb9g$a;

    invoke-direct {v2, v3}, Lb9g$a;-><init>(Lb9g;)V

    .line 13
    iput-object v4, v2, Lb9g$a;->p:Ljava/util/List;

    .line 14
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb9g;

    const/4 v2, 0x1

    .line 15
    :cond_3
    invoke-virtual {v0, v3}, Lgp9$a;->p(Luo9;)Lgp9$a;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9g;

    :cond_5
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)",
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p0, v0, Lb9g;->X0:Ljava/util/List;

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Llze;->K()Llze;

    move-result-object v1

    iget-object v0, v0, Lb9g;->X0:Ljava/util/List;

    invoke-virtual {v1, v0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    iget-object v0, v0, Lb9g;->X0:Ljava/util/List;

    invoke-virtual {v1, v0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbfr;",
            ">;)",
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfr;

    invoke-interface {p0}, Lbfr;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Llze;->K()Llze;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfr;

    .line 7
    invoke-interface {v1}, Lbfr;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)Lhfg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhfg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lhfg;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg;

    .line 2
    iget-wide v1, v0, Lhfg;->a:J

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
