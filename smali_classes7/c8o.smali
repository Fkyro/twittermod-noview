.class public final Lc8o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb8o;


# instance fields
.field public final a:Ls7o;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Liyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8o;->a:Ls7o;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc8o;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lnzs;
    .locals 1

    iget-object v0, p0, Lc8o;->a:Ls7o;

    invoke-virtual {v0}, Ls7o;->a()Lnzs;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lc8o;->a:Ls7o;

    invoke-virtual {v0}, Ls7o;->a()Lnzs;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc8o;->a:Ls7o;

    .line 4
    iget-object v1, v1, Ls7o;->a:Lxv7;

    .line 5
    invoke-interface {v1}, Lxv7;->O()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc8o;->e([Ljava/lang/String;)V

    .line 6
    move-object v1, v0

    check-cast v1, Lqzs;

    invoke-virtual {v1}, Lqzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Lqzs;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    check-cast v0, Lqzs;

    invoke-virtual {v0}, Lqzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final c()Lq7o;
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lc8o;->a:Ls7o;

    .line 4
    invoke-virtual {v1}, Ls7o;->h()Ljava/lang/Iterable;

    move-result-object v1

    const-class v2, Lh1w;

    invoke-static {v1, v2}, Lind;->e(Ljava/lang/Iterable;Ljava/lang/Class;)Lo4a;

    move-result-object v1

    sget-object v2, Lx9u;->q:Lx9u;

    .line 5
    new-instance v3, Lqmd;

    invoke-direct {v3, v1, v2}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 6
    invoke-static {v3}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lc8o;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyp;

    .line 8
    invoke-interface {v2}, Liyp;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lfl4;->a:[Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 11
    invoke-static {v1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-static {v3, v2, v1}, Lfl4;->L(Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lc8o;->a:Ls7o;

    invoke-virtual {v1}, Ls7o;->a()Lnzs;

    move-result-object v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lc8o;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyp;

    .line 18
    instance-of v4, v3, Lxer;

    if-eqz v4, :cond_2

    .line 19
    sget v4, Leji;->a:I

    check-cast v3, Lxer;

    invoke-virtual {v3}, Lxer;->m()V

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyp;

    .line 22
    invoke-interface {v3}, Lto9;->e()V

    .line 23
    invoke-interface {v3}, Lto9;->c()V

    goto :goto_3

    .line 24
    :cond_4
    iget-object v0, p0, Lc8o;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 25
    move-object v0, v1

    check-cast v0, Lqzs;

    invoke-virtual {v0}, Lqzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lqzs;->close()V

    .line 27
    iget-object v0, p0, Lc8o;->a:Ls7o;

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    check-cast v1, Lqzs;

    invoke-virtual {v1}, Lqzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p1}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8o;->o(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    const-string v0, "VIEW"

    .line 2
    invoke-virtual {p0, v0, p1}, Lc8o;->n(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0}, Lc8o;->a()Lnzs;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc8o;->a:Ls7o;

    invoke-virtual {v1}, Ls7o;->d()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lqmd;

    invoke-virtual {v1}, Lqmd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lver;

    .line 4
    invoke-virtual {p0, v2}, Lc8o;->m(Lver;)V

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Lqzs;

    invoke-virtual {v1}, Lqzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lqzs;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    check-cast v0, Lqzs;

    invoke-virtual {v0}, Lqzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final varargs g(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lver;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8o;->a:Ls7o;

    invoke-virtual {v0, p1}, Ls7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Lver;

    .line 2
    invoke-interface {p1}, Lto9;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object v1

    sget v2, Leji;->a:I

    check-cast v1, Loyp;

    .line 5
    invoke-virtual {v1}, Loyp;->g()[Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lc8o;->a:Ls7o;

    .line 8
    iget-object v2, v2, Ls7o;->a:Lxv7;

    .line 9
    invoke-interface {v2, v0}, Lxv7;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v3, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-lez v5, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const-string v1, ","

    invoke-static {v1, p2}, Lupq;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-interface {p1}, Lto9;->f()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p1}, Lto9;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CREATE TABLE "

    .line 19
    invoke-static {v3, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {p1}, Lto9;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CREATE TABLE new_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "INSERT INTO new_"

    const-string v3, " ("

    const-string v4, ") SELECT "

    .line 22
    invoke-static {v1, v0, v3, p2, v4}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FROM "

    const-string v4, ";"

    .line 23
    invoke-static {v1, p2, v3, v0, v4}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 p2, 0x2

    const-string v1, "DROP TABLE "

    .line 24
    invoke-static {v1, v0, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p2

    const/4 p2, 0x3

    const-string v1, "ALTER TABLE new_"

    const-string v3, " RENAME TO "

    .line 25
    invoke-static {v1, v0, v3, v0, v4}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    .line 26
    invoke-virtual {p0, v2}, Lc8o;->d([Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lc8o;->p(Lver;)V

    :cond_2
    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All columns are removed in this call; recommended to drop table instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs h([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    const-string v0, "INDEX"

    .line 2
    invoke-virtual {p0, v0, p1}, Lc8o;->n(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    const-string v0, "TABLE"

    .line 2
    invoke-virtual {p0, v0, p1}, Lc8o;->n(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Class;Llm4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lver;",
            ">;",
            "Llm4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lc8o;->a:Ls7o;

    invoke-virtual {v0, p1}, Ls7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Lver;

    .line 3
    iget-object v0, p0, Lc8o;->a:Ls7o;

    .line 4
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 5
    invoke-interface {p1}, Lto9;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxv7;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p2, Llm4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lto9;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Llm4;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p2, Llm4;->b:I

    invoke-static {v1}, Lmm4;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p2, Llm4;->c:Z

    if-eqz v1, :cond_0

    const-string v1, " NOT NULL"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-object v1, p2, Llm4;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " DEFAULT "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p2, Llm4;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 18
    iget-object p2, p2, Llm4;->d:Ljava/lang/String;

    invoke-static {p2}, Lu7l;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p2, Llm4;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const/16 p2, 0x3b

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lc8o;->a:Ls7o;

    .line 22
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 23
    invoke-interface {v0, p2}, Lxv7;->z(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lc8o;->p(Lver;)V

    :cond_3
    return-void
.end method

.method public final varargs k([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    const-string v0, "TRIGGER"

    .line 2
    invoke-virtual {p0, v0, p1}, Lc8o;->n(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lc8o;->a:Ls7o;

    invoke-virtual {v0, p1}, Ls7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Lver;

    invoke-virtual {p0, p1}, Lc8o;->m(Lver;)V

    return-void
.end method

.method public final m(Lver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8o;->a:Ls7o;

    invoke-virtual {v0}, Ls7o;->a()Lnzs;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lto9;->e()V

    .line 3
    invoke-interface {p1}, Lto9;->c()V

    .line 4
    move-object v1, v0

    check-cast v1, Lqzs;

    invoke-virtual {v1}, Lqzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast v0, Lqzs;

    invoke-virtual {v0}, Lqzs;->close()V

    .line 6
    invoke-virtual {p0, p1}, Lc8o;->p(Lver;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    check-cast v0, Lqzs;

    invoke-virtual {v0}, Lqzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Liwf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Liwf;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance p1, Lqmd;

    invoke-direct {p1, p2, v0}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 3
    invoke-virtual {p0, p1}, Lc8o;->o(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc8o;->a()Lnzs;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc8o;->a:Ls7o;

    .line 3
    iget-object v1, v1, Ls7o;->a:Lxv7;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Lxv7;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v0

    check-cast p1, Lqzs;

    invoke-virtual {p1}, Lqzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lqzs;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    check-cast v0, Lqzs;

    invoke-virtual {v0}, Lqzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final p(Lver;)V
    .locals 1

    iget-object v0, p0, Lc8o;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
