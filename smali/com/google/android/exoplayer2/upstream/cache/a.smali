.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/a$a;,
        Lcom/google/android/exoplayer2/upstream/cache/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Liir;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public final e:Lk33;

.field public final f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;

.field public k:Lcom/google/android/exoplayer2/upstream/b;

.field public l:Lcom/google/android/exoplayer2/upstream/b;

.field public m:Lcom/google/android/exoplayer2/upstream/a;

.field public n:J

.field public o:J

.field public p:J

.field public q:Lr33;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lwu7;Lk33;ILcom/google/android/exoplayer2/upstream/cache/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p5, Lk33;->q:Lmi3;

    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lk33;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 7
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz p4, :cond_4

    .line 9
    new-instance p1, Liir;

    invoke-direct {p1, p2, p4}, Liir;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lwu7;)V

    .line 10
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Liir;

    goto :goto_3

    .line 11
    :cond_5
    sget-object p2, Lcom/google/android/exoplayer2/upstream/g;->a:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Liir;

    .line 13
    :goto_3
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lk33;

    check-cast v2, Lmi3;

    invoke-virtual {v2, v0}, Lmi3;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 3
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 4
    iget v7, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 5
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 6
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 7
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 8
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 9
    iget v15, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 10
    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    if-eqz v4, :cond_f

    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v17, v3

    move-object/from16 v3, v17

    move-object/from16 v16, v14

    move-object v14, v2

    .line 12
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v3, v17

    .line 13
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v5, v3, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 15
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;)Lrh6;

    move-result-object v4

    .line 16
    check-cast v4, Lp28;

    .line 17
    iget-object v4, v4, Lp28;->b:Ljava/util/Map;

    const-string v6, "exo_redir"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 18
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lap3;->c:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    move-object v5, v6

    .line 20
    :cond_2
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    .line 21
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 22
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 23
    :cond_3
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    if-eqz v4, :cond_4

    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v4, v10, v5

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 24
    :goto_3
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Z

    if-eqz v8, :cond_6

    .line 25
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    if-eqz v4, :cond_6

    .line 26
    invoke-interface {v4}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a()V

    .line 27
    :cond_6
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    .line 28
    iput-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    goto :goto_4

    .line 29
    :cond_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;)Lrh6;

    move-result-object v2

    invoke-static {v2}, Lqm4;->d(Lrh6;)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_9

    .line 30
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    cmp-long v2, v10, v7

    if-ltz v2, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw v0

    .line 32
    :cond_9
    :goto_4
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_b

    .line 33
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    cmp-long v2, v12, v5

    if-nez v2, :cond_a

    goto :goto_5

    .line 34
    :cond_a
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :goto_5
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    .line 35
    :cond_b
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    cmp-long v2, v10, v7

    if-gtz v2, :cond_c

    cmp-long v2, v10, v5

    if-nez v2, :cond_d

    .line 36
    :cond_c
    invoke-virtual {v1, v3, v9}, Lcom/google/android/exoplayer2/upstream/cache/a;->s(Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 37
    :cond_d
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    :goto_6
    return-wide v2

    .line 38
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->p(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public final b([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1
    :cond_0
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v5

    .line 2
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/b;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->u:J

    const/4 v12, 0x1

    cmp-long v13, v8, v10

    if-ltz v13, :cond_2

    .line 7
    invoke-virtual {p0, v3, v12}, Lcom/google/android/exoplayer2/upstream/cache/a;->s(Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 8
    :cond_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 10
    invoke-interface {v8, v9, v10, v0}, Lou7;->b([BII)I

    move-result v8

    const-wide/16 v13, -0x1

    if-eq v8, v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 13
    :cond_3
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 14
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 15
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_8

    sub-long/2addr v2, v4

    .line 16
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->r()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v4, v4, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v11, v4, v13

    if-eqz v11, :cond_5

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    cmp-long v14, v12, v4

    if-gez v14, :cond_7

    .line 18
    :cond_5
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    sget v3, Luiv;->a:I

    .line 19
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    .line 20
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Liir;

    if-ne v3, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    .line 21
    new-instance v2, Lsh6;

    invoke-direct {v2}, Lsh6;-><init>()V

    .line 22
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    invoke-static {v2, v3, v4}, Lsh6;->b(Lsh6;J)Lsh6;

    .line 23
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->q(Ljava/lang/String;Lsh6;)V

    goto :goto_0

    .line 24
    :cond_7
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    cmp-long v11, v4, v6

    if-gtz v11, :cond_9

    const-wide/16 v6, -0x1

    cmp-long v11, v4, v6

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    return v8

    .line 25
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->o()V

    .line 26
    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->s(Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 27
    invoke-virtual/range {p0 .. p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->b([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->p(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j()J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->b(J)V

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->p(Ljava/lang/Throwable;)V

    .line 9
    throw v0
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

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(La1t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->g(La1t;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->g(La1t;)V

    return-void
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Lr33;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Lr33;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Lr33;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/b;

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Lr33;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Lr33;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Lr33;

    .line 13
    :cond_2
    throw v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    sget v2, Luiv;->a:I

    .line 2
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->n(Ljava/lang/String;JJ)Lr33;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(Ljava/lang/String;JJ)Lr33;

    move-result-object v2

    :goto_0
    const-string v5, "The uri must be set."

    if-nez v2, :cond_3

    .line 8
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    iget-object v12, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 10
    iget-wide v13, v0, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 11
    iget v15, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 12
    iget-object v11, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 13
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 14
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 15
    iget v7, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    move-object/from16 v16, v5

    .line 17
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    if-eqz v12, :cond_2

    .line 18
    new-instance v26, Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v16, v11

    move-object/from16 v11, v26

    move-object/from16 v17, v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    move/from16 v23, v7

    .line 19
    invoke-direct/range {v11 .. v24}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v24, v8

    move-object/from16 v2, v25

    :goto_1
    move-object/from16 v3, v26

    goto/16 :goto_5

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v9, v2

    move-object v2, v5

    .line 21
    iget-boolean v3, v9, Lr33;->H0:Z

    if-eqz v3, :cond_6

    .line 22
    iget-object v3, v9, Lr33;->I0:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 23
    iget-wide v12, v9, Lr33;->F0:J

    .line 24
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    sub-long v17, v3, v12

    .line 25
    iget-wide v3, v9, Lr33;->G0:J

    sub-long v3, v3, v17

    .line 26
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    const-wide/16 v14, -0x1

    cmp-long v7, v5, v14

    if-eqz v7, :cond_4

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    move-wide/from16 v19, v3

    .line 28
    iget v14, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 29
    iget-object v15, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 32
    iget v5, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    if-eqz v11, :cond_5

    .line 34
    new-instance v26, Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v10, v26

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    .line 35
    invoke-direct/range {v10 .. v23}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    move-object/from16 v24, v8

    :goto_2
    move-object v2, v9

    goto :goto_1

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_6
    iget-wide v3, v9, Lr33;->G0:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 39
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    goto :goto_4

    .line 40
    :cond_8
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    cmp-long v7, v10, v5

    if-eqz v7, :cond_9

    .line 41
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_9
    :goto_4
    move-wide/from16 v19, v3

    .line 42
    iget-object v11, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 43
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 44
    iget v14, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 45
    iget-object v15, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 46
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 47
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 48
    iget v5, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 49
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    move-object/from16 v24, v8

    .line 50
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    if-eqz v11, :cond_17

    .line 51
    new-instance v26, Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v10, v26

    move-object/from16 v16, v3

    move-wide/from16 v17, v7

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    .line 52
    invoke-direct/range {v10 .. v23}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 53
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Liir;

    if-eqz v10, :cond_a

    goto :goto_2

    .line 54
    :cond_a
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 55
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Lr33;)V

    move-object/from16 v3, v26

    const/4 v2, 0x0

    .line 56
    :goto_5
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Z

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    if-ne v10, v4, :cond_b

    .line 57
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    const-wide/32 v6, 0x19000

    add-long/2addr v4, v6

    goto :goto_6

    :cond_b
    const-wide v4, 0x7fffffffffffffffL

    .line 58
    :goto_6
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->u:J

    if-eqz p2, :cond_f

    .line 59
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 60
    :goto_7
    invoke-static {v4}, Lyzh;->C(Z)V

    .line 61
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    if-ne v10, v4, :cond_d

    return-void

    .line 62
    :cond_d
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 63
    iget-boolean v0, v2, Lr33;->H0:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_e

    .line 64
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Lr33;)V

    .line 65
    :cond_e
    throw v3

    :cond_f
    :goto_8
    const/4 v4, 0x1

    if-eqz v2, :cond_10

    .line 66
    iget-boolean v5, v2, Lr33;->H0:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_10

    .line 67
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Lr33;

    .line 68
    :cond_10
    iput-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 69
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/b;

    const-wide/16 v4, 0x0

    .line 70
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 71
    invoke-interface {v10, v3}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v4

    .line 72
    new-instance v2, Lsh6;

    invoke-direct {v2}, Lsh6;-><init>()V

    .line 73
    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/b;->g:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_11

    cmp-long v3, v4, v8

    if-eqz v3, :cond_11

    .line 74
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:J

    .line 75
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    add-long/2addr v6, v4

    invoke-static {v2, v6, v7}, Lsh6;->b(Lsh6;J)Lsh6;

    .line 76
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->r()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 77
    invoke-interface {v10}, Lcom/google/android/exoplayer2/upstream/a;->m()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    .line 78
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 79
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    const-string v0, "exo_redir"

    if-nez v9, :cond_13

    .line 80
    iget-object v4, v2, Lsh6;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v4, v2, Lsh6;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 82
    :cond_13
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v2, v0, v4}, Lsh6;->a(Ljava/lang/String;Ljava/lang/Object;)Lsh6;

    goto :goto_a

    :cond_14
    const/4 v3, 0x1

    .line 84
    :goto_a
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Liir;

    if-ne v0, v4, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_16

    .line 85
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object/from16 v3, v24

    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->q(Ljava/lang/String;Lsh6;)V

    :cond_16
    return-void

    .line 86
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
