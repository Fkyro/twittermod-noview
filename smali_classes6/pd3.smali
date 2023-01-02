.class public final Lpd3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Luhu;Llhu;)Luhu;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Luhu;->c()Lwkv;

    move-result-object v0

    sget-object v1, Lwkv;->G0:Lwkv;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Llhu;->A()Lwkv;

    move-result-object p1

    invoke-interface {p0}, Luhu;->c()Lwkv;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Luhu;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lwhu;

    new-instance v0, Lble;

    sget-object v1, Lvnf;->e:Lvnf$a;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpd3$a;

    invoke-direct {v2, p0}, Lpd3$a;-><init>(Luhu;)V

    invoke-direct {v0, v1, v2}, Lble;-><init>(Laoq;Lu9b;)V

    invoke-direct {p1, v0}, Lwhu;-><init>(Lbae;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lwhu;

    invoke-interface {p0}, Luhu;->getType()Lbae;

    move-result-object p0

    invoke-direct {p1, p0}, Lwhu;-><init>(Lbae;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lwhu;

    .line 7
    new-instance v0, Lkd3;

    .line 8
    new-instance v1, Lod3;

    invoke-direct {v1, p0}, Lod3;-><init>(Luhu;)V

    const/4 v2, 0x0

    .line 9
    sget-object v3, Ltgu;->Companion:Ltgu$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ltgu;->F0:Ltgu;

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lkd3;-><init>(Luhu;Lnd3;ZLtgu;)V

    .line 12
    invoke-direct {p1, v0}, Lwhu;-><init>(Lbae;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final b(Lbae;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    instance-of p0, p0, Lnd3;

    return p0
.end method

.method public static c(Laiu;)Laiu;
    .locals 5

    const/4 v0, 0x1

    .line 1
    instance-of v1, p0, Li2d;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Li2d;

    .line 3
    iget-object v1, p0, Li2d;->b:[Llhu;

    .line 4
    iget-object p0, p0, Li2d;->c:[Luhu;

    .line 5
    invoke-static {p0, v1}, Lpq0;->w1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lx7j;

    .line 9
    iget-object v4, v3, Lx7j;->E0:Ljava/lang/Object;

    .line 10
    check-cast v4, Luhu;

    .line 11
    iget-object v3, v3, Lx7j;->F0:Ljava/lang/Object;

    .line 12
    check-cast v3, Llhu;

    invoke-static {v4, v3}, Lpd3;->a(Luhu;Llhu;)Luhu;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Luhu;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Luhu;

    .line 15
    new-instance v2, Li2d;

    invoke-direct {v2, v1, p0, v0}, Li2d;-><init>([Llhu;[Luhu;Z)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, Lqd3;

    invoke-direct {v2, p0, v0}, Lqd3;-><init>(Laiu;Z)V

    :goto_1
    return-object v2
.end method
