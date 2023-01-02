.class public final Llma;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llma$a;
    }
.end annotation


# static fields
.field public static final Companion:Llma$a;


# instance fields
.field public final a:Lbla;

.field public final b:Lzka;

.field public final c:Luka;

.field public final d:Lkak;

.field public final e:Lldu;

.field public final f:Lecv;

.field public final g:Lt85;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llma$a;

    invoke-direct {v0}, Llma$a;-><init>()V

    sput-object v0, Llma;->Companion:Llma$a;

    return-void
.end method

.method public constructor <init>(Lbla;Lzka;Luka;Lkak;Lldu;Lecv;Lt85;Lp4f;Lcpl;)V
    .locals 1

    const-string v0, "fleetlineRemoteDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetThreadHydratorDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetMemory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceMemory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetUserPresenceDataSource"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveContentEvent"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llma;->a:Lbla;

    .line 3
    iput-object p2, p0, Llma;->b:Lzka;

    .line 4
    iput-object p3, p0, Llma;->c:Luka;

    .line 5
    iput-object p4, p0, Llma;->d:Lkak;

    .line 6
    iput-object p5, p0, Llma;->e:Lldu;

    .line 7
    iput-object p6, p0, Llma;->f:Lecv;

    .line 8
    iput-object p7, p0, Llma;->g:Lt85;

    .line 9
    iget-object p1, p8, Lp4f;->a:Lu2l;

    .line 10
    new-instance p2, Llma$b;

    invoke-direct {p2, p0}, Llma$b;-><init>(Llma;)V

    new-instance p3, Lgfp;

    const/16 p4, 0x1d

    invoke-direct {p3, p2, p4}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    new-instance p2, Lt91;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p9, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lqmp<",
            "Licv;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llma;->f:Lecv;

    new-instance v1, Lgcv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lgcv;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lqmp<",
            "Licv;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llma;->f:Lecv;

    .line 2
    new-instance v1, Lgcv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgcv;-><init>(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldcv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llma;->d:Lkak;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcv;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Ldcv;->b:Ljcv;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lala;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lala;",
            ")",
            "Ljava/util/List<",
            "Lei1;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llma;->c:Luka;

    invoke-virtual {v0, p1}, Luka;->a(Lala;)Lwka;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lwka;->F0:Ljava/util/List;

    return-object p1
.end method

.method public final e()Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Iterable<",
            "Lei1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llma;->a:Lbla;

    const-string v1, "dataSource"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Llma;->e:Lldu;

    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p0, Llma;->c:Luka;

    sget-object v3, Lala$b;->a:Lala$b;

    invoke-virtual {v2, v3}, Luka;->a(Lala;)Lwka;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lwka;->F0:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v4}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 8
    sget-object v1, Lj78;->M0:Lj78;

    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v1, Lpma;

    invoke-direct {v1, p0}, Lpma;-><init>(Llma;)V

    new-instance v2, Lbtc;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    .line 10
    new-instance v1, Lqma;

    invoke-direct {v1, p0}, Lqma;-><init>(Llma;)V

    new-instance v2, Lb31;

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 11
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 12
    new-instance v1, Lrma;

    invoke-direct {v1, p0}, Lrma;-><init>(Llma;)V

    new-instance v2, Lvuc;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljcv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llma;->d:Lkak;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcv;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Ldcv;->a:Lfcv;

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    iget-object v1, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v3, Ldcv;

    .line 7
    iget-object v3, v3, Ldcv;->a:Lfcv;

    .line 8
    new-instance v5, Ldcv;

    invoke-direct {v5, v3, v4}, Ldcv;-><init>(Lfcv;Ljcv;)V

    .line 9
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v6, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldcv;

    if-eqz v6, :cond_4

    .line 12
    iget-object v6, v6, Ldcv;->a:Lfcv;

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 13
    iget-object v3, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v4, Ldcv;

    .line 14
    iget-object v4, v4, Ldcv;->a:Lfcv;

    .line 15
    new-instance v5, Ldcv;

    invoke-direct {v5, v4, v1}, Ldcv;-><init>(Lfcv;Ljcv;)V

    .line 16
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_6
    iget-object v3, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ldcv;

    invoke-direct {v5, v4, v1}, Ldcv;-><init>(Lfcv;Ljcv;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llma;->d:Lkak;

    .line 2
    iget-object v0, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final h(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llma;->d:Lkak;

    .line 2
    iget-object v0, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcv;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p1, Ldcv;->b:Ljcv;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p2, Ljcv;->a:Ln4f;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Ln4f;->a:Lsx0;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lsx0;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Ldcv;->a:Lfcv;

    if-eqz p1, :cond_1

    .line 8
    iget-boolean p2, p1, Lfcv;->b:Z

    if-nez p2, :cond_1

    .line 9
    iget-object p1, p1, Lfcv;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Lala;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lala;",
            ")",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llma;->c:Luka;

    invoke-virtual {v0, p1}, Luka;->a(Lala;)Lwka;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lwka;->G0:Lu2l;

    return-object p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldcv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llma;->d:Lkak;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p1, v0, Lkak;->b:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llma;->d:Lkak;

    .line 2
    iget-object v0, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcv;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ldcv;->b:Ljcv;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Ljcv;->a:Ln4f;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ln4f;->a:Lsx0;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object p2, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llma;->d:Lkak;

    .line 2
    iget-object v0, v0, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcv;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ldcv;->b:Ljcv;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Ljcv;->a:Ln4f;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ln4f;->a:Lsx0;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lsx0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llma;->d:Lkak;

    .line 2
    iget-object v0, v0, Lkak;->b:Lu2l;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Llma;->d:Lkak;

    .line 2
    iget-wide v0, v0, Lkak;->c:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llma;->d:Lkak;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 2
    iget-wide v1, v0, Lkak;->c:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    .line 3
    iput-wide p1, v0, Lkak;->c:J

    :cond_0
    return-void
.end method

.method public final p(J)Lka1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llma;->r(J)Lka1;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Llma;->c:Luka;

    sget-object v2, Lala$b;->a:Lala$b;

    invoke-virtual {v1, v2}, Luka;->a(Lala;)Lwka;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwka;->F0:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei1;

    .line 5
    instance-of v3, v2, Lst5;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lst5;

    .line 7
    iget-object v2, v2, Lst5;->k:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    .line 9
    iget-wide v4, v3, Lldu;->E0:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-wide v3, v3, Lldu;->E0:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Llma;->d:Lkak;

    .line 14
    iget-object v1, v1, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcv;

    .line 16
    iget-object v2, v2, Ldcv;->b:Ljcv;

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v2, Ljcv;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final r(J)Lka1;
    .locals 12

    .line 1
    sget-object v0, Lka1;->G0:Lka1;

    sget-object v1, Lka1;->E0:Lka1;

    sget-object v2, Lka1;->H0:Lka1;

    sget-object v3, Lka1;->F0:Lka1;

    .line 2
    iget-object v4, p0, Llma;->d:Lkak;

    .line 3
    iget-object v4, v4, Lkak;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcv;

    if-eqz v4, :cond_8

    .line 4
    iget-object v5, v4, Ldcv;->b:Ljcv;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 5
    iget-object v5, v5, Ljcv;->a:Ln4f;

    if-eqz v5, :cond_4

    .line 6
    iget-object v5, v5, Ln4f;->a:Lsx0;

    if-eqz v5, :cond_4

    .line 7
    iget-object v8, v5, Lsx0;->e:Ljava/util/List;

    .line 8
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqy0;

    .line 10
    iget-wide v9, v9, Lqy0;->c:J

    cmp-long v11, v9, p1

    if-nez v11, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    .line 11
    iget-object v5, v5, Lsx0;->c:Ljava/util/List;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object p1, v4, Ldcv;->a:Lfcv;

    if-eqz p1, :cond_8

    .line 14
    iget-boolean p1, p1, Lfcv;->b:Z

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    return-object v2
.end method

.method public final s(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llma;->c:Luka;

    sget-object v1, Lala$b;->a:Lala$b;

    invoke-virtual {v0, v1}, Luka;->a(Lala;)Lwka;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwka;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
