.class public final Lcom/google/android/exoplayer2/source/l$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lskq;

.field public final d:Lcom/google/android/exoplayer2/source/k;

.field public final e:Lp5a;

.field public final f:Li96;

.field public final g:Ls4k;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/upstream/b;

.field public l:J

.field public m:Lsys;

.field public n:Z

.field public final synthetic o:Lcom/google/android/exoplayer2/source/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/k;Lp5a;Li96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->o:Lcom/google/android/exoplayer2/source/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lskq;

    invoke-direct {p1, p3}, Lskq;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Lskq;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/k;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l$a;->e:Lp5a;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/l$a;->f:Li96;

    .line 7
    new-instance p1, Ls4k;

    invoke-direct {p1}, Ls4k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->g:Ls4k;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l$a;->i:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l$a;->l:J

    .line 10
    invoke-static {}, Lqif;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l$a;->a:J

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l$a;->h:Z

    return-void
.end method

.method public final b()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    .line 1
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/l$a;->h:Z

    if-nez v3, :cond_a

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->g:Ls4k;

    iget-wide v13, v6, Ls4k;->a:J

    .line 3
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/l$a;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lskq;

    invoke-virtual {v7, v6}, Lskq;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/l$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 5
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/l$a;->l:J

    .line 6
    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->o:Lcom/google/android/exoplayer2/source/l;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lskq;

    invoke-virtual {v7}, Lskq;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lemc;->a(Ljava/util/Map;)Lemc;

    move-result-object v7

    .line 7
    iput-object v7, v6, Lcom/google/android/exoplayer2/source/l;->V0:Lemc;

    .line 8
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lskq;

    .line 9
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l$a;->o:Lcom/google/android/exoplayer2/source/l;

    .line 10
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/l;->V0:Lemc;

    if-eqz v7, :cond_1

    .line 11
    iget v7, v7, Lemc;->J0:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 12
    new-instance v8, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/source/e$a;)V

    .line 13
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->o:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v7, Lcom/google/android/exoplayer2/source/l$d;

    invoke-direct {v7, v0, v3}, Lcom/google/android/exoplayer2/source/l$d;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/l;->D(Lcom/google/android/exoplayer2/source/l$d;)Lsys;

    move-result-object v6

    .line 15
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->m:Lsys;

    .line 16
    sget-object v7, Lcom/google/android/exoplayer2/source/l;->r1:Lcom/google/android/exoplayer2/n;

    .line 17
    check-cast v6, Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/n;)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 18
    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/k;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/l$a;->b:Landroid/net/Uri;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lskq;

    .line 19
    invoke-virtual {v7}, Lskq;->d()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/l$a;->l:J

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/l$a;->e:Lp5a;

    .line 20
    move-object v7, v6

    check-cast v7, Lhp2;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, Lhp2;->b(Lou7;Landroid/net/Uri;Ljava/util/Map;JJLp5a;)V

    .line 21
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->o:Lcom/google/android/exoplayer2/source/l;

    .line 22
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/l;->V0:Lemc;

    if-eqz v6, :cond_2

    .line 23
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/k;

    check-cast v6, Lhp2;

    .line 24
    iget-object v6, v6, Lhp2;->b:Lk5a;

    instance-of v7, v6, Lk6h;

    if-eqz v7, :cond_2

    .line 25
    check-cast v6, Lk6h;

    .line 26
    iput-boolean v3, v6, Lk6h;->r:Z

    .line 27
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/l$a;->i:Z

    if-eqz v6, :cond_3

    .line 28
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/k;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/l$a;->j:J

    check-cast v6, Lhp2;

    .line 29
    iget-object v6, v6, Lhp2;->b:Lk5a;

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v4, v5, v7, v8}, Lk5a;->c(JJ)V

    .line 32
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/l$a;->i:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_6

    .line 33
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/l$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_6

    .line 34
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l$a;->f:Li96;

    .line 35
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :goto_3
    :try_start_2
    iget-boolean v5, v4, Li96;->a:Z

    if-nez v5, :cond_5

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 38
    :cond_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/k;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/l$a;->g:Ls4k;

    check-cast v4, Lhp2;

    .line 40
    iget-object v6, v4, Lhp2;->b:Lk5a;

    .line 41
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Lhp2;->c:Lp38;

    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v6, v4, v5}, Lk5a;->a(Ll5a;Ls4k;)I

    move-result v2

    .line 45
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/k;

    check-cast v4, Lhp2;

    invoke-virtual {v4}, Lhp2;->a()J

    move-result-wide v4

    .line 46
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->o:Lcom/google/android/exoplayer2/source/l;

    .line 47
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/l;->N0:J

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 48
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->f:Li96;

    invoke-virtual {v6}, Li96;->b()Z

    .line 49
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->o:Lcom/google/android/exoplayer2/source/l;

    .line 50
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/l;->T0:Landroid/os/Handler;

    .line 51
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/l;->S0:Lnls;

    .line 52
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catch_0
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    .line 55
    :cond_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/k;

    check-cast v3, Lhp2;

    invoke-virtual {v3}, Lhp2;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    .line 56
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->g:Ls4k;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/k;

    check-cast v4, Lhp2;

    invoke-virtual {v4}, Lhp2;->a()J

    move-result-wide v4

    iput-wide v4, v3, Ls4k;->a:J

    .line 57
    :cond_8
    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lskq;

    invoke-static {v3}, Lh7e;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eq v2, v3, :cond_9

    .line 58
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/k;

    check-cast v2, Lhp2;

    invoke-virtual {v2}, Lhp2;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 59
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->g:Ls4k;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lcom/google/android/exoplayer2/source/k;

    check-cast v3, Lhp2;

    invoke-virtual {v3}, Lhp2;->a()J

    move-result-wide v3

    iput-wide v3, v2, Ls4k;->a:J

    .line 60
    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lskq;

    invoke-static {v2}, Lh7e;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 61
    throw v0

    :cond_a
    return-void
.end method

.method public final c(J)Lcom/google/android/exoplayer2/upstream/b;
    .locals 16

    move-object/from16 v0, p0

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 v10, -0x1

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l$a;->b:Landroid/net/Uri;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l$a;->o:Lcom/google/android/exoplayer2/source/l;

    .line 4
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/l;->M0:Ljava/lang/String;

    const/4 v13, 0x6

    .line 5
    sget-object v7, Lcom/google/android/exoplayer2/source/l;->q1:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 6
    new-instance v15, Lcom/google/android/exoplayer2/upstream/b;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v8, p1

    .line 7
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
