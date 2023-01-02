.class public final Lzcr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lycr;


# instance fields
.field public final a:Lxbr;

.field public final b:Lh47;


# direct methods
.method public constructor <init>(Lxbr;Lh47;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzcr;->a:Lxbr;

    .line 3
    iput-object p2, p0, Lzcr;->b:Lh47;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzcr;->a:Lxbr;

    invoke-interface {v0}, Lxbr;->a()V

    return-void
.end method

.method public final b(Lcdr;)V
    .locals 1

    iget-object v0, p0, Lzcr;->a:Lxbr;

    invoke-interface {v0, p1}, Lxbr;->b(Lcdr;)V

    return-void
.end method

.method public final c()Lx7j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7j<",
            "Ljava/util/Set<",
            "Lrcr;",
            ">;",
            "Ljava/util/List<",
            "Lqcr;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lzcr;->a:Lxbr;

    invoke-interface {v2}, Lxbr;->d()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdr;

    .line 7
    iget-object v3, v3, Lcdr;->a:Lqcr;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lx7j;

    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final d()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lcdr;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb48;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Lzcr$a;

    iget-object v2, p0, Lzcr;->a:Lxbr;

    invoke-direct {v1, v2}, Lzcr$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltlk;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->j(Lkf6;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lcdr;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzcr;->a:Lxbr;

    invoke-interface {v0}, Lxbr;->e()Ljji;

    move-result-object v0

    return-object v0
.end method
