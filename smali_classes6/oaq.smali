.class public final Loaq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lh53;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lp9e;->B(Lmy7;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Loaq;->b(Lh53;)Lh53;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0}, Lrc8;->l(Lh53;)Lh53;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lkzk;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lp9e;->B(Lmy7;)Z

    .line 5
    invoke-static {p0}, Lrc8;->l(Lh53;)Lh53;

    move-result-object p0

    sget-object v0, Lr64;->E0:Lr64;

    invoke-static {p0, v0}, Lrc8;->b(Lh53;Lx9b;)Lh53;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Lto2;->a:Lto2;

    .line 7
    sget-object v0, Lto2;->b:Ljava/util/Map;

    .line 8
    invoke-static {p0}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkh;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_2
    instance-of v0, p0, Lelp;

    if-eqz v0, :cond_4

    sget-object v0, Lqo2;->l:Lqo2;

    check-cast p0, Lelp;

    .line 10
    sget-object v0, Lqaq;->Companion:Lqaq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lqaq;->i:Ljava/util/LinkedHashMap;

    .line 12
    invoke-static {p0}, Ly1l;->c(Lf53;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkh;

    :goto_1
    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final b(Lh53;)Lh53;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh53;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqaq;->Companion:Lqaq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqaq;->j:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lto2;->a:Lto2;

    .line 5
    sget-object v0, Lto2;->e:Ljava/util/Set;

    .line 6
    invoke-static {p0}, Lrc8;->l(Lh53;)Lh53;

    move-result-object v2

    invoke-interface {v2}, Lmy7;->getName()Lzkh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lkzk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lhzk;

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Loaq$a;->E0:Loaq$a;

    invoke-static {p0, v0}, Lrc8;->b(Lh53;Lx9b;)Lh53;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p0, Lelp;

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Loaq$b;->E0:Loaq$b;

    invoke-static {p0, v0}, Lrc8;->b(Lh53;Lx9b;)Lh53;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(Lh53;)Lh53;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh53;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Loaq;->b(Lh53;)Lh53;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lro2;->l:Lro2;

    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lro2;->b(Lzkh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Loaq$c;->E0:Loaq$c;

    invoke-static {p0, v0}, Lrc8;->b(Lh53;Lx9b;)Lh53;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lx54;Lf53;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Loy7;->b()Lmy7;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx54;

    invoke-interface {p1}, Lx54;->p()Lgmp;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lqc8;->k(Lx54;)Lx54;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 3
    instance-of v1, p0, Ldpd;

    if-nez v1, :cond_e

    .line 4
    invoke-interface {p0}, Lx54;->p()Lgmp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 5
    new-instance v3, Lhem;

    invoke-direct {v3, v2}, Lhem;-><init>(Lw8m;)V

    .line 6
    sget-object v4, Lwkv;->G0:Lwkv;

    .line 7
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    new-instance v6, Lhzq;

    invoke-direct {v6, v1, v2}, Lhzq;-><init>(Lbae;Lhzq;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v1

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzq;

    .line 12
    iget-object v7, v6, Lhzq;->a:Lbae;

    .line 13
    invoke-virtual {v7}, Lbae;->M0()Lvgu;

    move-result-object v8

    .line 14
    invoke-virtual {v3, v8, v1}, Lhem;->g(Lvgu;Lvgu;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 15
    invoke-virtual {v7}, Lbae;->N0()Z

    move-result v2

    .line 16
    iget-object v5, v6, Lhzq;->b:Lhzq;

    :goto_1
    if-eqz v5, :cond_8

    .line 17
    iget-object v6, v5, Lhzq;->a:Lbae;

    .line 18
    invoke-virtual {v6}, Lbae;->K0()Ljava/util/List;

    move-result-object v8

    .line 19
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    .line 20
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luhu;

    .line 21
    invoke-interface {v9}, Luhu;->c()Lwkv;

    move-result-object v9

    if-eq v9, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    .line 22
    sget-object v8, Lygu;->Companion:Lygu$a;

    invoke-virtual {v8, v6}, Lygu$a;->a(Lbae;)Laiu;

    move-result-object v8

    .line 23
    invoke-static {v8}, Lpd3;->c(Laiu;)Laiu;

    move-result-object v8

    .line 24
    invoke-static {v8}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v7, v4}, Ldiu;->i(Lbae;Lwkv;)Lbae;

    move-result-object v7

    .line 26
    invoke-static {v7}, Lh47;->q(Lbae;)Lfp0;

    move-result-object v7

    .line 27
    iget-object v7, v7, Lfp0;->b:Ljava/lang/Object;

    .line 28
    check-cast v7, Lbae;

    goto :goto_5

    .line 29
    :cond_5
    sget-object v8, Lygu;->Companion:Lygu$a;

    invoke-virtual {v8, v6}, Lygu$a;->a(Lbae;)Laiu;

    move-result-object v8

    .line 30
    invoke-static {v8}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object v8

    .line 31
    invoke-virtual {v8, v7, v4}, Ldiu;->i(Lbae;Lwkv;)Lbae;

    move-result-object v7

    :goto_5
    if-nez v2, :cond_7

    .line 32
    invoke-virtual {v6}, Lbae;->N0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x1

    .line 33
    :goto_7
    iget-object v5, v5, Lhzq;->b:Lhzq;

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {v7}, Lbae;->M0()Lvgu;

    move-result-object v4

    .line 35
    invoke-virtual {v3, v4, v1}, Lhem;->g(Lvgu;Lvgu;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 36
    invoke-static {v7, v2}, Liiu;->j(Lbae;Z)Lbae;

    move-result-object v2

    goto :goto_9

    .line 37
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 38
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 39
    invoke-static {v4}, Ljpq;->B(Lvgu;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\nsupertype: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1}, Ljpq;->B(Lvgu;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v4, v1}, Lhem;->g(Lvgu;Lvgu;)Z

    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 45
    :cond_a
    invoke-interface {v8}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbae;

    .line 46
    new-instance v9, Lhzq;

    const-string v10, "immediateSupertype"

    invoke-static {v8, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, v6}, Lhzq;-><init>(Lbae;Lhzq;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    .line 47
    invoke-static {p0}, Lp9e;->B(Lmy7;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 48
    :cond_d
    invoke-static {v0}, Lzkx;->d(I)V

    throw v2

    .line 49
    :cond_e
    invoke-static {p0}, Lqc8;->k(Lx54;)Lx54;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method
