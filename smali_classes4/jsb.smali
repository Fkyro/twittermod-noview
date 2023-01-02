.class public final Ljsb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    const-string v2, "Optimize-Body"

    .line 3
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "Content-Encoding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    const-wide/16 v7, 0x200

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 5
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v5}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const-string v6, "application/x-www-form-urlencoded"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lt4x;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "gzip"

    .line 9
    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v3, Lpm2;

    invoke-direct {v3}, Lpm2;-><init>()V

    .line 12
    new-instance v4, Lksb;

    invoke-direct {v4, v3}, Lksb;-><init>(Lmpp;)V

    invoke-static {v4}, Lm33;->t(Lmpp;)Lhn2;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Lokhttp3/RequestBody;->writeTo(Lhn2;)V

    .line 14
    check-cast v4, Lzfl;

    invoke-virtual {v4}, Lzfl;->close()V

    .line 15
    new-instance v4, Lisb;

    invoke-direct {v4, v1, v3}, Lisb;-><init>(Lokhttp3/RequestBody;Lpm2;)V

    .line 16
    invoke-virtual {v2, v0, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    :goto_3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
