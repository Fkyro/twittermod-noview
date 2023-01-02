.class public final Llsh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lksh;


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lksh$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljam;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Ljava/util/Random;

.field public volatile i:Lks1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llsh;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsh;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsh;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llsh;->d:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llsh;->e:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsh;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llsh;->g:I

    .line 9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Llsh;->h:Ljava/util/Random;

    .line 10
    new-instance v1, Lks1;

    .line 11
    invoke-direct {v1, v0}, Lks1;-><init>(I)V

    .line 12
    iput-object v1, p0, Llsh;->i:Lks1;

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "traffic_redirect_5347"

    .line 14
    invoke-virtual {v0, v1}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object v1

    const-string v2, "traffic_redirect_5347_hostmap"

    .line 15
    invoke-virtual {v0, v2}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v1

    .line 17
    sget-object v2, Liaa;->b:Liaa;

    sget v3, Leji;->a:I

    .line 18
    invoke-virtual {v1, v2}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v1

    new-instance v2, Lrt0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    const-string v1, "traffic_rewrite_path_blacklist"

    .line 20
    invoke-virtual {v0, v1}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object v1

    new-instance v2, Lu8b;

    invoke-direct {v2, p0, v3}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    const-string v1, "traffic_rewrite_map"

    .line 22
    invoke-virtual {v0, v1}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object v1

    new-instance v2, Lv93;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v4}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    const-string v1, "traffic_passive_measurement_rewrite_list"

    .line 23
    invoke-virtual {v0, v1}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object v1

    new-instance v2, Lhnf;

    const/16 v4, 0x13

    invoke-direct {v2, p0, v4}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    const-string v1, "traffic_passive_measurement_hosts"

    .line 24
    invoke-virtual {v0, v1}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object v1

    new-instance v2, Lbol;

    const/16 v4, 0x14

    invoke-direct {v2, p0, v4}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    const-string v1, "traffic_passive_measurement_sampling_rate"

    .line 25
    invoke-virtual {v0, v1}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object v0

    new-instance v1, Lcc2;

    invoke-direct {v1, p0, v3}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    check-cast v0, Ljava/util/Map;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static j(Ljava/util/Map;Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;)Ls2v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Z",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ls2v;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls2v$a;

    invoke-direct {v0, p1}, Ls2v$a;-><init>(Ljava/net/URI;)V

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "traffic_disable_host_rewrite_for_background_requests"

    .line 4
    invoke-virtual {p2, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p1, p0}, Ljn1;->f(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 9
    iput-object p0, v0, Ls2v$a;->a:Ljava/net/URI;

    .line 10
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2v;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llsh;->i:Lks1;

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lks1;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lks1;-><init>(Ljava/lang/Iterable;)V

    .line 4
    iput-object v0, p0, Llsh;->i:Lks1;

    .line 5
    iget-object p1, p0, Llsh;->i:Lks1;

    invoke-static {p1}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsh;->i(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;)Ls2v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llsh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ls2v$a;

    invoke-direct {v0, p1}, Ls2v$a;-><init>(Ljava/net/URI;)V

    .line 3
    iget-object v1, p0, Llsh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljam;

    .line 4
    invoke-virtual {v2, p1}, Ljam;->a(Ljava/net/URI;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, v2, Ljam;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Ljn1;->f(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 6
    iput-object p1, v0, Ls2v$a;->a:Ljava/net/URI;

    .line 7
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2v;

    .line 8
    iget-object p1, p1, Ls2v;->a:Ljava/net/URI;

    .line 9
    :cond_2
    iget v0, p0, Llsh;->g:I

    invoke-static {v0}, Lr2o;->a(I)Lr2o;

    move-result-object v0

    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llsh;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Llsh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Llsh;->e:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance p2, Ls2v$a;

    invoke-direct {p2, p1}, Ls2v$a;-><init>(Ljava/net/URI;)V

    .line 14
    iget-object v0, p0, Llsh;->f:Ljava/util/List;

    iget-object v1, p0, Llsh;->h:Ljava/util/Random;

    iget-object v2, p0, Llsh;->f:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Ljn1;->f(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 17
    iput-object p1, p2, Ls2v$a;->a:Ljava/net/URI;

    .line 18
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2v;

    return-object p1

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llsh;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Llsh;->i:Lks1;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lks1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Llsh;->i:Lks1;

    invoke-static {v0, p1, p2}, Llsh;->j(Ljava/util/Map;Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;)Ls2v;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llsh;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, p0, Llsh;->j:Ljava/lang/String;

    invoke-static {v0}, Lre7;->L(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_8

    .line 24
    iget-object v0, p0, Llsh;->d:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Llsh;->j(Ljava/util/Map;Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;)Ls2v;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    new-instance p2, Ls2v$a;

    invoke-direct {p2, p1}, Ls2v$a;-><init>(Ljava/net/URI;)V

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2v;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llsh;->i:Lks1;

    invoke-virtual {v0, p1}, Lks1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llsh;->i:Lks1;

    invoke-virtual {v0, p1}, Lks1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Lksh$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Llsh;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Llrj$a;

    invoke-virtual {p1, v0}, Llrj$a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llsh;->i:Lks1;

    invoke-static {v0}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Llsh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksh$a;

    .line 2
    invoke-interface {v1, p1}, Lksh$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
