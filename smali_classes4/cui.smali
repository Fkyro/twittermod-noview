.class public final Lcui;
.super Lv8c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcui$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8c<",
        "Lokhttp3/Request$Builder;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Lcui$b;


# instance fields
.field public G:Lokhttp3/OkHttpClient;

.field public H:Lokhttp3/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcui$b;

    new-instance v1, Lgpq;

    .line 2
    sget-object v2, Lli6;->M0:Lli6;

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lgpq;-><init>(Ljava/lang/String;Lli6;)V

    .line 3
    invoke-direct {v0, v1}, Lcui$b;-><init>(Lq8c;)V

    sput-object v0, Lcui;->I:Lcui$b;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lv8c$b;Ljava/net/URI;Lg9c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lv8c;-><init>(Lv8c$b;Ljava/net/URI;Lg9c;)V

    .line 2
    iput-object p1, p0, Lcui;->G:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Request$Builder;

    .line 2
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final D(Ljava/lang/Object;Lq8c;)V
    .locals 2

    .line 1
    check-cast p1, Lokhttp3/Request$Builder;

    .line 2
    iget-object v0, p0, Lv8c;->b:Lv8c$b;

    .line 3
    iget-object v0, v0, Lv8c$b;->E0:Ljava/lang/String;

    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 5
    new-instance v1, Lcui$b;

    invoke-direct {v1, p2}, Lcui$b;-><init>(Lq8c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lv8c;->b:Lv8c$b;

    .line 7
    iget-boolean p2, p2, Lv8c$b;->F0:Z

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcui;->I:Lcui$b;

    .line 9
    :cond_1
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lokhttp3/Request$Builder;

    .line 2
    iget-object p1, p0, Lcui;->G:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcui;->G:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Request$Builder;

    .line 2
    iget-object p1, p0, Lcui;->H:Lokhttp3/Call;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/Request$Builder;

    .line 2
    iget-object v0, p0, Lcui;->G:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcui;->H:Lokhttp3/Call;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c;->s:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lv8c;->c:Ljava/net/URI;

    return-object v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/Response;

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-string p1, "TwitterNetwork"

    const-string v0, "OkHttp4 response body exceeded Integer.MAX_VALUE. Returning Integer.MAX_VALUE"

    .line 4
    invoke-static {p1, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7fffffff

    goto :goto_1

    :cond_1
    long-to-int p1, v0

    :goto_1
    return p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/Response;

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Ljava/lang/Object;)Lv8c$a;
    .locals 2

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[-/.]"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8c$a;->valueOf(Ljava/lang/String;)Lv8c$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lv8c$a;->F0:Lv8c$a;

    :goto_0
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object p1

    .line 4
    sget-object v0, Lcui$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const-string p1, "unknown"

    goto :goto_0

    :cond_1
    const-string p1, "ssl3.0"

    goto :goto_0

    :cond_2
    const-string p1, "1.0"

    goto :goto_0

    :cond_3
    const-string p1, "1.1"

    goto :goto_0

    :cond_4
    const-string p1, "1.2"

    goto :goto_0

    :cond_5
    const-string p1, "1.3"

    :goto_0
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    return p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv8c;->c:Ljava/net/URI;

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid URL host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1}, Ljava/net/UnknownHostException;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v1

    .line 10
    :cond_0
    new-instance v1, Ljava/net/MalformedURLException;

    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    throw v1
.end method
