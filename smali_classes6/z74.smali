.class public final Lz74;
.super Lodt;
.source "Twttr"


# direct methods
.method public static final A0(Lx54;Ljava/util/LinkedHashSet;Lvhg;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx54;",
            "Ljava/util/LinkedHashSet<",
            "Lx54;",
            ">;",
            "Lvhg;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldc8;->n:Ldc8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lz3m$a;->a(Lz3m;Ldc8;Lx9b;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy7;

    .line 2
    instance-of v3, v2, Lx54;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lx54;

    invoke-interface {v2}, Lhhg;->j0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v2}, Lmy7;->getName()Lzkh;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lezh;->H0:Lezh;

    invoke-interface {p2, v2, v3}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lx54;

    if-eqz v3, :cond_1

    check-cast v2, Lx54;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Lkgu;

    if-eqz v3, :cond_2

    check-cast v2, Lkgu;

    invoke-interface {v2}, Lkgu;->s()Lx54;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget v3, Lqc8;->a:I

    .line 8
    invoke-interface {v2}, Lu64;->k()Lvgu;

    move-result-object v3

    invoke-interface {v3}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbae;

    .line 9
    move-object v5, p0

    check-cast v5, Lic;

    invoke-static {v4, v5}, Lqc8;->s(Lbae;Lmy7;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_0

    .line 11
    invoke-interface {v2}, Lx54;->S()Lvhg;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lz74;->A0(Lx54;Ljava/util/LinkedHashSet;Lvhg;Z)V

    goto :goto_0

    :cond_8
    return-void
.end method
