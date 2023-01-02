.class public final Ljc1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/api/service/AuthorizationTokenDelegate;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/periscope/android/api/BackendServiceName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/periscope/android/api/BackendServiceName;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/ApiRunnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/periscope/android/api/BackendServiceName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Lsr9;

.field public g:Ltv/periscope/android/api/ApiManager;

.field public h:Lvwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljc1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljc1;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljc1;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljc1;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljc1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/api/BackendServiceName;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljc1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljc1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ljc1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ljc1;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/ApiRunnable;

    .line 7
    invoke-virtual {v3, p2}, Ltv/periscope/android/api/ApiRunnable;->setAuthorizationHeader(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Ljc1;->f:Lsr9;

    new-instance v5, Ltv/periscope/android/event/RetryEvent;

    invoke-direct {v5, v3}, Ltv/periscope/android/event/RetryEvent;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    invoke-virtual {v4, v5}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p2, p0, Ljc1;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljc1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final requestAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljc1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljc1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v2, p0, Ljc1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Ljc1;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :try_start_2
    new-instance v2, Ltv/periscope/android/api/AuthorizeTokenRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/AuthorizeTokenRequest;-><init>()V

    .line 10
    iget-object v3, p0, Ljc1;->h:Lvwo;

    invoke-virtual {v3}, Lvwo;->d()Lrwo;

    move-result-object v3

    .line 11
    iget-object v4, v3, Lrwo;->a:Ljava/lang/String;

    .line 12
    iput-object v4, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ltv/periscope/android/api/BackendServiceName;->getServiceName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/api/AuthorizeTokenRequest;->service:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Ljc1;->g:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v4}, Ltv/periscope/android/api/ApiManager;->authedApiService()Ltv/periscope/android/api/AuthedApiService;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lrwo;->a()Z

    move-result v3

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v2, v3, v5}, Ltv/periscope/android/api/AuthedApiService;->getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2
    :try_end_2
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 18
    :try_start_3
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/AuthorizeTokenResponse;

    .line 19
    iget-object v3, v2, Ltv/periscope/android/api/AuthorizeTokenResponse;->authorizationToken:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Ljc1;->a(Ltv/periscope/android/api/BackendServiceName;Ljava/lang/String;)V

    .line 20
    iget-object p1, v2, Ltv/periscope/android/api/AuthorizeTokenResponse;->authorizationToken:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return-object p1

    :catch_1
    move-exception p1

    const-string v2, "BackendServiceManager"

    const-string v3, "Unexpected error when parsing authorize token response"

    .line 21
    invoke-static {v2, v3, p1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final revokeAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)V
    .locals 1

    iget-object v0, p0, Ljc1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
