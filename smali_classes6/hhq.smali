.class public final Lhhq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Lp9e;)Lbae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvgu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lbae;",
            ">;",
            "Lp9e;",
            ")",
            "Lbae;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhhq$a;

    invoke-direct {v0, p0}, Lhhq$a;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbae;

    sget-object v0, Lwkv;->I0:Lwkv;

    invoke-virtual {p0, p1, v0}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lp9e;->n()Lgmp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Llhu;)Lbae;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Loy7;->b()Lmy7;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lv64;

    const-string v2, "it.typeConstructor"

    const-string v3, "upperBounds"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lv64;

    invoke-interface {v0}, Lu64;->k()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Llhu;

    .line 7
    invoke-interface {v4}, Llhu;->k()Lvgu;

    move-result-object v4

    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object p0

    .line 11
    invoke-static {v1, v0, p0}, Lhhq;->a(Ljava/util/List;Ljava/util/List;Lp9e;)Lbae;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_1
    instance-of v1, v0, Ljbb;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Ljbb;

    invoke-interface {v0}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Llhu;

    .line 17
    invoke-interface {v4}, Llhu;->k()Lvgu;

    move-result-object v4

    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p0}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object p0

    .line 21
    invoke-static {v1, v0, p0}, Lhhq;->a(Ljava/util/List;Ljava/util/List;Lp9e;)Lbae;

    move-result-object p0

    :goto_2
    return-object p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
