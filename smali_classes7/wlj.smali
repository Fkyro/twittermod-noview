.class public final Lwlj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lulj;


# instance fields
.field public final a:Lgi3;

.field public final b:Ltlj;

.field public final c:Lgc3;

.field public final d:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lvuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgi3;Ltlj;Lgc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwlj;->a:Lgi3;

    .line 3
    iput-object p2, p0, Lwlj;->b:Ltlj;

    .line 4
    iput-object p3, p0, Lwlj;->c:Lgc3;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p1

    .line 6
    check-cast p1, Lt8h$a;

    iput-object p1, p0, Lwlj;->d:Lt8h$a;

    .line 7
    new-instance p1, Lkmc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lgc3;->n(Ljava/util/concurrent/Callable;)Ldu5;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void
.end method

.method public static k()J
    .locals 2

    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lwlj;->a:Lgi3;

    .line 3
    iget-object v1, v0, Lgi3;->b:Lpyp;

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lgi3;->a:Lnyp;

    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    sget-object v3, Lgi3;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 5
    invoke-virtual {v2, v3, v4}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 7
    invoke-interface {v0, v2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v2, Lhi3$b;

    invoke-interface {v2, p1}, Lhi3$b;->a(Ljava/lang/String;)Lhi3$b;

    .line 10
    invoke-virtual {v1}, Lg70;->b()J

    move-result-wide v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi3$a;

    invoke-interface {p1}, Lver$b;->f0()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    long-to-int p1, v1

    .line 12
    invoke-virtual {v0}, Lkel;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public final b(II)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lwlj;->b:Ltlj;

    invoke-static {}, Lwlj;->k()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lqf1;->e()V

    .line 4
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ltlj;->b()Lnyp;

    move-result-object v0

    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    const-string p1, "category_id=? AND version=? AND expiry_timestamp>?"

    invoke-virtual {v4, p1, v5}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 7
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 8
    invoke-interface {v0, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltuf$a;

    invoke-interface {p2}, Ltuf$a;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuf$a;

    invoke-interface {v0}, Ltuf$a;->getValue()[B

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Lkel;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
.end method

.method public final c(ILvuf;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlj;->d:Lt8h$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p3}, Lwlj;->j(II)V

    return-void
.end method

.method public final d(ILjava/lang/Iterable;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v1, p3}, Lwlj;->h(ILjava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final e(IILjava/util/Map;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lwlj;->b:Ltlj;

    invoke-virtual {v0}, Ltlj;->c()Lnzs;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    move-object v3, p0

    move v4, p1

    move v6, p2

    move-wide v8, p4

    invoke-virtual/range {v3 .. v9}, Lwlj;->l(ILjava/lang/String;I[BJ)[B

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwlj;->j(II)V

    .line 6
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lnzs;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-interface {v0}, Lnzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwlj;->b:Ltlj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-virtual {v0}, Ltlj;->d()Lpyp;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "category_id=? AND key=?"

    invoke-interface {v0, v4, v1}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    const-class v1, Ltlj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to delete entry with category id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " key: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-le v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final g(Le0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0o<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lwlj;->b:Ltlj;

    invoke-virtual {v0}, Ltlj;->c()Lnzs;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Le0o;->call()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lnzs;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v0}, Lnzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public final h(ILjava/lang/String;I)[B
    .locals 6

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {}, Lwlj;->k()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lwlj;->b:Ltlj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lqf1;->e()V

    .line 5
    invoke-virtual {v2}, Ltlj;->b()Lnyp;

    move-result-object v2

    new-instance v3, Lb7l$a;

    invoke-direct {v3}, Lb7l$a;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const-string p1, "category_id=? AND key=? AND version=? AND expiry_timestamp>?"

    .line 7
    invoke-virtual {v3, p1, v4}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 9
    invoke-interface {v2, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltuf$a;

    invoke-interface {p2}, Ltuf$a;->getValue()[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lkel;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public final i(ILjava/lang/String;I[BJ)[B
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lwlj;->b:Ltlj;

    invoke-virtual {v0}, Ltlj;->c()Lnzs;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lwlj;->l(ILjava/lang/String;I[BJ)[B

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3}, Lwlj;->j(II)V

    .line 5
    :cond_0
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Lnzs;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Lnzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwlj;->d:Lt8h$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwlj;->c:Lgc3;

    new-instance v2, Lvlj;

    invoke-direct {v2, p0, p1, p2, v0}, Lvlj;-><init>(Lwlj;IILvuf;)V

    invoke-virtual {v1, v2}, Lgc3;->n(Ljava/util/concurrent/Callable;)Ldu5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    :cond_0
    return-void
.end method

.method public final l(ILjava/lang/String;I[BJ)[B
    .locals 6

    .line 1
    invoke-static {}, Lwlj;->k()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lwlj;->h(ILjava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lwlj;->b:Ltlj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lqf1;->e()V

    .line 5
    invoke-virtual {v3}, Ltlj;->d()Lpyp;

    move-result-object v3

    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Ltuf$c;

    invoke-interface {v4, p4}, Ltuf$c;->c([B)Ltuf$c;

    move-result-object v4

    .line 7
    invoke-static {v0, v1, p5, p6}, Ltlj;->a(JJ)J

    move-result-wide p5

    invoke-interface {v4, p5, p6}, Ltuf$c;->e(J)Ltuf$c;

    move-result-object p5

    .line 8
    invoke-interface {p5, v0, v1}, Ltuf$c;->d(J)Ltuf$c;

    move-result-object p5

    array-length p4, p4

    int-to-long v4, p4

    .line 9
    invoke-interface {p5, v4, v5}, Ltuf$c;->g(J)Ltuf$c;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p2, p4, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p4, p2

    const-string p1, "category_id=? AND key=? AND version=? AND expiry_timestamp>?"

    .line 12
    invoke-virtual {v3, p1, p4}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lwlj;->b:Ltlj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lqf1;->e()V

    .line 15
    invoke-virtual {v3}, Ltlj;->d()Lpyp;

    move-result-object v3

    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    .line 16
    iget-object v4, v3, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Ltuf$c;

    invoke-interface {v4, p4}, Ltuf$c;->c([B)Ltuf$c;

    move-result-object v4

    .line 17
    invoke-static {v0, v1, p5, p6}, Ltlj;->a(JJ)J

    move-result-wide p5

    invoke-interface {v4, p5, p6}, Ltuf$c;->e(J)Ltuf$c;

    move-result-object p5

    .line 18
    invoke-interface {p5, v0, v1}, Ltuf$c;->d(J)Ltuf$c;

    move-result-object p5

    array-length p4, p4

    int-to-long v0, p4

    .line 19
    invoke-interface {p5, v0, v1}, Ltuf$c;->g(J)Ltuf$c;

    move-result-object p4

    .line 20
    invoke-interface {p4, p1}, Ltuf$c;->f(I)Ltuf$c;

    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Ltuf$c;->a(Ljava/lang/String;)Ltuf$c;

    move-result-object p1

    .line 22
    invoke-interface {p1, p3}, Ltuf$c;->b(I)Ltuf$c;

    .line 23
    invoke-virtual {v3}, Lg70;->b()J

    :goto_0
    return-object v2
.end method

.method public final remove(I)V
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lwlj;->b:Ltlj;

    invoke-virtual {v0}, Ltlj;->c()Lnzs;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lwlj;->b:Ltlj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lqf1;->e()V

    .line 5
    invoke-virtual {v1}, Ltlj;->d()Lpyp;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "category_id=?"

    invoke-interface {v1, v3, v2}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, p0, Lwlj;->a:Lgi3;

    invoke-virtual {v1, p1}, Lgi3;->a(I)V

    .line 7
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lnzs;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-interface {v0}, Lnzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method
