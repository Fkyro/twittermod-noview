.class public final Lvq8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luq8;


# instance fields
.field public final a:Lgq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp8;",
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

    iput-object v0, p0, Lvq8;->a:Lgq0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljp8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvq8;->a:Lgq0;

    invoke-virtual {v0}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljp8;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvq8;->c(Ljava/lang/String;Z)Ljp8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Ljp8;
    .locals 2

    .line 1
    iget-object v0, p0, Lvq8;->a:Lgq0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljp8;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lvq8;->a:Lgq0;

    invoke-virtual {v1, p1}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v0}, Ljp8;->a()Ljp8;

    .line 6
    invoke-interface {v0}, Ljp8;->destroy()Ljp8;

    :cond_0
    return-object v0
.end method

.method public final d(Ljp8;)Ljp8;
    .locals 2

    .line 1
    iget-object v0, p0, Lvq8;->a:Lgq0;

    invoke-interface {p1}, Ljp8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljp8;->b()Ljp8;

    .line 3
    invoke-interface {p1}, Ljp8;->show()Ljp8;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljp8;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lytv;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lvq8;->a:Lgq0;

    invoke-virtual {v2}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lgq0$e;

    invoke-virtual {v2}, Lgq0$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp8;

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget v4, Leji;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
