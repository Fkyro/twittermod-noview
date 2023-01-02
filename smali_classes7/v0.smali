.class public final Lv0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/c;

.field public final b:Lv0$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv0$a;

    invoke-direct {v0, p2}, Lv0$a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/b;)V

    iput-object v0, p0, Lv0;->b:Lv0$a;

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/c;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Z)V

    iput-object p2, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lrh6;
    .locals 1

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->c(Ljava/lang/String;)Lrh6;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr33;)V
    .locals 1

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->d(Lr33;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)J
    .locals 6

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/c;->e(Ljava/lang/String;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Ljava/lang/String;JJ)Lr33;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/c;->f(Ljava/lang/String;JJ)Lr33;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;JJ)J
    .locals 6

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/c;->g(Ljava/lang/String;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    .line 1
    sget-object v0, Lk33;->q:Lmi3;

    invoke-virtual {v0, p1}, Lmi3;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/cache/a;)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    const/high16 v2, 0x20000

    new-array v9, v2, [B

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lk33;

    .line 3
    check-cast v2, Lmi3;

    invoke-virtual {v2, v0}, Lmi3;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-wide v11, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    move-object v2, v8

    move-object v3, v10

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;JJ)J

    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 7
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    add-long/2addr v4, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v8, v10}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;)Lrh6;

    move-result-object v2

    invoke-static {v2}, Lqm4;->d(Lrh6;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    move-wide/from16 v27, v11

    move-wide v11, v4

    :goto_1
    const-wide/16 v29, -0x1

    cmp-long v2, v11, v29

    if-eqz v2, :cond_3

    cmp-long v3, v27, v11

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-wide v13, 0x7fffffffffffffffL

    if-nez v2, :cond_4

    move-wide v6, v13

    goto :goto_3

    :cond_4
    sub-long v2, v11, v27

    move-wide v6, v2

    :goto_3
    move-object v2, v8

    move-object v3, v10

    move-wide/from16 v4, v27

    .line 9
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->g(Ljava/lang/String;JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    add-long v27, v27, v2

    move-object/from16 v31, v8

    move-object v3, v9

    move-object/from16 v32, v10

    goto/16 :goto_d

    :cond_5
    neg-long v2, v2

    cmp-long v4, v2, v13

    if-nez v4, :cond_6

    move-wide/from16 v22, v29

    goto :goto_4

    :cond_6
    move-wide/from16 v22, v2

    :goto_4
    add-long v2, v27, v22

    cmp-long v6, v2, v11

    if-eqz v6, :cond_8

    cmp-long v2, v22, v29

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    const-string v3, "The uri must be set."

    cmp-long v6, v22, v29

    if-eqz v6, :cond_a

    .line 10
    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 11
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 12
    iget v15, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 13
    iget-object v13, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 15
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    move-object/from16 v31, v8

    .line 16
    iget v8, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    move-object/from16 v32, v10

    .line 17
    iget-object v10, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    if-eqz v14, :cond_9

    move-object/from16 v33, v9

    .line 18
    new-instance v9, Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v18, v13

    move-object v13, v9

    move/from16 v17, v15

    move-wide v15, v6

    move-object/from16 v19, v4

    move-wide/from16 v20, v27

    move-object/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v26, v10

    .line 19
    invoke-direct/range {v13 .. v26}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    :try_start_0
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v4

    const/4 v4, 0x1

    goto :goto_8

    .line 21
    :catch_0
    invoke-static/range {p2 .. p2}, Lh7e;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    goto :goto_7

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v31, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    :goto_7
    move-wide/from16 v5, v29

    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_c

    .line 23
    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 24
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 25
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 26
    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 27
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 28
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 29
    iget v10, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 30
    iget-object v15, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    if-eqz v14, :cond_b

    .line 31
    new-instance v3, Lcom/google/android/exoplayer2/upstream/b;

    move-object v13, v3

    move-object/from16 v26, v15

    move-wide v15, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide/from16 v20, v27

    move-wide/from16 v22, v29

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 32
    invoke-direct/range {v13 .. v26}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 34
    invoke-static/range {p2 .. p2}, Lh7e;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 35
    throw v2

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    if-eqz v2, :cond_e

    cmp-long v3, v5, v29

    if-eqz v3, :cond_e

    add-long v5, v5, v27

    cmp-long v3, v11, v5

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    move-wide v11, v5

    :cond_e
    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    const/4 v5, -0x1

    if-eq v3, v5, :cond_10

    move-object/from16 v3, v33

    .line 37
    :try_start_2
    array-length v6, v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v6}, Lcom/google/android/exoplayer2/upstream/cache/a;->b([BII)I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v6, v5, :cond_f

    add-int/2addr v4, v6

    :cond_f
    move-object/from16 v33, v3

    move v3, v6

    goto :goto_b

    :catch_2
    move-exception v0

    .line 38
    invoke-static/range {p2 .. p2}, Lh7e;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 39
    throw v0

    :cond_10
    move-object/from16 v3, v33

    if-eqz v2, :cond_12

    int-to-long v5, v4

    add-long v5, v5, v27

    cmp-long v2, v11, v5

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    move-wide v11, v5

    .line 40
    :cond_12
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/upstream/cache/a;->close()V

    int-to-long v4, v4

    add-long v27, v27, v4

    :goto_d
    move-object v9, v3

    move-object/from16 v8, v31

    move-object/from16 v10, v32

    goto/16 :goto_1
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv0;->b:Lv0$a;

    .line 2
    iget-object v0, v0, Lv0$a;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/b;)Lr0$a;
    .locals 9

    .line 1
    sget-object v0, Lk33;->q:Lmi3;

    invoke-virtual {v0, p1}, Lmi3;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/c;->g(Ljava/lang/String;JJ)J

    move-result-wide v7

    .line 3
    iget-object v1, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/c;->e(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 4
    new-instance p1, Lr0$a;

    invoke-direct {p1, v7, v8, v0, v1}, Lr0$a;-><init>(JJ)V

    return-object p1
.end method

.method public final m(Lr33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->z(Lr33;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Ljava/lang/String;JJ)Lr33;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/cache/c;->u()V

    :goto_0
    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/c;->f(Ljava/lang/String;JJ)Lr33;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit v6

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method

.method public final o(Ljava/io/File;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/c;->o(Ljava/io/File;J)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lsh6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/c;->q(Ljava/lang/String;Lsh6;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lr33;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/c;->r(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
