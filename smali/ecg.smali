.class public final Lecg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/h;

.field public final b:Ljava/lang/Object;

.field public final c:[Lq2o;

.field public d:Z

.field public e:Z

.field public f:Lgcg;

.field public g:Z

.field public final h:[Z

.field public final i:[Letl;

.field public final j:Lzys;

.field public final k:Lcom/google/android/exoplayer2/t;

.field public l:Lecg;

.field public m:Lqys;

.field public n:Lazs;

.field public o:J


# direct methods
.method public constructor <init>([Letl;JLzys;Lqy;Lcom/google/android/exoplayer2/t;Lgcg;Lazs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecg;->i:[Letl;

    .line 3
    iput-wide p2, p0, Lecg;->o:J

    .line 4
    iput-object p4, p0, Lecg;->j:Lzys;

    .line 5
    iput-object p6, p0, Lecg;->k:Lcom/google/android/exoplayer2/t;

    .line 6
    iget-object p2, p7, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object p3, p2, Lfcg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecg;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lecg;->f:Lgcg;

    .line 8
    sget-object p3, Lqys;->H0:Lqys;

    iput-object p3, p0, Lecg;->m:Lqys;

    .line 9
    iput-object p8, p0, Lecg;->n:Lazs;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Lq2o;

    iput-object p3, p0, Lecg;->c:[Lq2o;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lecg;->h:[Z

    .line 12
    iget-wide p3, p7, Lgcg;->b:J

    iget-wide v5, p7, Lgcg;->d:J

    .line 13
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p2, Lfcg;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    .line 18
    iget-object p2, p6, Lcom/google/android/exoplayer2/t;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/t$c;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p7, p6, Lcom/google/android/exoplayer2/t;->i:Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p7, p6, Lcom/google/android/exoplayer2/t;->h:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/google/android/exoplayer2/t$b;

    if-eqz p7, :cond_0

    .line 22
    iget-object p8, p7, Lcom/google/android/exoplayer2/t$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object p7, p7, Lcom/google/android/exoplayer2/t$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    invoke-interface {p8, p7}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 23
    :cond_0
    iget-object p7, p2, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p7, p2, Lcom/google/android/exoplayer2/t$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 25
    invoke-virtual {p7, p1, p5, p3, p4}, Lcom/google/android/exoplayer2/source/g;->y(Lcom/google/android/exoplayer2/source/i$b;Lqy;J)Lcom/google/android/exoplayer2/source/f;

    move-result-object v1

    .line 26
    iget-object p1, p6, Lcom/google/android/exoplayer2/t;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/t;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_1

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    move-object v1, p1

    .line 29
    :cond_1
    iput-object v1, p0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    return-void
.end method


# virtual methods
.method public final a(Lazs;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Lazs;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Lecg;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lecg;->n:Lazs;

    .line 3
    invoke-virtual {v1, v6, v3}, Lazs;->a(Lazs;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lecg;->c:[Lq2o;

    const/4 v4, 0x0

    .line 5
    :goto_2
    iget-object v6, v0, Lecg;->i:[Letl;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_3

    .line 6
    aget-object v6, v6, v4

    check-cast v6, Lcom/google/android/exoplayer2/e;

    .line 7
    iget v6, v6, Lcom/google/android/exoplayer2/e;->E0:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 8
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lecg;->b()V

    .line 10
    iput-object v1, v0, Lecg;->n:Lazs;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lecg;->c()V

    .line 12
    iget-object v9, v0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v10, v1, Lazs;->c:[Luy9;

    iget-object v11, v0, Lecg;->h:[Z

    iget-object v12, v0, Lecg;->c:[Lq2o;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 13
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/h;->j([Luy9;[Z[Lq2o;[ZJ)J

    move-result-wide v3

    .line 14
    iget-object v6, v0, Lecg;->c:[Lq2o;

    const/4 v7, 0x0

    .line 15
    :goto_3
    iget-object v9, v0, Lecg;->i:[Letl;

    array-length v10, v9

    if-ge v7, v10, :cond_5

    .line 16
    aget-object v9, v9, v7

    check-cast v9, Lcom/google/android/exoplayer2/e;

    .line 17
    iget v9, v9, Lcom/google/android/exoplayer2/e;->E0:I

    if-ne v9, v8, :cond_4

    .line 18
    iget-object v9, v0, Lecg;->n:Lazs;

    .line 19
    invoke-virtual {v9, v7}, Lazs;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    new-instance v9, Lg6w;

    invoke-direct {v9}, Lg6w;-><init>()V

    aput-object v9, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_5
    iput-boolean v2, v0, Lecg;->e:Z

    const/4 v6, 0x0

    .line 22
    :goto_4
    iget-object v7, v0, Lecg;->c:[Lq2o;

    array-length v9, v7

    if-ge v6, v9, :cond_9

    .line 23
    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v1, v6}, Lazs;->b(I)Z

    move-result v7

    invoke-static {v7}, Lyzh;->C(Z)V

    .line 25
    iget-object v7, v0, Lecg;->i:[Letl;

    aget-object v7, v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/e;

    .line 26
    iget v7, v7, Lcom/google/android/exoplayer2/e;->E0:I

    if-eq v7, v8, :cond_8

    .line 27
    iput-boolean v5, v0, Lecg;->e:Z

    goto :goto_6

    .line 28
    :cond_6
    iget-object v7, v1, Lazs;->c:[Luy9;

    aget-object v7, v7, v6

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lyzh;->C(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lecg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lecg;->n:Lazs;

    iget v2, v1, Lazs;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lazs;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lecg;->n:Lazs;

    iget-object v2, v2, Lazs;->c:[Luy9;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Luy9;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lecg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lecg;->n:Lazs;

    iget v2, v1, Lazs;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lazs;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lecg;->n:Lazs;

    iget-object v2, v2, Lazs;->c:[Luy9;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Luy9;->i()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lecg;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lecg;->f:Lgcg;

    iget-wide v0, v0, Lgcg;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lecg;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lecg;->f:Lgcg;

    iget-wide v3, v0, Lgcg;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lecg;->f:Lgcg;

    iget-wide v0, v0, Lgcg;->b:J

    iget-wide v2, p0, Lecg;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lecg;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lecg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lecg;->l:Lecg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lecg;->b()V

    .line 2
    iget-object v0, p0, Lecg;->k:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    :try_start_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/exoplayer2/source/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/b;->E0:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t;->h(Lcom/google/android/exoplayer2/source/h;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t;->h(Lcom/google/android/exoplayer2/source/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 6
    invoke-static {v1, v2, v0}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(FLcom/google/android/exoplayer2/e0;)Lazs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecg;->j:Lzys;

    iget-object v1, p0, Lecg;->i:[Letl;

    .line 2
    iget-object v2, p0, Lecg;->m:Lqys;

    .line 3
    iget-object v3, p0, Lecg;->f:Lgcg;

    iget-object v3, v3, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Lzys;->e([Letl;Lqys;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)Lazs;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lazs;->c:[Luy9;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, p1}, Luy9;->j(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lecg;->f:Lgcg;

    iget-wide v1, v1, Lgcg;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/b;->I0:J

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/b;->J0:J

    :cond_1
    return-void
.end method
