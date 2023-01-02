.class public abstract Li9h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9h$c;,
        Li9h$b;,
        Li9h$a;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li9h$a;

    if-lez p0, :cond_0

    invoke-direct {v0, p0}, Li9h$a;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Li9h$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
