.class public final Loxg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lmxd;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljxg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Ljxg<",
            "TM;>;>(TJ;)TM;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljxg;->s()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljxg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Ljxg<",
            "TM;>;>(TJ;TM;)TM;"
        }
    .end annotation

    sget-object v0, Lopp;->c:Lopp;

    invoke-static {p0}, Loxg;->b(Ljxg;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;Lgk4;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Ljxg<",
            "TM;>;C::",
            "Ljava/util/Collection<",
            "TM;>;>(",
            "Ljava/lang/Iterable<",
            "TJ;>;",
            "Lgk4<",
            "TM;TC;>;)TC;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    .line 2
    invoke-virtual {v0}, Ljxg;->s()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, p1

    check-cast v1, Llze$a;

    .line 4
    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Llze$a;

    invoke-virtual {p1}, Llze$a;->g()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
