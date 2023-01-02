.class public abstract Llyp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liyp;
.implements Lto9;


# instance fields
.field public final j:Ls7o;

.field public final k:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lkw7;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Collection;
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
    iput-object p1, p0, Llyp;->j:Ls7o;

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iput-object p1, p0, Llyp;->k:Lu2l;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Llyp;->j:Ls7o;

    .line 3
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 4
    :try_start_0
    invoke-interface {v0}, Lxv7;->u()V

    .line 5
    invoke-interface {p0}, Lto9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxv7;->z(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lxv7;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lxv7;->D()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lxv7;->D()V

    .line 8
    throw v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Liyp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llyp;->l:Ljava/util/Collection;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Llyp;->i()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 5
    iput-object v0, p0, Llyp;->l:Ljava/util/Collection;

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Llze;->K()Llze;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 8
    iget-object v3, p0, Llyp;->j:Ls7o;

    .line 9
    invoke-virtual {v3}, Ls7o;->m()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Llyp;->j:Ls7o;

    invoke-virtual {v3, v2}, Ls7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Llyp;->l:Ljava/util/Collection;

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Llyp;->l:Ljava/util/Collection;

    return-object v0
.end method

.method public abstract i()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyp;->j:Ls7o;

    invoke-virtual {v0}, Ls7o;->k()Lv8i;

    move-result-object v0

    sget v1, Leji;->a:I

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Llyp;->k(Lv8i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lv8i;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lv8i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final k(Lv8i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv8i;->E0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llyp;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyp;

    .line 3
    sget v2, Leji;->a:I

    check-cast v1, Llyp;

    invoke-virtual {v1, p1}, Llyp;->k(Lv8i;)V

    goto :goto_0

    :cond_0
    return-void
.end method
