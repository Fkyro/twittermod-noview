.class public final Lz4e;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lkotlin/reflect/KClass;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lf6e<",
            "TT;*>;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lv4e;

    .line 2
    iget-object p0, p0, Lv4e;->G0:Lyml$b;

    .line 3
    invoke-virtual {p0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4e$a;

    .line 4
    iget-object p0, p0, Lv4e$a;->l:Lyml$a;

    sget-object v0, Lv4e$a;->n:[Lc6e;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {p0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-allNonStaticMembers>(...)"

    .line 6
    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo4e;

    .line 9
    invoke-virtual {v2}, Lo4e;->t()Lh53;

    move-result-object v3

    invoke-interface {v3}, Lf53;->N()Lwgl;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    .line 10
    instance-of v2, v2, Lf6e;

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lz4e$a;->E0:Lz4e$a;

    new-instance v1, Lz4e$c;

    invoke-direct {v1, v0}, Lz4e$c;-><init>(Lx9b;)V

    new-instance v0, Lz4e$b;

    invoke-direct {v0, p1}, Lz4e$b;-><init>(Lkotlin/reflect/KClass;)V

    invoke-static {p0, v1, v0}, Le97;->d(Ljava/util/Collection;Le97$c;Lx9b;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "base: KClass<*>): Boolea\u2026erclasses) { it == base }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
