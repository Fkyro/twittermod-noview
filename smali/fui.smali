.class public final Lfui;
.super Lxg1;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# instance fields
.field public final e:Lokhttp3/Call$Factory;

.field public final f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public final g:Ljava/lang/String;

.field public final h:Lokhttp3/CacheControl;

.field public final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public j:Lcom/google/android/exoplayer2/upstream/b;

.field public k:Lokhttp3/Response;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:J

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    invoke-static {v0}, Lry9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lxg1;-><init>(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfui;->e:Lokhttp3/Call$Factory;

    .line 4
    iput-object p2, p0, Lfui;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lfui;->h:Lokhttp3/CacheControl;

    .line 6
    iput-object p4, p0, Lfui;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object p1, p0, Lfui;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfui;->j:Lcom/google/android/exoplayer2/upstream/b;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lfui;->o:J

    .line 3
    iput-wide v0, p0, Lfui;->n:J

    .line 4
    invoke-virtual {p0, p1}, Lxg1;->q(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 5
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 6
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 7
    iget-object v6, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 8
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lfui;->h:Lokhttp3/CacheControl;

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 11
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v8, p0, Lfui;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    iget-object v8, p0, Lfui;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object v8, p1, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v2, v3, v4, v5}, Lcac;->a(JJ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Range"

    .line 19
    invoke-virtual {v6, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    :cond_3
    iget-object v2, p0, Lfui;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "User-Agent"

    .line 21
    invoke-virtual {v6, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/upstream/b;->c(I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    .line 23
    invoke-virtual {v6, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    :cond_5
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 25
    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v3

    goto :goto_1

    .line 26
    :cond_6
    iget v3, p1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 27
    sget-object v3, Luiv;->f:[B

    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v4

    .line 28
    :goto_1
    iget v5, p1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/b;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v6, v5, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 30
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 31
    :try_start_0
    iget-object v5, p0, Lfui;->e:Lokhttp3/Call$Factory;

    invoke-interface {v5, v3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v3

    iput-object v3, p0, Lfui;->k:Lokhttp3/Response;

    .line 32
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, p0, Lfui;->l:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v8

    .line 36
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    const-wide/16 v9, -0x1

    if-nez v6, :cond_b

    const/16 v5, 0x1a0

    if-ne v8, v5, :cond_9

    .line 37
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    const-string v7, "Content-Range"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcac;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 38
    iget-wide v11, p1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    cmp-long v13, v11, v6

    if-nez v13, :cond_9

    .line 39
    iput-boolean v2, p0, Lfui;->m:Z

    .line 40
    invoke-virtual {p0, p1}, Lxg1;->r(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 41
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long p1, v2, v9

    if-eqz p1, :cond_8

    move-wide v0, v2

    :cond_8
    return-wide v0

    .line 42
    :cond_9
    :try_start_1
    iget-object v0, p0, Lfui;->l:Ljava/io/InputStream;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Luiv;->S(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 45
    :catch_0
    sget-object v0, Luiv;->f:[B

    :goto_2
    move-object v12, v0

    .line 46
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v10

    .line 47
    invoke-virtual {p0}, Lfui;->s()V

    if-ne v8, v5, :cond_a

    .line 48
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    :cond_a
    move-object v9, v4

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 50
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-object v7, v0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/io/IOException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;[B)V

    throw v0

    .line 51
    :cond_b
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 52
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    :cond_c
    const/16 v3, 0xc8

    if-ne v8, v3, :cond_d

    .line 53
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    cmp-long v6, v3, v0

    if-eqz v6, :cond_d

    move-wide v0, v3

    .line 54
    :cond_d
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_e

    .line 55
    iput-wide v3, p0, Lfui;->n:J

    goto :goto_3

    .line 56
    :cond_e
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    cmp-long v5, v3, v9

    if-eqz v5, :cond_f

    sub-long v9, v3, v0

    .line 57
    :cond_f
    iput-wide v9, p0, Lfui;->n:J

    .line 58
    :goto_3
    iput-boolean v2, p0, Lfui;->m:Z

    .line 59
    invoke-virtual {p0, p1}, Lxg1;->r(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 60
    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, Lfui;->t(JLcom/google/android/exoplayer2/upstream/b;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    iget-wide v0, p0, Lfui;->n:J

    return-wide v0

    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p0}, Lfui;->s()V

    .line 63
    throw p1

    :catch_2
    move-exception v0

    .line 64
    invoke-static {v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    .line 65
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x3ec

    const-string v2, "Malformed URL"

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;I)V

    throw v0
.end method

.method public final b([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lfui;->n:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2
    iget-wide v3, p0, Lfui;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    .line 3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 4
    :cond_2
    iget-object v1, p0, Lfui;->l:Ljava/io/InputStream;

    sget v2, Luiv;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-wide p2, p0, Lfui;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lfui;->o:J

    .line 6
    invoke-virtual {p0, p1}, Lxg1;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lfui;->j:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    sget p3, Luiv;->a:I

    const/4 p3, 0x2

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfui;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfui;->m:Z

    .line 3
    invoke-virtual {p0}, Lxg1;->p()V

    .line 4
    invoke-virtual {p0}, Lfui;->s()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfui;->k:Lokhttp3/Response;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfui;->k:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfui;->k:Lokhttp3/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 5
    iput-object v1, p0, Lfui;->k:Lokhttp3/Response;

    .line 6
    :cond_0
    iput-object v1, p0, Lfui;->l:Ljava/io/InputStream;

    return-void
.end method

.method public final t(JLcom/google/android/exoplayer2/upstream/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    .line 1
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 2
    iget-object v4, p0, Lfui;->l:Ljava/io/InputStream;

    sget v6, Luiv;->a:I

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 4
    invoke-virtual {p0, v4}, Lxg1;->o(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/b;I)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    instance-of p2, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/b;I)V

    throw p1

    :cond_4
    return-void
.end method
