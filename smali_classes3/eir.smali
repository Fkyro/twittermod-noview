.class public final Leir;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leir$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lsqf;

.field public final J0:Lcom/twitter/app/common/account/d;

.field public final K0:Lqkb;

.field public final L0:Lo9c;

.field public final M0:Ltev$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5

    .line 1
    invoke-static {}, Lphc;->c()Lsqf;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/account/d;->i()Lcom/twitter/app/common/account/d;

    move-result-object v1

    invoke-static {}, Lqkb;->k()Lqkb;

    move-result-object v2

    .line 2
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v3

    new-instance v4, Ltev$a;

    invoke-direct {v4, p1}, Ltev$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p2}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iput-object p1, p0, Leir;->H0:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Leir;->I0:Lsqf;

    .line 6
    iput-object v1, p0, Leir;->J0:Lcom/twitter/app/common/account/d;

    .line 7
    iput-object v2, p0, Leir;->K0:Lqkb;

    .line 8
    iput-object v3, p0, Leir;->L0:Lo9c;

    .line 9
    iput-object v4, p0, Leir;->M0:Ltev$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lsqf;Lcom/twitter/app/common/account/d;Lqkb;Lo9c;Ltev$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 11
    iput-object p1, p0, Leir;->H0:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Leir;->I0:Lsqf;

    .line 13
    iput-object p4, p0, Leir;->J0:Lcom/twitter/app/common/account/d;

    .line 14
    iput-object p5, p0, Leir;->K0:Lqkb;

    .line 15
    iput-object p6, p0, Leir;->L0:Lo9c;

    .line 16
    iput-object p7, p0, Leir;->M0:Ltev$a;

    return-void
.end method

