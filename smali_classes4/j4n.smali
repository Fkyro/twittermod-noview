.class public final Lj4n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltls;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrls;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvls;",
            "Ljji<",
            "Ltls;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9v;Lcpl;)V
    .locals 3

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lj4n;->a:Ljava/util/LinkedHashSet;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lj4n;->b:Z

    .line 4
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string p2, "userInfo.userIdentifier"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj4n$a;->E0:Lj4n$a;

    const-string v0, "block"

    .line 5
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lwls;

    invoke-direct {v0, p1}, Lwls;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p2, v0}, Lj4n$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, v0, Lwls;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lj4n;->c:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrls;

    .line 11
    iget-object v1, v0, Lrls;->a:Lvls;

    .line 12
    iget-object v0, v0, Lrls;->c:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v2, "nextTooltipObservable.distinctUntilChanged()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lj4n;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ltls;)Z
    .locals 6

    const-string v0, "tooltipName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj4n;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4n;->c:Ljava/util/ArrayList;

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrls;

    .line 5
    iget-object v2, v2, Lrls;->b:Ljava/util/List;

    .line 6
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsls;

    .line 8
    iget-object v5, v4, Lsls;->b:Ltls;

    if-ne v5, p1, :cond_5

    .line 9
    invoke-virtual {v4}, Lsls;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 10
    iget-object v0, p0, Lj4n;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return v1
.end method

.method public final b(Lvls;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvls;",
            ")",
            "Ljji<",
            "Ltls;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj4n;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljji;

    if-nez p1, :cond_0

    invoke-static {}, Ljji;->never()Ljji;

    move-result-object p1

    const-string v0, "never()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
