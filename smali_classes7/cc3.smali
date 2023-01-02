.class public final Lcc3;
.super Lloq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloq<",
        "Lca6<",
        "Lcc3$a;",
        "Lyb3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq7o;Ltpg;)V
    .locals 1

    const-string v0, "canonical-tweet"

    invoke-direct {p0, p1, p2, v0}, Lloq;-><init>(Lq7o;Ltpg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lca6<",
            "Lcc3$a;",
            "Lyb3;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca6;

    .line 3
    iget-object v2, v0, Lca6;->a:Ljava/lang/Object;

    check-cast v2, Lcc3$a;

    .line 4
    iget-object v0, v0, Lca6;->b:Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 7
    sget-object v5, Lp89;->o:Lp89;

    invoke-static {v0, v5}, Lfl4;->p(Ljava/lang/Iterable;Lqab;)Ljava/util/Map;

    move-result-object v0

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-static {v4}, Lfl4;->v(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v4, Leji;->a:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lloq;->b:Lq7o;

    const-class v4, Lwlq;

    .line 11
    invoke-interface {v0, v4}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lwlq;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 12
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "status_id"

    .line 13
    invoke-static {v0, v7, v4, v6}, Lvw7;->a(Lnyp;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Lkel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkel;->getCount()I

    move-result v4

    .line 15
    new-instance v6, Ldxo$a;

    invoke-direct {v6, v4}, Ldxo$a;-><init>(I)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lkel;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq$a;

    invoke-interface {v4}, Lwlq$a;->R()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb3;

    invoke-virtual {v6, v4}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lkel;->close()V

    .line 19
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 20
    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Lcc3;->d(Lcc3$a;Ljava/util/Collection;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v2, v0, v3}, Lcc3;->d(Lcc3$a;Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final d(Lcc3$a;Ljava/util/Collection;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc3$a;",
            "Ljava/util/Collection<",
            "Lyb3;",
            ">;Z)Z"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 2
    iget-object v1, v0, Lloq;->b:Lq7o;

    const-class v6, Lylq;

    .line 3
    invoke-interface {v1, v6}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 4
    new-instance v6, Lzb3;

    invoke-direct {v6}, Lzb3;-><init>()V

    .line 5
    new-instance v7, Lclt$a;

    invoke-direct {v7}, Lclt$a;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyb3;

    .line 7
    iget-object v10, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v10, Lylq$a;

    invoke-virtual {v6, v9, v10}, Lzb3;->b(Lyb3;Lylq$a;)Lylq$a;

    if-eqz p3, :cond_2

    const-string v10, "status_id"

    .line 8
    invoke-static {v10}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v9, v5}, Lyb3;->a(Z)J

    move-result-wide v12

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    .line 11
    invoke-virtual {v1, v10, v11}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_1

    return v5

    :cond_1
    move-object v10, p1

    .line 12
    iget-object v11, v10, Lcc3$a;->a:Leqi;

    if-eqz v11, :cond_0

    .line 13
    invoke-virtual {v7, v9}, Lclt$a;->o(Lyb3;)Lclt$a;

    .line 14
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclt;

    .line 15
    invoke-interface {v11, v9}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v10, p1

    .line 16
    invoke-virtual {v1}, Lg70;->b()J

    move-result-wide v11

    cmp-long v9, v11, v2

    if-nez v9, :cond_0

    return v5

    .line 17
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, v0, Lloq;->b:Lq7o;

    const-class v6, Lz7m;

    .line 19
    invoke-interface {v1, v6}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb3;

    .line 21
    iget-object v8, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v8, Lz7m$a;

    .line 22
    invoke-virtual {v7, v5}, Lyb3;->a(Z)J

    move-result-wide v9

    .line 23
    invoke-interface {v8, v9, v10}, Lz7m$a;->t0(J)Lz7m$a;

    .line 24
    iget-object v9, v7, Lyb3;->F1:Ly7m;

    if-nez v9, :cond_5

    .line 25
    invoke-virtual {v7, v5}, Lyb3;->a(Z)J

    move-result-wide v9

    .line 26
    invoke-interface {v8, v9, v10}, Lz7m$a;->B(J)Lz7m$a;

    move-result-object v8

    iget-object v9, v7, Lyb3;->j1:Lbgt;

    .line 27
    invoke-virtual {v9}, Lbgt;->getId()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lz7m$a;->J1(J)Lz7m$a;

    goto :goto_1

    .line 28
    :cond_5
    iget-wide v9, v9, Ly7m;->a:J

    invoke-interface {v8, v9, v10}, Lz7m$a;->B(J)Lz7m$a;

    move-result-object v8

    .line 29
    iget-object v9, v7, Lyb3;->F1:Ly7m;

    .line 30
    iget-wide v9, v9, Ly7m;->b:J

    invoke-interface {v8, v9, v10}, Lz7m$a;->J1(J)Lz7m$a;

    :goto_1
    if-eqz p3, :cond_6

    const-string v8, "source_status_id"

    .line 31
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v7, v5}, Lyb3;->a(Z)J

    move-result-wide v10

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v5

    .line 34
    invoke-virtual {v1, v8, v9}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_4

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v1}, Lg70;->b()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_4

    :cond_7
    :goto_2
    return v4
.end method
