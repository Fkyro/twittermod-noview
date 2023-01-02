.class public abstract Lfae;
.super Lmc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfae$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j0(Leae;)Leae;
    .locals 0

    invoke-virtual {p0, p1}, Lfae;->l0(Leae;)Lyyu;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Leae;)Lyyu;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbae;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lbae;

    invoke-virtual {p1}, Lbae;->P0()Lyyu;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lgmp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgmp;

    invoke-virtual {p0, v0}, Lfae;->m0(Lgmp;)Lgmp;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsna;

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lsna;

    .line 6
    iget-object v1, v0, Lsna;->F0:Lgmp;

    .line 7
    invoke-virtual {p0, v1}, Lfae;->m0(Lgmp;)Lgmp;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lsna;->G0:Lgmp;

    .line 9
    invoke-virtual {p0, v2}, Lfae;->m0(Lgmp;)Lgmp;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lsna;->F0:Lgmp;

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v0, v0, Lsna;->G0:Lgmp;

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object v0

    .line 13
    :goto_1
    new-instance v1, Lfae$b;

    invoke-direct {v1, p0}, Lfae$b;-><init>(Ljava/lang/Object;)V

    const-string v2, "<this>"

    .line 14
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lhky;->Z(Lbae;)Lbae;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbae;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lhky;->G0(Lyyu;Lbae;)Lyyu;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m0(Lgmp;)Lgmp;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lod3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Lod3;

    .line 4
    iget-object v1, v0, Lod3;->a:Luhu;

    .line 5
    invoke-interface {v1}, Luhu;->c()Lwkv;

    move-result-object v6

    sget-object v7, Lwkv;->H0:Lwkv;

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Luhu;->getType()Lbae;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbae;->P0()Lyyu;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 6
    :goto_1
    iget-object v1, v0, Lod3;->b:Lgth;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, v0, Lod3;->a:Luhu;

    .line 8
    invoke-virtual {v0}, Lod3;->a()Ljava/util/Collection;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lbae;

    .line 12
    invoke-virtual {v5}, Lbae;->P0()Lyyu;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    new-instance v3, Lgth;

    const-string v5, "projection"

    .line 15
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lfth;

    invoke-direct {v5, v4}, Lfth;-><init>(Ljava/util/List;)V

    .line 17
    invoke-direct {v3, v1, v5, v2, v2}, Lgth;-><init>(Luhu;Lu9b;Lgth;Llhu;)V

    .line 18
    iput-object v3, v0, Lod3;->b:Lgth;

    .line 19
    :cond_4
    new-instance v1, Leth;

    .line 20
    sget-object v7, Lcd3;->E0:Lcd3;

    .line 21
    iget-object v8, v0, Lod3;->b:Lgth;

    .line 22
    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lbae;->L0()Ltgu;

    move-result-object v10

    invoke-virtual {p1}, Lbae;->N0()Z

    move-result v11

    const/16 v12, 0x20

    move-object v6, v1

    .line 24
    invoke-direct/range {v6 .. v12}, Leth;-><init>(Lcd3;Lgth;Lyyu;Ltgu;ZI)V

    return-object v1

    .line 25
    :cond_5
    instance-of v1, v0, Lhcd;

    if-nez v1, :cond_b

    .line 26
    instance-of v1, v0, Lxfd;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lbae;->N0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    check-cast v0, Lxfd;

    .line 28
    iget-object p1, v0, Lxfd;->b:Ljava/util/LinkedHashSet;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lbae;

    .line 32
    invoke-static {v3}, Lphr;->g0(Lbae;)Lbae;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    iget-object p1, v0, Lxfd;->a:Lbae;

    if-eqz p1, :cond_8

    .line 35
    invoke-static {p1}, Lphr;->g0(Lbae;)Lbae;

    move-result-object v2

    .line 36
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    new-instance v1, Lxfd;

    .line 40
    invoke-direct {v1, p1}, Lxfd;-><init>(Ljava/util/Collection;)V

    .line 41
    iput-object v2, v1, Lxfd;->a:Lbae;

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v2

    .line 42
    :goto_5
    invoke-virtual {v0}, Lxfd;->f()Lgmp;

    move-result-object p1

    :cond_a
    return-object p1

    .line 43
    :cond_b
    check-cast v0, Lhcd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    throw v2
.end method
