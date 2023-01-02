.class public final Llon;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llhc;


# instance fields
.field public final a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:La6v;

.field public final d:Ltv/periscope/android/api/AuthedApiService;

.field public final e:Ltwo;

.field public final f:Ld7o;

.field public final g:Ld7o;

.field public h:Z

.field public final i:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Laev;

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/user/UserIdentifier;La6v;Ltv/periscope/android/api/AuthedApiService;Ltwo;Ld7o;Ld7o;Lcpl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llon;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 3
    iput-object p3, p0, Llon;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p4, p0, Llon;->c:La6v;

    .line 5
    iput-object p5, p0, Llon;->d:Ltv/periscope/android/api/AuthedApiService;

    .line 6
    iput-object p6, p0, Llon;->e:Ltwo;

    .line 7
    iput-object p7, p0, Llon;->f:Ld7o;

    .line 8
    iput-object p8, p0, Llon;->g:Ld7o;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Llon;->h:Z

    .line 10
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 11
    iput-object p2, p0, Llon;->i:Lu2l;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Llon;->j:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {p1, p3}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object p1

    iput-object p1, p0, Llon;->k:Laev;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llon;->l:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llon;->m:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p1, Lwal;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lwal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llon;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Llon;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Llon;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, La47;->h()J

    move-result-wide v1

    const-string v3, "Speaker removed by external component"

    .line 5
    invoke-virtual {v0, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lymn;

    invoke-direct {v3, p1, v0, v1, v2}, Lymn;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;J)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 7
    iget-object v0, p0, Llon;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llon;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llon;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    iget-object v0, p0, Llon;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Llhc$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ll37;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Lthc;)V
    .locals 0

    return-void
.end method

.method public final h(Lohc;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llon;->l:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Llon;->j(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Llon;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llon;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Llon;->i:Lu2l;

    new-instance v1, Lx7j;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lthc;)V
    .locals 0

    const-string p2, "userId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llon;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Llon;->c:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Llon;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v3

    check-cast v3, Lz1n;

    .line 3
    iget-object v4, v3, Lz1n;->w:Lnaq;

    .line 4
    sget-object v5, Lnaq;->G0:Lnaq;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    .line 5
    invoke-static {v3}, Lgii;->N(Lz1n;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Llon;->j:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v3, p0, Llon;->c:La6v;

    invoke-interface {v3, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/PsUser;

    if-eqz v3, :cond_5

    .line 8
    iget-object v4, v3, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    const-string v5, "cachedUser.twitterId"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v3, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v1

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto :goto_4

    .line 10
    :cond_5
    iget-object v1, p0, Llon;->e:Ltwo;

    invoke-interface {v1}, Ltwo;->d()Lrwo;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v1, Lnop;->E0:Lnop;

    goto :goto_5

    .line 11
    :cond_6
    new-instance v4, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v4}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    .line 12
    iput-object p1, v4, Ltv/periscope/android/api/GetUserRequest;->userId:Ljava/lang/String;

    .line 13
    iget-object v1, v5, Lrwo;->a:Ljava/lang/String;

    .line 14
    iput-object v1, v4, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 15
    new-instance v1, Lezr;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v1

    .line 16
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 17
    :goto_4
    new-instance v2, Lkon;

    invoke-direct {v2, p0}, Lkon;-><init>(Llon;)V

    new-instance v3, Lesm;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lesm;-><init>(Lx9b;I)V

    .line 18
    new-instance v2, Lwnp;

    invoke-direct {v2, v1, v3}, Lwnp;-><init>(Lwop;Lw9b;)V

    move-object v1, v2

    .line 19
    :goto_5
    iget-object v2, p0, Llon;->f:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 20
    iget-object v2, p0, Llon;->g:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 21
    new-instance v2, Lion;

    invoke-direct {v2, p0, p1}, Lion;-><init>(Llon;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lzkm;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lzkm;-><init>(Lx9b;I)V

    .line 23
    sget-object v2, Ljon;->E0:Ljon;

    new-instance v4, Lglm;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lglm;-><init>(Lx9b;I)V

    .line 24
    invoke-virtual {v1, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;Ltbc;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Llon;->h:Z

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lmhw;

    invoke-virtual {v0}, Lmhw;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Llon;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;Locc;Ljava/lang/Long;)V
    .locals 0

    const-string p2, "userId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llon;->h:Z

    .line 2
    iget-object v0, p0, Llon;->m:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbc;

    invoke-interface {v1}, Ltbc;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbc;

    invoke-interface {v1}, Ltbc;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
