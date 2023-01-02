.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw3t;->W0:Lw3t;

    .line 2
    new-instance v1, Lpcs;

    invoke-direct {v1}, Lpcs;-><init>()V

    .line 3
    invoke-virtual {v1}, Lpcs;->c()V

    .line 4
    iget-wide v2, v1, Lpcs;->E0:J

    .line 5
    new-instance v4, Lhsh;

    invoke-direct {v4, v0}, Lhsh;-><init>(Lw3t;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 7
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lbbd;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lbbd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lpcs;Lhsh;)V

    .line 9
    invoke-virtual {v5}, Lbbd;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Labd;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Labd;-><init>(Ljava/net/HttpURLConnection;Lpcs;Lhsh;)V

    .line 12
    invoke-virtual {v5}, Labd;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v4, v2, v3}, Lhsh;->g(J)Lhsh;

    .line 15
    invoke-virtual {v1}, Lpcs;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lhsh;->m(J)Lhsh;

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v4, p0}, Lhsh;->o(Ljava/lang/String;)Lhsh;

    .line 18
    invoke-static {v4}, Lish;->c(Lhsh;)V

    .line 19
    throw v0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-object v0, Lw3t;->W0:Lw3t;

    .line 21
    new-instance v1, Lpcs;

    invoke-direct {v1}, Lpcs;-><init>()V

    .line 22
    invoke-virtual {v1}, Lpcs;->c()V

    .line 23
    iget-wide v2, v1, Lpcs;->E0:J

    .line 24
    new-instance v4, Lhsh;

    invoke-direct {v4, v0}, Lhsh;-><init>(Lw3t;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 26
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 27
    new-instance v5, Lbbd;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lbbd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lpcs;Lhsh;)V

    .line 28
    invoke-virtual {v5, p1}, Lbbd;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 30
    new-instance v5, Labd;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Labd;-><init>(Ljava/net/HttpURLConnection;Lpcs;Lhsh;)V

    .line 31
    invoke-virtual {v5, p1}, Labd;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {v4, v2, v3}, Lhsh;->g(J)Lhsh;

    .line 34
    invoke-virtual {v1}, Lpcs;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lhsh;->m(J)Lhsh;

    .line 35
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v4, p0}, Lhsh;->o(Ljava/lang/String;)Lhsh;

    .line 37
    invoke-static {v4}, Lish;->c(Lhsh;)V

    .line 38
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbbd;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lpcs;

    invoke-direct {v1}, Lpcs;-><init>()V

    .line 3
    sget-object v2, Lw3t;->W0:Lw3t;

    .line 4
    new-instance v3, Lhsh;

    invoke-direct {v3, v2}, Lhsh;-><init>(Lw3t;)V

    .line 5
    invoke-direct {v0, p0, v1, v3}, Lbbd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lpcs;Lhsh;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Labd;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lpcs;

    invoke-direct {v1}, Lpcs;-><init>()V

    .line 8
    sget-object v2, Lw3t;->W0:Lw3t;

    .line 9
    new-instance v3, Lhsh;

    invoke-direct {v3, v2}, Lhsh;-><init>(Lw3t;)V

    .line 10
    invoke-direct {v0, p0, v1, v3}, Labd;-><init>(Ljava/net/HttpURLConnection;Lpcs;Lhsh;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw3t;->W0:Lw3t;

    .line 2
    new-instance v1, Lpcs;

    invoke-direct {v1}, Lpcs;-><init>()V

    .line 3
    invoke-virtual {v1}, Lpcs;->c()V

    .line 4
    iget-wide v2, v1, Lpcs;->E0:J

    .line 5
    new-instance v4, Lhsh;

    invoke-direct {v4, v0}, Lhsh;-><init>(Lw3t;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 7
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lbbd;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lbbd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lpcs;Lhsh;)V

    .line 9
    invoke-virtual {v5}, Lbbd;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Labd;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Labd;-><init>(Ljava/net/HttpURLConnection;Lpcs;Lhsh;)V

    .line 12
    invoke-virtual {v5}, Labd;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v4, v2, v3}, Lhsh;->g(J)Lhsh;

    .line 15
    invoke-virtual {v1}, Lpcs;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lhsh;->m(J)Lhsh;

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v4, p0}, Lhsh;->o(Ljava/lang/String;)Lhsh;

    .line 18
    invoke-static {v4}, Lish;->c(Lhsh;)V

    .line 19
    throw v0
.end method
