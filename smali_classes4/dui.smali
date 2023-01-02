.class public Ldui;
.super Lx8c;
.source "Twttr"


# static fields
.field public static final d:Lovc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ldui$a;


# instance fields
.field public b:Lokhttp3/OkHttpClient;

.field public final c:Lokhttp3/CookieJar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    .line 2
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lovc;

    sput-object v0, Ldui;->d:Lovc;

    .line 3
    new-instance v0, Ldui$a;

    invoke-direct {v0}, Ldui$a;-><init>()V

    sput-object v0, Ldui;->e:Ldui$a;

    return-void
.end method

.method public constructor <init>(Ly8c;Lokhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8c;-><init>(Ly8c;)V

    .line 2
    iput-object p2, p0, Ldui;->c:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Cache;->evictAll()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lv8c$b;Ljava/net/URI;Lg9c;)Lv8c;
    .locals 2

    new-instance v0, Lcui;

    invoke-virtual {p0}, Ldui;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcui;-><init>(Lokhttp3/OkHttpClient;Lv8c$b;Ljava/net/URI;Lg9c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 4
    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 5
    iget-object p1, p0, Ldui;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    sget-object v0, Ldui;->e:Ldui$a;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()Lokhttp3/OkHttpClient;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx8c;->a:Ly8c;

    invoke-virtual {p0, v0}, Ldui;->e(Ly8c;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Leui;

    invoke-direct {v1}, Leui;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;

    .line 5
    :cond_0
    iget-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ly8c;)Lokhttp3/OkHttpClient$Builder;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ldui;->d:Lovc;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    iget v1, p1, Ly8c;->c:I

    int-to-long v1, v1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    iget v1, p1, Ly8c;->b:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    iget v1, p1, Ly8c;->b:I

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v2, "traffic_h2_ping_interval_sec"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 12
    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 13
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v3, "traffic_connection_pool_size"

    const/16 v4, 0x32

    .line 14
    invoke-virtual {v1, v3, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 15
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v4, "traffic_connection_pool_timeout_sec"

    const-wide/16 v5, 0x12c

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v3

    .line 17
    new-instance v5, Lokhttp3/ConnectionPool;

    invoke-direct {v5, v1, v3, v4, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 18
    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Ldui;->c:Lokhttp3/CookieJar;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    iget-object p1, p1, Ly8c;->a:Li9c;

    .line 21
    iget-object v1, p0, Lx8c;->a:Ly8c;

    .line 22
    iget-object v2, v1, Ly8c;->e:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 23
    iget v1, v1, Ly8c;->d:I

    if-lez v1, :cond_0

    .line 24
    new-instance v1, Lokhttp3/Cache;

    iget-object v3, p0, Lx8c;->a:Ly8c;

    .line 25
    iget v3, v3, Ly8c;->d:I

    int-to-long v3, v3

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    if-eqz p1, :cond_2

    .line 27
    iget-boolean v1, p1, Li9c;->a:Z

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p1, Li9c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Li9c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p1, Li9c;->c:Ljava/lang/String;

    iget-object p1, p1, Li9c;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance p1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p1, v2, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    iget-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 4
    iget-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ldui;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
