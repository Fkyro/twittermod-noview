.class public final Lpcf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg8e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8e<",
        "Ljava/lang/String;",
        "Lzcf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, p0, Lpcf;->a:Lgq0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpcf;->a:Lgq0;

    invoke-virtual {v0}, Lqkp;->clear()V

    return-void
.end method

.method public final c(Lj53;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lzcf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpcf;->a:Lgq0;

    invoke-virtual {v0}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lgq0$e;

    invoke-virtual {v0}, Lgq0$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcf;

    .line 2
    move-object v2, p1

    check-cast v2, Ley7$a;

    invoke-virtual {v2, v1}, Ley7$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lzcf;
    .locals 2

    .line 1
    iget-object v0, p0, Lpcf;->a:Lgq0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lzcf;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lzcf;)Lzcf;
    .locals 1

    iget-object v0, p0, Lpcf;->a:Lgq0;

    invoke-virtual {v0, p1, p2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcf;

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpcf;->d(Ljava/lang/String;)Lzcf;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpcf;->a:Lgq0;

    invoke-virtual {v0}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lzcf;

    invoke-virtual {p0, p1, p2}, Lpcf;->e(Ljava/lang/String;Lzcf;)Lzcf;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lpcf;->a:Lgq0;

    invoke-virtual {v0, p1}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcf;

    return-object p1
.end method
