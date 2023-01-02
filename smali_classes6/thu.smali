.class public final Lthu;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lbae;Lv64;I)Ljvy;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lfr9;->f(Lmy7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lv64;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Lv64;->z()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lqc8;->r(Lmy7;)Z

    .line 5
    :cond_1
    new-instance v1, Ljvy;

    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Ljvy;-><init>(Lv64;Ljava/util/List;Ljvy;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Ljvy;

    .line 8
    invoke-interface {p1}, Loy7;->b()Lmy7;

    move-result-object v3

    instance-of v4, v3, Lv64;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lv64;

    :cond_3
    invoke-static {p0, v0, v1}, Lthu;->a(Lbae;Lv64;I)Ljvy;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, p2, p0}, Ljvy;-><init>(Lv64;Ljava/util/List;Ljvy;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lv64;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv64;",
            ")",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lv64;->q()Ljava/util/List;

    move-result-object v1

    const-string v2, "declaredTypeParameters"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lv64;->z()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Loy7;->b()Lmy7;

    move-result-object v3

    instance-of v3, v3, Lf53;

    if-nez v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lrc8;->k(Lmy7;)Lsto;

    move-result-object v3

    sget-object v4, Lthu$a;->E0:Lthu$a;

    .line 4
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkfr;

    invoke-direct {v0, v3, v4}, Lkfr;-><init>(Lsto;Lx9b;)V

    .line 6
    sget-object v3, Lthu$b;->E0:Lthu$b;

    invoke-static {v0, v3}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 7
    sget-object v3, Lthu$c;->E0:Lthu$c;

    invoke-static {v0, v3}, Lfuo;->U(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lrc8;->k(Lmy7;)Lsto;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lx54;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 11
    :goto_0
    check-cast v4, Lx54;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lu64;->k()Lvgu;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Lnk9;->E0:Lnk9;

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lv64;->q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_5
    invoke-static {v0, v5}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Llhu;

    const-string v4, "it"

    .line 17
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 18
    new-instance v5, Ltd3;

    invoke-direct {v5, v3, p0, v4}, Ltd3;-><init>(Llhu;Lmy7;I)V

    .line 19
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v1, v2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
