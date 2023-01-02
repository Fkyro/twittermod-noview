.class public abstract Laf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0}, Laf;->i()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf;->i()Lvhg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvhg;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf;->i()Lvhg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

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

    invoke-virtual {p0}, Laf;->i()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lzkh;Lusf;)Lu64;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf;->i()Lvhg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object p1

    return-object p1
.end method

.method public f(Ldc8;Lx9b;)Ljava/util/Collection;
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf;->i()Lvhg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz3m;->f(Ldc8;Lx9b;)Ljava/util/Collection;

    move-result-object p1

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

    invoke-virtual {p0}, Laf;->i()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lvhg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf;->i()Lvhg;

    move-result-object v0

    instance-of v0, v0, Laf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laf;->i()Lvhg;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laf;

    invoke-virtual {v0}, Laf;->h()Lvhg;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf;->i()Lvhg;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract i()Lvhg;
.end method
