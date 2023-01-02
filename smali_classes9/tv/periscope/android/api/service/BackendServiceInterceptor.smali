.class public Ltv/periscope/android/api/service/BackendServiceInterceptor;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final mAuthorizationTokenDelegate:Ltv/periscope/android/api/service/AuthorizationTokenDelegate;

.field private final mBackendServiceName:Ltv/periscope/android/api/BackendServiceName;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/BackendServiceName;Ltv/periscope/android/api/service/AuthorizationTokenDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/BackendServiceInterceptor;->mBackendServiceName:Ltv/periscope/android/api/BackendServiceName;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/service/BackendServiceInterceptor;->mAuthorizationTokenDelegate:Ltv/periscope/android/api/service/AuthorizationTokenDelegate;

    return-void
.end method

.method private newRequestWithAuthorizationHeader(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 2
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private newUnauthorizedResponse(Lokhttp3/Request;Lokhttp3/Protocol;)Lokhttp3/Response;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 p2, 0x191

    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string p2, "Unauthorized"

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/service/BackendServiceInterceptor;->mAuthorizationTokenDelegate:Ltv/periscope/android/api/service/AuthorizationTokenDelegate;

    iget-object v2, p0, Ltv/periscope/android/api/service/BackendServiceInterceptor;->mBackendServiceName:Ltv/periscope/android/api/BackendServiceName;

    invoke-interface {v1, v2}, Ltv/periscope/android/api/service/AuthorizationTokenDelegate;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Ltv/periscope/android/api/service/BackendServiceInterceptor;->mAuthorizationTokenDelegate:Ltv/periscope/android/api/service/AuthorizationTokenDelegate;

    iget-object v2, p0, Ltv/periscope/android/api/service/BackendServiceInterceptor;->mBackendServiceName:Ltv/periscope/android/api/BackendServiceName;

    invoke-interface {v1, v2}, Ltv/periscope/android/api/service/AuthorizationTokenDelegate;->requestAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/api/service/BackendServiceInterceptor;->newUnauthorizedResponse(Lokhttp3/Request;Lokhttp3/Protocol;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1}, Ltv/periscope/android/api/service/BackendServiceInterceptor;->newRequestWithAuthorizationHeader(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_4

    .line 10
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 12
    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/service/BackendServiceInterceptor;->mAuthorizationTokenDelegate:Ltv/periscope/android/api/service/AuthorizationTokenDelegate;

    iget-object v2, p0, Ltv/periscope/android/api/service/BackendServiceInterceptor;->mBackendServiceName:Ltv/periscope/android/api/BackendServiceName;

    invoke-interface {v1, v2}, Ltv/periscope/android/api/service/AuthorizationTokenDelegate;->revokeAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)V

    .line 13
    iget-object v1, p0, Ltv/periscope/android/api/service/BackendServiceInterceptor;->mAuthorizationTokenDelegate:Ltv/periscope/android/api/service/AuthorizationTokenDelegate;

    iget-object v2, p0, Ltv/periscope/android/api/service/BackendServiceInterceptor;->mBackendServiceName:Ltv/periscope/android/api/BackendServiceName;

    invoke-interface {v1, v2}, Ltv/periscope/android/api/service/AuthorizationTokenDelegate;->requestAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/api/service/BackendServiceInterceptor;->newUnauthorizedResponse(Lokhttp3/Request;Lokhttp3/Protocol;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-direct {p0, v0, v1}, Ltv/periscope/android/api/service/BackendServiceInterceptor;->newRequestWithAuthorizationHeader(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
