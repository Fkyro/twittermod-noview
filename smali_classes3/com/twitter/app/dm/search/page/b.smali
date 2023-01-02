.class public final Lcom/twitter/app/dm/search/page/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrh7;",
        "Lbp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/b;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lrh7;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/b;->F0:Ljava/lang/String;

    .line 4
    iget-boolean v2, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->T0:Z

    .line 5
    instance-of v3, p1, Lrh7$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v6, p1

    check-cast v6, Lrh7$a;

    .line 6
    iget-object v7, v6, Lrh7$a;->a:Lirp;

    .line 7
    iget-object v7, v7, Lirp;->b:Ljava/util/List;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    iget-object v7, v6, Lrh7$a;->b:Lirp;

    .line 10
    iget-object v7, v7, Lirp;->b:Ljava/util/List;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    iget-object v6, v6, Lrh7$a;->c:Lirp;

    .line 13
    iget-object v6, v6, Lirp;->b:Ljava/util/List;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :cond_1
    instance-of v2, p1, Lrh7$e;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lrh7$e;

    .line 16
    iget-object v2, v2, Lrh7$e;->a:Lirp;

    .line 17
    iget-object v2, v2, Lirp;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto :goto_1

    .line 19
    :cond_2
    instance-of v2, p1, Lrh7$c;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lrh7$c;

    .line 20
    iget-object v2, v2, Lrh7$c;->a:Lirp;

    .line 21
    iget-object v2, v2, Lirp;->b:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto :goto_1

    .line 23
    :cond_3
    instance-of v2, p1, Lrh7$d;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lrh7$d;

    .line 24
    iget-object v2, v2, Lrh7$d;->a:Lirp;

    .line 25
    iget-object v2, v2, Lirp;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto :goto_1

    .line 27
    :cond_4
    sget-object v2, Lrh7$b;->a:Lrh7$b;

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 28
    new-instance p1, Lbp7$c$b;

    invoke-direct {p1, v5, v1}, Lbp7$c$b;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    if-eqz v3, :cond_10

    .line 29
    check-cast p1, Lrh7$a;

    .line 30
    iget-object v2, p1, Lrh7$a;->a:Lirp;

    .line 31
    iget-object v2, v2, Lirp;->b:Ljava/util/List;

    .line 32
    iget-object v3, p1, Lrh7$a;->b:Lirp;

    .line 33
    iget-object v3, v3, Lirp;->b:Ljava/util/List;

    .line 34
    iget-object v6, p1, Lrh7$a;->c:Lirp;

    .line 35
    iget-object v6, v6, Lirp;->b:Ljava/util/List;

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 38
    iget-object v8, p1, Lrh7$a;->a:Lirp;

    .line 39
    iget-object v8, v8, Lirp;->a:Ljrp;

    .line 40
    iget-object v8, v8, Ljrp;->b:Ljava/lang/String;

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 41
    :goto_2
    new-instance v10, Lmm7$b$a;

    sget-object v11, Lwq7;->F0:Lwq7;

    invoke-direct {v10, v11, v8}, Lmm7$b$a;-><init>(Lwq7;Z)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v10, Lxl7$b;

    .line 43
    iget-object v8, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->S0:Lyn7;

    iget-object v12, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v10, v11, v8, v12}, Lxl7$b;->a(ILyn7;Lcom/twitter/util/user/UserIdentifier;)Lmm7;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_3

    .line 44
    :cond_8
    invoke-static {}, Lkg1;->X()V

    throw v9

    .line 45
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_c

    .line 46
    iget-object v2, p1, Lrh7$a;->b:Lirp;

    .line 47
    iget-object v2, v2, Lirp;->a:Ljrp;

    .line 48
    iget-object v2, v2, Ljrp;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 49
    :goto_4
    new-instance v8, Lmm7$b$a;

    sget-object v10, Lwq7;->G0:Lwq7;

    invoke-direct {v8, v10, v2}, Lmm7$b$a;-><init>(Lwq7;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_b

    check-cast v8, Lxl7$a;

    .line 51
    iget-object v3, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->S0:Lyn7;

    iget-object v11, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8, v10, v3, v11}, Lxl7$a;->a(ILyn7;Lcom/twitter/util/user/UserIdentifier;)Lmm7;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v10

    goto :goto_5

    .line 52
    :cond_b
    invoke-static {}, Lkg1;->X()V

    throw v9

    .line 53
    :cond_c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_f

    .line 54
    iget-object p1, p1, Lrh7$a;->c:Lirp;

    .line 55
    iget-object p1, p1, Lirp;->a:Ljrp;

    .line 56
    iget-object p1, p1, Ljrp;->b:Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 57
    :goto_6
    new-instance p1, Lmm7$b$a;

    sget-object v2, Lwq7;->H0:Lwq7;

    invoke-direct {p1, v2, v4}, Lmm7$b$a;-><init>(Lwq7;Z)V

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v3, Lco7;

    .line 59
    iget-object v2, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->S0:Lyn7;

    iget-object v6, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v4, v2, v6}, Lco7;->a(ILyn7;Lcom/twitter/util/user/UserIdentifier;)Lmm7;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_7

    .line 60
    :cond_e
    invoke-static {}, Lkg1;->X()V

    throw v9

    .line 61
    :cond_f
    new-instance p1, Lbp7$a;

    invoke-direct {p1, v5, v1, v7, v9}, Lbp7$a;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_8

    .line 62
    :cond_10
    instance-of v2, p1, Lrh7$c;

    if-eqz v2, :cond_11

    check-cast p1, Lrh7$c;

    .line 63
    iget-object p1, p1, Lrh7$c;->a:Lirp;

    .line 64
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->L(Lirp;Ljava/lang/String;Ljava/util/List;)Lbp7;

    move-result-object p1

    goto :goto_8

    .line 66
    :cond_11
    instance-of v2, p1, Lrh7$e;

    if-eqz v2, :cond_12

    check-cast p1, Lrh7$e;

    .line 67
    iget-object p1, p1, Lrh7$e;->a:Lirp;

    .line 68
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->L(Lirp;Ljava/lang/String;Ljava/util/List;)Lbp7;

    move-result-object p1

    goto :goto_8

    .line 70
    :cond_12
    instance-of v2, p1, Lrh7$d;

    if-eqz v2, :cond_13

    check-cast p1, Lrh7$d;

    .line 71
    iget-object p1, p1, Lrh7$d;->a:Lirp;

    .line 72
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->L(Lirp;Ljava/lang/String;Ljava/util/List;)Lbp7;

    move-result-object p1

    goto :goto_8

    .line 74
    :cond_13
    sget-object v0, Lrh7$b;->a:Lrh7$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lbp7$c$b;

    invoke-direct {p1, v5, v1}, Lbp7$c$b;-><init>(ZLjava/lang/String;)V

    :goto_8
    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 75
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
