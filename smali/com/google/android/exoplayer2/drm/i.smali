.class public final Lcom/google/android/exoplayer2/drm/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lyzh;->r(Z)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/i;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->b:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/drm/i;->c:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance v1, Lskq;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lskq;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 v11, -0x1

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_5

    .line 4
    new-instance v16, Lcom/google/android/exoplayer2/upstream/b;

    const-wide/16 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 5
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v3, v16

    const/4 v4, 0x0

    .line 6
    :goto_0
    :try_start_0
    new-instance v5, Lbv7;

    invoke-direct {v5, v1, v3}, Lbv7;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {v5}, Luiv;->S(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {v5}, Luiv;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 9
    :try_start_3
    iget v0, v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->I0:I

    const/16 v7, 0x133

    if-eq v0, v7, :cond_0

    const/16 v7, 0x134

    if-ne v0, v7, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->J0:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v8, "Location"

    .line 11
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/b$a;

    move-result-object v0

    .line 15
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-static {v5}, Luiv;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 18
    :cond_4
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :goto_3
    :try_start_6
    invoke-static {v5}, Luiv;->g(Ljava/io/Closeable;)V

    .line 20
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v21, v0

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 22
    iget-object v2, v1, Lskq;->c:Landroid/net/Uri;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lskq;->d()Ljava/util/Map;

    move-result-object v18

    .line 25
    iget-wide v3, v1, Lskq;->b:J

    move-object v15, v0

    move-object/from16 v17, v2

    move-wide/from16 v19, v3

    .line 26
    invoke-direct/range {v15 .. v21}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$a;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/g$a;->b:Ljava/lang/String;

    .line 2
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/drm/i;->c:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/i;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v5, Ln23;->e:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    .line 7
    :cond_2
    sget-object v6, Ln23;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    .line 8
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 10
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/HashMap;

    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/i;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/g$a;->a:[B

    .line 16
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/exoplayer2/drm/i;->b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v11, -0x1

    .line 20
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_6

    .line 21
    new-instance v16, Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v2, v16

    .line 22
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    sget-object v9, Lgol;->K0:Lgol;

    const-wide/16 v10, 0x0

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/g$d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/g$d;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/g$d;->a:[B

    .line 3
    invoke-static {p1}, Luiv;->n([B)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf

    .line 4
    invoke-static {v0, v1}, Lppb;->k(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "&signedRequest="

    .line 6
    invoke-static {v2, v0, v1, p1}, Ltg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/drm/i;->b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