.method public static g(Lbir;Lbir;Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p1, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-object p2, p0, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-boolean p0, p0, Lbir;->b:Z

    if-eqz p0, :cond_2

    .line 6
    iget-boolean p0, p1, Lbir;->b:Z

    if-eqz p0, :cond_3

    move v1, p2

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean p0, p1, Lbir;->b:Z

    if-nez p0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leir;->J0:Lcom/twitter/app/common/account/d;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/AppAccountManager;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcir;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/c;

    .line 5
    iget-object v4, v3, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object v5, v3, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 7
    invoke-virtual {v5}, Li9v;->g()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {}, Lhem;->Q()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Lvze;

    invoke-direct {v5, v4}, Lvze;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v5, Lair;

    invoke-direct {v5, v4}, Lair;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 11
    :goto_1
    invoke-virtual {v5}, Lj9c;->R()Ls9c;

    move-result-object v5

    .line 12
    iget-boolean v6, v5, Ls9c;->b:Z

    if-eqz v6, :cond_4

    .line 13
    iget-object v5, v5, Ls9c;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 14
    iget-object v3, v3, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 15
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzhr;

    .line 17
    iget-object v8, v8, Lzhr;->a:Lldu;

    .line 18
    invoke-virtual {v8}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v6, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 20
    invoke-virtual {v3, v6}, Lcom/twitter/app/common/account/c$b;->r(Ljava/util/List;)Lh9v;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzhr;

    .line 22
    new-instance v6, Lbir;

    .line 23
    iget-boolean v7, v5, Lzhr;->b:Z

    .line 24
    invoke-direct {v6, v4, v7}, Lbir;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 25
    new-instance v7, Lw7j;

    invoke-direct {v7, v5, v6}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_3
    iget-object v3, v3, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 28
    invoke-virtual {v3}, Lcom/twitter/app/common/account/c$b;->q()Lh9v;

    goto/16 :goto_0

    .line 29
    :cond_4
    iget v3, v5, Ls9c;->c:I

    const/16 v4, 0x191

    if-eq v3, v4, :cond_0

    const/16 v3, 0x146

    .line 30
    invoke-static {v5, v3}, Lezt;->a(Ls9c;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {p0, v1}, Leir;->h(Ljava/util/List;)V

    goto :goto_5

    .line 32
    :cond_6
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 33
    invoke-virtual {p0, v1}, Leir;->h(Ljava/util/List;)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/c;

    .line 35
    iget-object v1, v1, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 36
    invoke-virtual {v1}, Lcom/twitter/app/common/account/c$b;->q()Lh9v;

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    const-string v0, "An operation with the same key is already running."

    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7j<",
            "Lzhr;",
            "Lbir;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Llsf;

    invoke-direct {v2}, Llsf;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v5, p0, Leir;->J0:Lcom/twitter/app/common/account/d;

    invoke-virtual {v5}, Lcom/twitter/app/common/account/AppAccountManager;->e()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/account/c;

    .line 7
    iget-object v7, v6, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iget-object v8, v6, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 9
    invoke-virtual {v8}, Li9v;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    .line 11
    iget v9, v2, Llsf;->H0:I

    if-eqz v9, :cond_0

    iget-object v10, v2, Llsf;->F0:[J

    add-int/lit8 v11, v9, -0x1

    aget-wide v11, v10, v11

    cmp-long v10, v7, v11

    if-gtz v10, :cond_0

    .line 12
    invoke-virtual {v2, v7, v8, v6}, Llsf;->h(JLjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v10, v2, Llsf;->E0:Z

    if-eqz v10, :cond_1

    iget-object v10, v2, Llsf;->F0:[J

    array-length v10, v10

    if-lt v9, v10, :cond_1

    .line 14
    invoke-virtual {v2}, Llsf;->d()V

    .line 15
    :cond_1
    iget v9, v2, Llsf;->H0:I

    .line 16
    iget-object v10, v2, Llsf;->F0:[J

    array-length v10, v10

    if-lt v9, v10, :cond_2

    add-int/lit8 v10, v9, 0x1

    .line 17
    invoke-static {v10}, Luhr;->J(I)I

    move-result v10

    .line 18
    new-array v11, v10, [J

    .line 19
    new-array v10, v10, [Ljava/lang/Object;

    .line 20
    iget-object v12, v2, Llsf;->F0:[J

    array-length v13, v12

    invoke-static {v12, v0, v11, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v12, v2, Llsf;->G0:[Ljava/lang/Object;

    array-length v13, v12

    invoke-static {v12, v0, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v11, v2, Llsf;->F0:[J

    .line 23
    iput-object v10, v2, Llsf;->G0:[Ljava/lang/Object;

    .line 24
    :cond_2
    iget-object v10, v2, Llsf;->F0:[J

    aput-wide v7, v10, v9

    .line 25
    iget-object v7, v2, Llsf;->G0:[Ljava/lang/Object;

    aput-object v6, v7, v9

    add-int/lit8 v9, v9, 0x1

    .line 26
    iput v9, v2, Llsf;->H0:I

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7j;

    .line 29
    iget-object v5, v0, Lsgi;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast v5, Lzhr;

    .line 32
    iget-object v6, v5, Lzhr;->a:Lldu;

    .line 33
    iget-wide v6, v6, Lldu;->E0:J

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 35
    iget-object v0, v0, Lsgi;->b:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    check-cast v0, Lbir;

    .line 38
    invoke-virtual {v2, v6, v7}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Lcom/twitter/app/common/account/c;

    if-eqz v6, :cond_7

    .line 40
    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 41
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbir;

    .line 42
    iget-object v8, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 43
    invoke-static {v7, v0, v8}, Leir;->g(Lbir;Lbir;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 44
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_7
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 47
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbir;

    .line 48
    iget-object v8, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 49
    invoke-static {v7, v0, v8}, Leir;->g(Lbir;Lbir;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 50
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_8
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_9
    move-object p1, v4

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/c;

    .line 54
    iget-object v0, v0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 55
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Llsf;->c(J)V

    goto :goto_2

    .line 57
    :cond_a
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p1

    new-instance v6, Ldir;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v6}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "teams_refresh_contributees_operation"

    return-object v0
.end method
