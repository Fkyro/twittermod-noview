.class public final Laar;
.super Lmrj;
.source "Twttr"


# direct methods
.method public constructor <init>(Lxzn;Ly8c;Lokhttp3/Dns;Lokhttp3/Interceptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmrj;-><init>(Lxzn;Ly8c;Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    return-void
.end method


# virtual methods
.method public final e(Ly8c;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/ConnectionPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-super {p0, p1}, Lmrj;->e(Ly8c;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v3, 0x1388

    .line 4
    invoke-virtual {p1, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method
