.class public final Lpe0;
.super Lxb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb<",
        "Lge0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltqd;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxb;-><init>(Ltqd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .locals 4

    .line 1
    check-cast p1, Lge0;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lge0;->f()Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd6;

    if-eqz p2, :cond_1

    .line 7
    sget-object v3, Lg3e;->b:Lzkh;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lnk9;->E0:Lnk9;

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lpe0;->m(Lsd6;)Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_2
    invoke-static {v0, v1}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lz3b;
    .locals 1

    .line 1
    check-cast p1, Lge0;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lge0;->e()Lz3b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lge0;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrc8;->d(Lge0;)Lx54;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lge0;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrc8;->d(Lge0;)Lx54;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lud0;->getAnnotations()Lue0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnk9;->E0:Lnk9;

    :goto_0
    return-object p1
.end method

.method public final m(Lsd6;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd6<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmq0;

    if-eqz v0, :cond_0

    check-cast p1, Lmq0;

    .line 2
    iget-object p1, p1, Lsd6;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lsd6;

    .line 7
    invoke-virtual {p0, v1}, Lpe0;->m(Lsd6;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lqp9;

    if-eqz v0, :cond_1

    check-cast p1, Lqp9;

    .line 10
    iget-object p1, p1, Lqp9;->c:Lzkh;

    .line 11
    invoke-virtual {p1}, Lzkh;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_2
    :goto_1
    return-object v0
.end method
