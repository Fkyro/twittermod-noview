.class public Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwri;


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Lihr;

.field public b:Loph;

.field public c:Lc9d;

.field public final d:Lnph;

.field public final e:Lcom/twitter/onboarding/ocf/d;

.field public final f:Lcom/twitter/onboarding/ocf/b;

.field public g:Lwgr;


# direct methods
.method public constructor <init>(Lwgr;Lnre;Lnph;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/onboarding/ocf/b;Le4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 3
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    .line 4
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->e:Lcom/twitter/onboarding/ocf/d;

    .line 5
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->f:Lcom/twitter/onboarding/ocf/b;

    .line 6
    invoke-interface {p6, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 7
    new-instance p1, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController$a;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController$a;-><init>(Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;)V

    invoke-interface {p2, p1}, Lnre;->Q(Ljo;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 2
    iget-object v0, v0, Lwgr;->h:Lmyq;

    .line 3
    iget-object v0, v0, Lmyq;->b:Lvyq;

    .line 4
    iget v0, v0, Lvyq;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 2
    iget-object v1, v0, Lwgr;->h:Lmyq;

    .line 3
    iget-object v2, v1, Lmyq;->b:Lvyq;

    .line 4
    iget v2, v2, Lvyq;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v5, v0, Lwgr;->g:Z

    .line 6
    iget-object v0, v0, Lwgr;->a:Lrgr;

    .line 7
    iget-object v0, v0, Lrgr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyq;

    .line 8
    sget-object v7, Lmyq;->d:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    iget-object v0, v6, Lmyq;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v1, v1, Lmyq;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    if-nez v5, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final c(Lc9d;Ljava/lang/String;)Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9d;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lmph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 2
    iget-object v1, v0, Lwgr;->a:Lrgr;

    .line 3
    iget-object v2, p1, Lc9d;->a:Lrpu;

    iget-object v2, v2, Lrpu;->a:Loph;

    .line 4
    instance-of v3, v2, Lghr;

    const/4 v4, 0x1

    if-nez v3, :cond_10

    instance-of v3, v2, Ljha;

    if-nez v3, :cond_10

    instance-of v3, v2, Lpz7;

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->a:Lihr;

    .line 6
    iput-object v3, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->c:Lc9d;

    .line 7
    iput-object v3, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->b:Loph;

    .line 8
    instance-of v3, v2, Ltyq;

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    .line 9
    check-cast v2, Ltyq;

    .line 10
    iget-object v0, v2, Ltyq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrgr;->b(Ljava/lang/String;)Lmyq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    sget-object p1, Lg3i;->a:Lg3i;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 13
    iget-object v1, v1, Lwgr;->d:Ljava/util/Map;

    .line 14
    iget-object v3, v0, Lmyq;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lmyq;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 15
    iget-object v3, v3, Lwgr;->h:Lmyq;

    .line 16
    iget-object v3, v3, Lmyq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 17
    iget-boolean v1, v2, Ltyq;->d:Z

    if-eqz v1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p1, Lwgr;->c:Ljava/util/List;

    iget-object v1, v0, Lmyq;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_4

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    iget-object v1, v0, Lmyq;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t find subtask "

    const-string v5, " in navigation history"

    .line 22
    invoke-static {v3, v1, v5}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v1, p1, Lwgr;->c:Ljava/util/List;

    invoke-interface {v1, v6, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {p2, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lfqt;->x(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_5

    const/16 v3, 0x10

    :cond_5
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 29
    iget-object v7, p1, Lwgr;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9d;

    .line 30
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_6
    invoke-static {v1}, Lwhv;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 32
    new-instance v3, Lwgr$a;

    invoke-direct {v3, p1}, Lwgr$a;-><init>(Lwgr;)V

    .line 33
    iput-object p2, v3, Lwgr$a;->c:Ljava/util/List;

    .line 34
    iput-object v1, v3, Lwgr$a;->d:Ljava/util/Map;

    .line 35
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgr;

    .line 36
    :goto_3
    iget-object p2, v0, Lmyq;->a:Ljava/lang/String;

    iget-object v0, v2, Ltyq;->c:Lryq;

    .line 37
    invoke-virtual {p1, p2, v0}, Lwgr;->a(Ljava/lang/String;Lryq;)Lwgr;

    move-result-object p1

    goto :goto_4

    .line 38
    :cond_7
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lwgr$a;

    invoke-direct {v3, v1}, Lwgr$a;-><init>(Lwgr;)V

    .line 41
    iget-object v1, v1, Lwgr;->c:Ljava/util/List;

    iget-object v5, v0, Lmyq;->a:Ljava/lang/String;

    const-string v6, "destinationSubtask.id"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lml4;->i1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    iput-object v1, v3, Lwgr$a;->c:Ljava/util/List;

    .line 43
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lwgr;

    .line 45
    invoke-virtual {v1, p1, p2}, Lwgr;->b(Lc9d;Ljava/lang/String;)Lwgr;

    move-result-object p1

    iget-object p2, v0, Lmyq;->a:Ljava/lang/String;

    iget-object v0, v2, Ltyq;->c:Lryq;

    .line 46
    invoke-virtual {p1, p2, v0}, Lwgr;->a(Ljava/lang/String;Lryq;)Lwgr;

    move-result-object p1

    .line 47
    :goto_4
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    .line 48
    iget-object v0, p2, Lnph;->b:Lc8a;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p2, v0, p1}, Lnph;->d(Landroid/content/Intent;Lwgr;)V

    .line 51
    new-instance p1, Lihq;

    invoke-direct {p1, v0, v4}, Lihq;-><init>(Landroid/content/Intent;Z)V

    .line 52
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 53
    :cond_8
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    invoke-virtual {v1, p1, p2}, Lwgr;->b(Lc9d;Ljava/lang/String;)Lwgr;

    move-result-object p1

    iget-object p2, v0, Lmyq;->a:Ljava/lang/String;

    iget-object v0, v2, Ltyq;->c:Lryq;

    .line 54
    invoke-virtual {p1, p2, v0}, Lwgr;->a(Ljava/lang/String;Lryq;)Lwgr;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    invoke-virtual {p2, p1}, Lnph;->c(Lwgr;)Lmph;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 56
    :cond_9
    instance-of p2, v2, Liz7;

    if-eqz p2, :cond_a

    .line 57
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    check-cast v2, Liz7;

    iget-object v0, v2, Lhb;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v4}, Lnph;->b(Ljava/lang/String;Z)Lmph;

    move-result-object p2

    invoke-static {p2}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 58
    new-instance v0, Lqsv;

    invoke-direct {v0, p0, p1, v5}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    new-instance p1, Lrnp;

    invoke-direct {p1, p2, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object p1

    .line 60
    :cond_a
    instance-of p2, v2, Lj8;

    if-eqz p2, :cond_b

    .line 61
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    .line 62
    invoke-virtual {p2, v0, v6}, Lnph;->a(Lwgr;Z)Lmph;

    move-result-object p2

    .line 63
    invoke-static {p2}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 64
    new-instance v0, Lqsv;

    invoke-direct {v0, p0, p1, v5}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    new-instance p1, Lrnp;

    invoke-direct {p1, p2, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object p1

    .line 66
    :cond_b
    instance-of p1, v2, Lp44;

    if-eqz p1, :cond_c

    .line 67
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    check-cast v2, Lp44;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p2, Le7h;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v2, v0}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    new-instance p1, Lhxn;

    invoke-direct {p1, p2}, Lhxn;-><init>(Ljava/lang/Runnable;)V

    .line 70
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 71
    :cond_c
    instance-of p1, v2, Ldhw;

    if-eqz p1, :cond_d

    .line 72
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    check-cast v2, Ldhw;

    iget-object p2, v2, Lhb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v6}, Lnph;->b(Ljava/lang/String;Z)Lmph;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 73
    :cond_d
    instance-of p1, v2, Lwir;

    if-eqz p1, :cond_e

    .line 74
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    .line 75
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p2

    xor-int/2addr p2, v4

    .line 76
    invoke-virtual {p1, v0, p2}, Lnph;->a(Lwgr;Z)Lmph;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 78
    :cond_e
    instance-of p1, v2, Loz7;

    if-eqz p1, :cond_f

    .line 79
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    check-cast v2, Loz7;

    iget-object p2, v2, Lhb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v6}, Lnph;->b(Ljava/lang/String;Z)Lmph;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 80
    :cond_f
    sget-object p1, Lg3i;->a:Lg3i;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 81
    :cond_10
    :goto_5
    invoke-virtual {v0, p1, p2}, Lwgr;->b(Lc9d;Ljava/lang/String;)Lwgr;

    move-result-object p2

    .line 82
    iget-object p2, p2, Lwgr;->d:Ljava/util/Map;

    .line 83
    sget-object v0, Lihr;->m:Lihr$b;

    .line 84
    new-instance v0, Lihr$a;

    invoke-direct {v0}, Lihr$a;-><init>()V

    iget-object v3, v1, Lrgr;->a:Ljava/lang/String;

    .line 85
    iput-object v3, v0, Lihr$a;->c:Ljava/lang/String;

    .line 86
    iput-object v1, v0, Lihr$a;->k:Lrgr;

    .line 87
    iput-object p2, v0, Lihr$a;->j:Ljava/util/Map;

    .line 88
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lihr;

    .line 89
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->a:Lihr;

    .line 90
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->c:Lc9d;

    .line 91
    iput-object v2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->b:Loph;

    .line 92
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->e:Lcom/twitter/onboarding/ocf/d;

    invoke-interface {v0, p2}, Lcom/twitter/onboarding/ocf/d;->a(Lihr;)Lqmp;

    move-result-object p2

    .line 93
    new-instance v0, Lvd3;

    invoke-direct {v0, p0, v2, p1, v4}, Lvd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {p2, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lmph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->a:Lihr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->b:Loph;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->c:Lc9d;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->e:Lcom/twitter/onboarding/ocf/d;

    invoke-interface {v1, v0}, Lcom/twitter/onboarding/ocf/d;->a(Lihr;)Lqmp;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->b:Loph;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->c:Lc9d;

    .line 3
    new-instance v3, Lvd3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v2, v4}, Lvd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->singleOrError()Lqmp;

    move-result-object v0

    return-object v0
.end method
