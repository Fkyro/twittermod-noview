.class public final Llyq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvhg;


# instance fields
.field public final a:Lvhg;

.field public final b:Ln9r;

.field public final c:Ldiu;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmy7;",
            "Lmy7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln9r;


# direct methods
.method public constructor <init>(Lvhg;Ldiu;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyq;->a:Lvhg;

    .line 2
    new-instance p1, Llyq$b;

    invoke-direct {p1, p2}, Llyq$b;-><init>(Ldiu;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Llyq;->b:Ln9r;

    .line 3
    invoke-virtual {p2}, Ldiu;->g()Laiu;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpd3;->c(Laiu;)Laiu;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object p1

    .line 5
    iput-object p1, p0, Llyq;->c:Ldiu;

    .line 6
    new-instance p1, Llyq$a;

    invoke-direct {p1, p0}, Llyq$a;-><init>(Llyq;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Llyq;->e:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llyq;->a:Lvhg;

    invoke-interface {v0}, Lvhg;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkzk;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llyq;->a:Lvhg;

    invoke-interface {v0, p1, p2}, Lvhg;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyq;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llyq;->a:Lvhg;

    invoke-interface {v0, p1, p2}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyq;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llyq;->a:Lvhg;

    invoke-interface {v0}, Lvhg;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lzkh;Lusf;)Lu64;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llyq;->a:Lvhg;

    invoke-interface {v0, p1, p2}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llyq;->h(Lmy7;)Lmy7;

    move-result-object p1

    check-cast p1, Lu64;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ldc8;Lx9b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmy7;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llyq;->e:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llyq;->a:Lvhg;

    invoke-interface {v0}, Lvhg;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lmy7;)Lmy7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmy7;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llyq;->c:Ldiu;

    invoke-virtual {v0}, Ldiu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Llyq;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llyq;->d:Ljava/util/HashMap;

    .line 4
    :cond_1
    iget-object v0, p0, Llyq;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6
    instance-of v1, p1, Ljyq;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljyq;

    iget-object v2, p0, Llyq;->c:Ldiu;

    invoke-interface {v1, v2}, Ljyq;->c(Ldiu;)Loy7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown descriptor in scope: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_0
    check-cast v1, Lmy7;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmy7;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llyq;->c:Ldiu;

    invoke-virtual {v0}, Ldiu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, La47;->c(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy7;

    .line 6
    invoke-virtual {p0, v0}, Llyq;->h(Lmy7;)Lmy7;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
