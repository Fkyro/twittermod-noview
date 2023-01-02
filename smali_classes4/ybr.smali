.class public final Lybr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxbr;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqcr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwcr;

.field public final c:Lybr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lqcr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdr;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ljava/util/List<",
            "Lcdr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrcr;",
            "Lcdr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lwcr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lqcr;",
            ">;",
            "Lwcr;",
            ")V"
        }
    .end annotation

    const-string v0, "defaultItems"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabCustomizationPrefs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lybr;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lybr;->b:Lwcr;

    .line 4
    new-instance p2, Lybr$a;

    invoke-direct {p2}, Lybr$a;-><init>()V

    iput-object p2, p0, Lybr;->c:Lybr$a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lybr;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 7
    iput-object v0, p0, Lybr;->e:Lu2l;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lybr;->f:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lml4;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lqcr;

    const-string v1, "item"

    .line 14
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lqcr;->a:Lrcr;

    .line 16
    sget-object v2, Lrcr;->F0:Lrcr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 17
    new-instance v1, Lcdr;

    .line 18
    invoke-static {v0}, Lqcr;->a(Lqcr;)Lqcr;

    move-result-object v0

    .line 19
    invoke-direct {v1, v0, v4, v3}, Lcdr;-><init>(Lqcr;ZZ)V

    .line 20
    iget-object v0, p0, Lybr;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lybr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lybr;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lcdr;

    .line 24
    invoke-static {v0}, Lqcr;->a(Lqcr;)Lqcr;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v4, v4}, Lcdr;-><init>(Lqcr;ZZ)V

    .line 26
    iget-object v0, v0, Lqcr;->a:Lrcr;

    .line 27
    iget-object v2, p0, Lybr;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lybr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Lcdr;

    .line 30
    invoke-static {v0}, Lqcr;->a(Lqcr;)Lqcr;

    move-result-object v0

    .line 31
    invoke-direct {v1, v0, v3, v4}, Lcdr;-><init>(Lqcr;ZZ)V

    .line 32
    iget-object v0, p0, Lybr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    iput-object p2, p0, Lybr;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lybr;->f:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcr;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lybr;->b:Lwcr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwcr;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lybr;->b:Lwcr;

    invoke-interface {v0}, Lwcr;->d()V

    return-void
.end method

.method public final b(Lcdr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcdr;->a:Lqcr;

    .line 2
    iget-object v1, v0, Lqcr;->a:Lrcr;

    .line 3
    iget v0, v0, Lqcr;->e:I

    .line 4
    iget-object v2, p0, Lybr;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-boolean v2, p1, Lcdr;->c:Z

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v2, p1, Lcdr;->b:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lybr;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lybr;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v1, p0, Lybr;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v2, v3}, Lcdr;->a(Lcdr;ZI)Lcdr;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lybr;->e:Lu2l;

    iget-object v0, p0, Lybr;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcdr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lybr;->b:Lwcr;

    invoke-interface {v0}, Lwcr;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrcr;->valueOf(Ljava/lang/String;)Lrcr;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lybr;->g:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcdr;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcr;

    .line 13
    iget-object v6, v3, Lcdr;->a:Lqcr;

    .line 14
    iget-object v7, v6, Lqcr;->a:Lrcr;

    if-ne v7, v5, :cond_2

    .line 15
    sget-object v7, Lrcr;->F0:Lrcr;

    if-eq v5, v7, :cond_2

    .line 16
    new-instance v4, Lcdr;

    .line 17
    invoke-static {v6}, Lqcr;->a(Lqcr;)Lqcr;

    move-result-object v5

    const/4 v6, 0x1

    .line 18
    invoke-direct {v4, v5, v6, v6}, Lcdr;-><init>(Lqcr;ZZ)V

    .line 19
    iget-object v5, p0, Lybr;->f:Ljava/util/LinkedHashMap;

    .line 20
    iget-object v6, v3, Lcdr;->a:Lqcr;

    .line 21
    iget-object v6, v6, Lqcr;->a:Lrcr;

    .line 22
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, p0, Lybr;->d:Ljava/util/ArrayList;

    .line 24
    iget-object v3, v3, Lcdr;->a:Lqcr;

    .line 25
    iget v3, v3, Lqcr;->e:I

    .line 26
    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    goto :goto_3

    .line 27
    :cond_2
    iget-object v5, p0, Lybr;->e:Lu2l;

    iget-object v6, p0, Lybr;->d:Ljava/util/ArrayList;

    invoke-static {v6}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_3
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    iput-object v2, p0, Lybr;->g:Ljava/util/ArrayList;

    .line 30
    iget-object v0, p0, Lybr;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lrcr;",
            "Lcdr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lybr;->f:Ljava/util/LinkedHashMap;

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

    iget-object v0, p0, Lybr;->e:Lu2l;

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcdr;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lybr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lybr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
