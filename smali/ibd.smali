.class public final Libd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lokhttp3/Callback;

.field public final b:Lhsh;

.field public final c:Lpcs;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lw3t;Lpcs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Libd;->a:Lokhttp3/Callback;

    .line 3
    new-instance p1, Lhsh;

    invoke-direct {p1, p2}, Lhsh;-><init>(Lw3t;)V

    .line 4
    iput-object p1, p0, Libd;->b:Lhsh;

    .line 5
    iput-wide p4, p0, Libd;->d:J

    .line 6
    iput-object p3, p0, Libd;->c:Lpcs;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Libd;->b:Lhsh;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhsh;->o(Ljava/lang/String;)Lhsh;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Libd;->b:Lhsh;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhsh;->c(Ljava/lang/String;)Lhsh;

    .line 6
    :cond_1
    iget-object v0, p0, Libd;->b:Lhsh;

    iget-wide v1, p0, Libd;->d:J

    invoke-virtual {v0, v1, v2}, Lhsh;->g(J)Lhsh;

    .line 7
    iget-object v0, p0, Libd;->b:Lhsh;

    iget-object v1, p0, Libd;->c:Lpcs;

    invoke-virtual {v1}, Lpcs;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhsh;->m(J)Lhsh;

    .line 8
    iget-object v0, p0, Libd;->b:Lhsh;

    invoke-static {v0}, Lish;->c(Lhsh;)V

    .line 9
    iget-object v0, p0, Libd;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Libd;->c:Lpcs;

    invoke-virtual {v0}, Lpcs;->a()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Libd;->b:Lhsh;

    iget-wide v3, p0, Libd;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lhsh;JJ)V

    .line 3
    iget-object v0, p0, Libd;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
