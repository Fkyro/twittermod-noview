.class public final Lits;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/Map;Llze;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrns;",
            ">;",
            "Llze<",
            "Ltns;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrns;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ltns;

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v2, v1, p4, v0}, Ltns;-><init>(Lrns;IZ)V

    .line 5
    invoke-virtual {p2, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgns;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lhts;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw7f;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lw7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lfl4;->E(Ljava/lang/Iterable;Lk7k;)Lw7j;

    move-result-object p2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 4
    new-instance v0, Llze$a;

    invoke-direct {v0, p0}, Llze$a;-><init>(I)V

    .line 5
    iget-object p0, p2, Lsgi;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0, p0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 8
    iget-object p0, p2, Lsgi;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0, p0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 12
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object p2

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Llos$a;

    invoke-direct {v1}, Llos$a;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgns;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v0, v1, Llos$a;->a:Lgns;

    .line 18
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    .line 19
    invoke-virtual {p2, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
