.class public final Lzka$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzka;
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzka;",
        "Lgnp<",
        "Lzka$a;",
        "Ljava/util/List<",
        "+",
        "Lei1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lrka;


# direct methods
.method public constructor <init>(Lrka;)V
    .locals 1

    const-string v0, "fleetHydrator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzka$b;->E0:Lrka;

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 14

    .line 1
    check-cast p1, Lzka$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzka$b;->E0:Lrka;

    .line 4
    iget-object p1, p1, Lzka$a;->a:Lzma;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fleetsTimelineResponse"

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p1, Lzma;->b:I

    if-lez v1, :cond_0

    .line 8
    iget-object v2, v0, Lrka;->c:Lwdt;

    .line 9
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    const-string v3, "fleetline_refresh_interval"

    .line 10
    invoke-interface {v2, v3, v1}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 11
    invoke-interface {v2}, Lwdt$c;->e()V

    .line 12
    :cond_0
    iget-object v1, p1, Lzma;->a:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lxsu;

    .line 16
    iget-wide v4, v4, Lxsu;->b:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p1, Lzma;->a:Ljava/util/List;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lxsu;

    .line 23
    iget-object v6, v5, Lxsu;->d:Ljava/util/List;

    .line 24
    iget-object v5, v5, Lxsu;->e:Ljava/util/List;

    .line 25
    invoke-static {v6, v5}, Lml4;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p1, Lzma;->a:Ljava/util/List;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lxsu;

    .line 31
    iget-object v6, v6, Lxsu;->f:Ln4f;

    if-eqz v6, :cond_4

    .line 32
    iget-object v6, v6, Ln4f;->a:Lsx0;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    .line 33
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_5
    sget-object v1, Lrka;->Companion:Lrka$a;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Iterable;

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 37
    check-cast v10, Lsx0;

    .line 38
    iget-object v10, v10, Lsx0;->f:Ljava/util/List;

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 41
    check-cast v12, Lusu;

    .line 42
    iget-wide v12, v12, Lusu;->a:J

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 44
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_6
    invoke-static {v8, v11}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    aput-object v8, v7, v3

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 48
    check-cast v9, Lsx0;

    .line 49
    iget-object v9, v9, Lsx0;->h:Ljava/util/List;

    .line 50
    invoke-static {v8, v9}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    aput-object v8, v7, v5

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lxk9;->E0:Lxk9;

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_9

    .line 53
    aget-object v8, v7, v5

    .line 54
    invoke-static {v1, v8}, Lml4;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 55
    :cond_9
    invoke-static {v2, v4}, Lml4;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lml4;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 57
    iget-object v2, v0, Lrka;->a:Lgiv;

    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgiv;->a(Ljava/util/List;)Ljji;

    move-result-object v1

    const-string v2, "usersRepository.getUsers(allUserIds.toList())"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lska;

    invoke-direct {v2, p1, v0}, Lska;-><init>(Lzma;Lrka;)V

    new-instance p1, Lqka;

    invoke-direct {p1, v2, v3}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "fun hydrateFleetThreads(\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lnk9;->E0:Lnk9;

    invoke-static {p1, v0}, Lf;->n(Ljji;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method
