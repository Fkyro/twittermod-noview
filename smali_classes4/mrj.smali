.class public Lmrj;
.super Ldui;
.source "Twttr"


# instance fields
.field public final f:Lxzn;

.field public final g:Lokhttp3/Dns;

.field public final h:Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>(Lxzn;Ly8c;)V
    .locals 1

    .line 1
    invoke-static {}, Lev;->h()Lqq6;

    move-result-object v0

    invoke-interface {v0}, Lqq6;->d3()Lokhttp3/CookieJar;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2, v0}, Ldui;-><init>(Ly8c;Lokhttp3/CookieJar;)V

    .line 3
    iput-object p1, p0, Lmrj;->f:Lxzn;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmrj;->g:Lokhttp3/Dns;

    .line 5
    iput-object p1, p0, Lmrj;->h:Lokhttp3/Interceptor;

    return-void
.end method

.method public constructor <init>(Lxzn;Ly8c;Lokhttp3/Dns;Lokhttp3/Interceptor;)V
    .locals 1

    .line 6
    invoke-static {}, Lev;->h()Lqq6;

    move-result-object v0

    invoke-interface {v0}, Lqq6;->d3()Lokhttp3/CookieJar;

    move-result-object v0

    .line 7
    invoke-direct {p0, p2, v0}, Ldui;-><init>(Ly8c;Lokhttp3/CookieJar;)V

    .line 8
    iput-object p1, p0, Lmrj;->f:Lxzn;

    .line 9
    iput-object p3, p0, Lmrj;->g:Lokhttp3/Dns;

    .line 10
    iput-object p4, p0, Lmrj;->h:Lokhttp3/Interceptor;

    return-void
.end method


# virtual methods
.method public e(Ly8c;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldui;->e(Ly8c;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmrj;->f:Lxzn;

    invoke-interface {v0}, Lxzn;->a()V

    .line 3
    iget-object v0, p0, Lmrj;->f:Lxzn;

    invoke-interface {v0}, Lxzn;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmrj;->f:Lxzn;

    invoke-interface {v1}, Lxzn;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lmrj;->f:Lxzn;

    invoke-interface {v2}, Lxzn;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    :cond_1
    iget-object v0, p0, Lmrj;->g:Lokhttp3/Dns;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    :cond_2
    iget-object v0, p0, Lmrj;->h:Lokhttp3/Interceptor;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    :cond_3
    invoke-static {}, Ldoa;->a()Lokhttp3/Interceptor;

    .line 13
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method
