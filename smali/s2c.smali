.class public final Ls2c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lz2c$b;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final E0:Lo2c;

.field public final F0:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final G0:Ln2c;

.field public final H0:La1t;

.field public final I0:Lcom/google/android/exoplayer2/drm/d;

.field public final J0:Lcom/google/android/exoplayer2/drm/c$a;

.field public final K0:Lcom/google/android/exoplayer2/upstream/h;

.field public final L0:Lcom/google/android/exoplayer2/source/j$a;

.field public final M0:Lqy;

.field public final N0:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lq2o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lxte;

.field public final P0:Ljoh;

.field public final Q0:Z

.field public final R0:I

.field public final S0:Z

.field public final T0:Ld0k;

.field public U0:Lcom/google/android/exoplayer2/source/h$a;

.field public V0:I

.field public W0:Lqys;

.field public X0:[Lz2c;

.field public Y0:[Lz2c;

.field public Z0:I

.field public a1:Lwii;


# direct methods
.method public constructor <init>(Lo2c;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Ln2c;La1t;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Lqy;Ljoh;ZIZLd0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2c;->E0:Lo2c;

    .line 3
    iput-object p2, p0, Ls2c;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Ls2c;->G0:Ln2c;

    .line 5
    iput-object p4, p0, Ls2c;->H0:La1t;

    .line 6
    iput-object p5, p0, Ls2c;->I0:Lcom/google/android/exoplayer2/drm/d;

    .line 7
    iput-object p6, p0, Ls2c;->J0:Lcom/google/android/exoplayer2/drm/c$a;

    .line 8
    iput-object p7, p0, Ls2c;->K0:Lcom/google/android/exoplayer2/upstream/h;

    .line 9
    iput-object p8, p0, Ls2c;->L0:Lcom/google/android/exoplayer2/source/j$a;

    .line 10
    iput-object p9, p0, Ls2c;->M0:Lqy;

    .line 11
    iput-object p10, p0, Ls2c;->P0:Ljoh;

    .line 12
    iput-boolean p11, p0, Ls2c;->Q0:Z

    .line 13
    iput p12, p0, Ls2c;->R0:I

    .line 14
    iput-boolean p13, p0, Ls2c;->S0:Z

    .line 15
    iput-object p14, p0, Ls2c;->T0:Ld0k;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/p;

    .line 16
    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p3, Lwii;

    invoke-direct {p3, p2}, Lwii;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p3, p0, Ls2c;->a1:Lwii;

    .line 19
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Ls2c;->N0:Ljava/util/IdentityHashMap;

    .line 20
    new-instance p2, Lxte;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lxte;-><init>(I)V

    iput-object p2, p0, Ls2c;->O0:Lxte;

    new-array p2, p1, [Lz2c;

    .line 21
    iput-object p2, p0, Ls2c;->X0:[Lz2c;

    new-array p1, p1, [Lz2c;

    .line 22
    iput-object p1, p0, Ls2c;->Y0:[Lz2c;

    return-void
.end method

.method public static q(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    .line 3
    iget v3, p1, Lcom/google/android/exoplayer2/n;->c1:I

    .line 4
    iget v4, p1, Lcom/google/android/exoplayer2/n;->H0:I

    .line 5
    iget v5, p1, Lcom/google/android/exoplayer2/n;->I0:I

    .line 6
    iget-object v6, p1, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Luiv;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    if-eqz p2, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/n;->c1:I

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/n;->H0:I

    .line 12
    iget v4, p0, Lcom/google/android/exoplayer2/n;->I0:I

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    .line 15
    :goto_0
    invoke-static {v0}, Lrqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 16
    iget v8, p0, Lcom/google/android/exoplayer2/n;->J0:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/n;->K0:I

    .line 18
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    .line 19
    iput-object v9, p2, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 20
    iput-object p1, p2, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->O0:Ljava/lang/String;

    .line 22
    iput-object p0, p2, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 23
    iput-object v7, p2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 24
    iput-object v0, p2, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 25
    iput-object v1, p2, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 26
    iput v8, p2, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 27
    iput v2, p2, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 28
    iput v6, p2, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 29
    iput v4, p2, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 30
    iput v3, p2, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 31
    iput-object v5, p2, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2c;->X0:[Lz2c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-static {v4}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2c;

    .line 4
    iget-object v5, v3, Lz2c;->H0:Lm2c;

    invoke-virtual {v5, v4}, Lm2c;->b(Lq2c;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 5
    iput-boolean v6, v4, Lq2c;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    .line 6
    iget-boolean v4, v3, Lz2c;->x1:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v3, v3, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Ls2c;->U0:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/p$a;->d(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ls2c;->X0:[Lz2c;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_a

    aget-object v8, v2, v6

    .line 2
    iget-object v9, v8, Lz2c;->H0:Lm2c;

    .line 3
    iget-object v9, v9, Lm2c;->e:[Landroid/net/Uri;

    invoke-static {v9, v1}, Luiv;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v13, p2

    goto/16 :goto_6

    :cond_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    .line 4
    iget-object v11, v8, Lz2c;->M0:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v12, v8, Lz2c;->H0:Lm2c;

    .line 5
    iget-object v12, v12, Lm2c;->q:Luy9;

    .line 6
    invoke-static {v12}, Lyys;->a(Luy9;)Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v12

    .line 7
    check-cast v11, Lcom/google/android/exoplayer2/upstream/f;

    move-object/from16 v13, p2

    invoke-virtual {v11, v12, v13}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 8
    iget v12, v11, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_2

    .line 9
    iget-wide v11, v11, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :cond_2
    move-wide v11, v9

    .line 10
    :goto_1
    iget-object v8, v8, Lz2c;->H0:Lm2c;

    const/4 v14, 0x0

    .line 11
    :goto_2
    iget-object v15, v8, Lm2c;->e:[Landroid/net/Uri;

    array-length v4, v15

    const/4 v5, -0x1

    if-ge v14, v4, :cond_4

    .line 12
    aget-object v4, v15, v14

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, -0x1

    :goto_3
    if-ne v14, v5, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-object v4, v8, Lm2c;->q:Luy9;

    invoke-interface {v4, v14}, Luys;->m(I)I

    move-result v4

    if-ne v4, v5, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget-boolean v5, v8, Lm2c;->s:Z

    iget-object v14, v8, Lm2c;->o:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    iput-boolean v5, v8, Lm2c;->s:Z

    cmp-long v5, v11, v9

    if-eqz v5, :cond_8

    .line 15
    iget-object v5, v8, Lm2c;->q:Luy9;

    .line 16
    invoke-interface {v5, v4, v11, v12}, Luy9;->e(IJ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v8, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    invoke-interface {v4, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l(Landroid/net/Uri;J)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_9

    cmp-long v4, v11, v9

    if-eqz v4, :cond_9

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 18
    :cond_a
    iget-object v1, v0, Ls2c;->U0:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/p$a;->d(Lcom/google/android/exoplayer2/source/p;)V

    return v7
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ls2c;->a1:Lwii;

    invoke-virtual {v0}, Lwii;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    .line 1
    check-cast p1, Lz2c;

    .line 2
    iget-object p1, p0, Ls2c;->U0:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/p$a;->d(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ls2c;->a1:Lwii;

    invoke-virtual {v0}, Lwii;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls2c;->W0:Lqys;

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Ls2c;->X0:[Lz2c;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-boolean v3, v2, Lz2c;->h1:Z

    if-nez v3, :cond_0

    .line 4
    iget-wide v3, v2, Lz2c;->t1:J

    invoke-virtual {v2, v3, v4}, Lz2c;->f(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Ls2c;->a1:Lwii;

    invoke-virtual {v0, p1, p2}, Lwii;->f(J)Z

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Ls2c;->a1:Lwii;

    invoke-virtual {v0}, Lwii;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Ls2c;->a1:Lwii;

    invoke-virtual {v0, p1, p2}, Lwii;->h(J)V

    return-void
.end method

.method public final j([Luy9;[Z[Lq2o;[ZJ)J
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    array-length v3, v1

    new-array v14, v3, [I

    .line 2
    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    const/4 v10, -0x1

    if-ge v3, v4, :cond_3

    .line 4
    aget-object v4, v2, v3

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Ls2c;->N0:Ljava/util/IdentityHashMap;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    .line 5
    aput v10, v15, v3

    .line 6
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 7
    aget-object v4, v1, v3

    invoke-interface {v4}, Luys;->o()Lpys;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :goto_2
    iget-object v6, v0, Ls2c;->X0:[Lz2c;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 9
    aget-object v6, v6, v5

    .line 10
    invoke-virtual {v6}, Lz2c;->v()V

    .line 11
    iget-object v6, v6, Lz2c;->m1:Lqys;

    .line 12
    invoke-virtual {v6, v4}, Lqys;->b(Lpys;)I

    move-result v6

    if-eq v6, v10, :cond_1

    .line 13
    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, v0, Ls2c;->N0:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 15
    array-length v8, v1

    new-array v9, v8, [Lq2o;

    .line 16
    array-length v6, v1

    new-array v7, v6, [Lq2o;

    .line 17
    array-length v4, v1

    new-array v5, v4, [Luy9;

    .line 18
    iget-object v3, v0, Ls2c;->X0:[Lz2c;

    array-length v3, v3

    new-array v3, v3, [Lz2c;

    move/from16 v16, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 19
    :goto_4
    iget-object v11, v0, Ls2c;->X0:[Lz2c;

    array-length v11, v11

    if-ge v8, v11, :cond_28

    const/4 v11, 0x0

    .line 20
    :goto_5
    array-length v10, v1

    move-object/from16 v21, v3

    if-ge v11, v10, :cond_6

    .line 21
    aget v10, v14, v11

    if-ne v10, v8, :cond_4

    aget-object v10, v2, v11

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    aput-object v10, v7, v11

    .line 22
    aget v10, v15, v11

    if-ne v10, v8, :cond_5

    aget-object v3, v1, v11

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    aput-object v3, v5, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v21

    goto :goto_5

    .line 23
    :cond_6
    iget-object v10, v0, Ls2c;->X0:[Lz2c;

    aget-object v11, v10, v8

    .line 24
    invoke-virtual {v11}, Lz2c;->v()V

    .line 25
    iget v10, v11, Lz2c;->i1:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_a

    .line 26
    aget-object v23, v7, v3

    move/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Ly2c;

    if-eqz v6, :cond_9

    .line 27
    aget-object v23, v5, v3

    if-eqz v23, :cond_7

    aget-boolean v23, p2, v3

    if-nez v23, :cond_9

    :cond_7
    move/from16 v23, v8

    .line 28
    iget v8, v11, Lz2c;->i1:I

    move-object/from16 v25, v9

    const/4 v9, -0x1

    add-int/2addr v8, v9

    iput v8, v11, Lz2c;->i1:I

    .line 29
    iget v8, v6, Ly2c;->G0:I

    if-eq v8, v9, :cond_8

    .line 30
    iget-object v8, v6, Ly2c;->F0:Lz2c;

    iget v9, v6, Ly2c;->E0:I

    .line 31
    invoke-virtual {v8}, Lz2c;->v()V

    .line 32
    iget-object v2, v8, Lz2c;->o1:[I

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v8, Lz2c;->o1:[I

    aget v2, v2, v9

    .line 35
    iget-object v9, v8, Lz2c;->r1:[Z

    aget-boolean v9, v9, v2

    invoke-static {v9}, Lyzh;->C(Z)V

    .line 36
    iget-object v8, v8, Lz2c;->r1:[Z

    const/16 v19, 0x0

    aput-boolean v19, v8, v2

    const/4 v2, -0x1

    .line 37
    iput v2, v6, Ly2c;->G0:I

    goto :goto_9

    :cond_8
    const/4 v2, -0x1

    const/16 v19, 0x0

    :goto_9
    const/4 v6, 0x0

    .line 38
    aput-object v6, v7, v3

    goto :goto_a

    :cond_9
    move/from16 v23, v8

    move-object/from16 v25, v9

    const/4 v2, -0x1

    const/16 v19, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p3

    move/from16 v8, v23

    move/from16 v6, v24

    move-object/from16 v9, v25

    goto :goto_8

    :cond_a
    move/from16 v24, v6

    move/from16 v23, v8

    move-object/from16 v25, v9

    const/4 v2, -0x1

    const/16 v19, 0x0

    if-nez v18, :cond_d

    .line 39
    iget-boolean v3, v11, Lz2c;->w1:Z

    if-eqz v3, :cond_b

    if-nez v10, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v9, v11, Lz2c;->t1:J

    cmp-long v3, v12, v9

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    .line 40
    :goto_c
    iget-object v6, v11, Lz2c;->H0:Lm2c;

    .line 41
    iget-object v6, v6, Lm2c;->q:Luy9;

    move/from16 v20, v3

    move-object v10, v6

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_12

    .line 42
    aget-object v9, v5, v3

    if-nez v9, :cond_e

    goto :goto_f

    .line 43
    :cond_e
    iget-object v2, v11, Lz2c;->m1:Lqys;

    invoke-interface {v9}, Luys;->o()Lpys;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqys;->b(Lpys;)I

    move-result v2

    .line 44
    iget v8, v11, Lz2c;->p1:I

    if-ne v2, v8, :cond_f

    .line 45
    iget-object v8, v11, Lz2c;->H0:Lm2c;

    .line 46
    iput-object v9, v8, Lm2c;->q:Luy9;

    move-object v10, v9

    .line 47
    :cond_f
    aget-object v8, v7, v3

    if-nez v8, :cond_11

    .line 48
    iget v8, v11, Lz2c;->i1:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v11, Lz2c;->i1:I

    .line 49
    new-instance v8, Ly2c;

    invoke-direct {v8, v11, v2}, Ly2c;-><init>(Lz2c;I)V

    aput-object v8, v7, v3

    .line 50
    aput-boolean v9, p4, v3

    .line 51
    iget-object v8, v11, Lz2c;->o1:[I

    if-eqz v8, :cond_11

    .line 52
    aget-object v8, v7, v3

    check-cast v8, Ly2c;

    invoke-virtual {v8}, Ly2c;->a()V

    if-nez v20, :cond_11

    .line 53
    iget-object v8, v11, Lz2c;->Z0:[Lz2c$d;

    iget-object v9, v11, Lz2c;->o1:[I

    aget v2, v9, v2

    aget-object v2, v8, v2

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v2, v12, v13, v8}, Lcom/google/android/exoplayer2/source/o;->A(JZ)Z

    move-result v9

    if-nez v9, :cond_10

    .line 55
    iget v8, v2, Lcom/google/android/exoplayer2/source/o;->q:I

    iget v2, v2, Lcom/google/android/exoplayer2/source/o;->s:I

    add-int/2addr v8, v2

    if-eqz v8, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    move/from16 v20, v9

    :cond_11
    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v2, -0x1

    goto :goto_d

    .line 56
    :cond_12
    iget v2, v11, Lz2c;->i1:I

    if-nez v2, :cond_15

    .line 57
    iget-object v2, v11, Lz2c;->H0:Lm2c;

    const/4 v3, 0x0

    .line 58
    iput-object v3, v2, Lm2c;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 59
    iput-object v3, v11, Lz2c;->k1:Lcom/google/android/exoplayer2/n;

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v11, Lz2c;->v1:Z

    .line 61
    iget-object v3, v11, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v3, v11, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 63
    iget-boolean v3, v11, Lz2c;->g1:Z

    if-eqz v3, :cond_13

    .line 64
    iget-object v3, v11, Lz2c;->Z0:[Lz2c$d;

    array-length v6, v3

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_13

    aget-object v9, v3, v8

    .line 65
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/o;->h()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 66
    :cond_13
    iget-object v3, v11, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_11

    .line 67
    :cond_14
    invoke-virtual {v11}, Lz2c;->G()V

    :goto_11
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    goto/16 :goto_16

    :cond_15
    const/4 v2, 0x1

    .line 68
    iget-object v3, v11, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 69
    invoke-static {v10, v6}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 70
    iget-boolean v3, v11, Lz2c;->w1:Z

    if-nez v3, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v3, v12, v8

    if-gez v3, :cond_16

    neg-long v8, v12

    .line 71
    :cond_16
    invoke-virtual {v11}, Lz2c;->A()Lq2c;

    move-result-object v6

    .line 72
    iget-object v3, v11, Lz2c;->H0:Lm2c;

    .line 73
    invoke-virtual {v3, v6, v12, v13}, Lm2c;->a(Lq2c;J)[Lw7g;

    move-result-object v22

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iget-object v3, v11, Lz2c;->S0:Ljava/util/List;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v10

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p5

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move/from16 v2, v24

    move-object v14, v6

    move-object/from16 v24, v7

    move-wide v6, v8

    move/from16 v32, v16

    move/from16 v34, v23

    move-object/from16 v33, v25

    const/4 v0, 0x1

    move-wide/from16 v8, v26

    move-object/from16 v16, v10

    const/16 v23, -0x1

    move-object/from16 v10, v21

    move-object v0, v11

    move-object/from16 v11, v22

    invoke-interface/range {v3 .. v11}, Luy9;->n(JJJLjava/util/List;[Lw7g;)V

    .line 75
    iget-object v3, v0, Lz2c;->H0:Lm2c;

    .line 76
    iget-object v3, v3, Lm2c;->h:Lpys;

    .line 77
    iget-object v4, v14, Lr44;->d:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v3, v4}, Lpys;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v3

    .line 78
    invoke-interface/range {v16 .. v16}, Luy9;->q()I

    move-result v4

    if-eq v4, v3, :cond_17

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-eqz v11, :cond_1a

    const/4 v3, 0x1

    .line 79
    iput-boolean v3, v0, Lz2c;->v1:Z

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_14

    :cond_19
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    :cond_1a
    move/from16 v3, v18

    move/from16 v8, v20

    :goto_14
    if-eqz v8, :cond_1c

    .line 80
    invoke-virtual {v0, v12, v13, v3}, Lz2c;->H(JZ)Z

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v2, :cond_1c

    .line 81
    aget-object v3, v24, v11

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 82
    aput-boolean v3, p4, v11

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v20, v8

    .line 83
    :goto_16
    iget-object v3, v0, Lz2c;->W0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v2, :cond_1e

    .line 84
    aget-object v3, v24, v11

    if-eqz v3, :cond_1d

    .line 85
    iget-object v4, v0, Lz2c;->W0:Ljava/util/ArrayList;

    check-cast v3, Ly2c;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, v0, Lz2c;->w1:Z

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 87
    :goto_18
    array-length v5, v1

    if-ge v11, v5, :cond_22

    .line 88
    aget-object v5, v24, v11

    .line 89
    aget v6, v15, v11

    move/from16 v7, v34

    if-ne v6, v7, :cond_1f

    .line 90
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v33

    .line 91
    aput-object v5, v6, v11

    const/4 v8, 0x1

    move-object/from16 v3, p0

    .line 92
    iget-object v4, v3, Ls2c;->N0:Ljava/util/IdentityHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-object/from16 v6, v33

    .line 93
    aget v9, v31, v11

    if-ne v9, v7, :cond_21

    if-nez v5, :cond_20

    const/4 v5, 0x1

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    .line 94
    :goto_19
    invoke-static {v5}, Lyzh;->C(Z)V

    :cond_21
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v33, v6

    move/from16 v34, v7

    const/4 v3, 0x1

    goto :goto_18

    :cond_22
    move-object/from16 v3, p0

    move-object/from16 v6, v33

    move/from16 v7, v34

    const/4 v8, 0x1

    if-eqz v4, :cond_26

    move/from16 v11, v17

    .line 95
    aput-object v0, v30, v11

    add-int/lit8 v17, v11, 0x1

    if-nez v11, :cond_24

    .line 96
    iget-object v4, v0, Lz2c;->H0:Lm2c;

    .line 97
    iput-boolean v8, v4, Lm2c;->l:Z

    if-nez v20, :cond_23

    .line 98
    iget-object v4, v3, Ls2c;->Y0:[Lz2c;

    array-length v5, v4

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eq v0, v4, :cond_27

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    .line 99
    :goto_1b
    iget-object v0, v3, Ls2c;->O0:Lxte;

    .line 100
    iget-object v0, v0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/16 v18, 0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    .line 101
    iget v4, v3, Ls2c;->Z0:I

    if-ge v7, v4, :cond_25

    const/4 v11, 0x1

    goto :goto_1c

    :cond_25
    const/4 v11, 0x0

    .line 102
    :goto_1c
    iget-object v0, v0, Lz2c;->H0:Lm2c;

    .line 103
    iput-boolean v11, v0, Lm2c;->l:Z

    goto :goto_1d

    :cond_26
    move/from16 v11, v17

    const/4 v5, 0x0

    :cond_27
    :goto_1d
    add-int/lit8 v8, v7, 0x1

    move-object v0, v3

    move-object v9, v6

    move-object/from16 v7, v24

    move/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    move/from16 v16, v32

    const/4 v10, -0x1

    move v6, v2

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object/from16 v30, v3

    move-object v6, v9

    move/from16 v4, v16

    move/from16 v11, v17

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, v2

    .line 104
    invoke-static {v6, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    .line 105
    invoke-static {v0, v11}, Luiv;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2c;

    iput-object v0, v3, Ls2c;->Y0:[Lz2c;

    .line 106
    iget-object v1, v3, Ls2c;->P0:Ljoh;

    .line 107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Lwii;

    invoke-direct {v1, v0}, Lwii;-><init>(Ljava/lang/Object;)V

    .line 109
    iput-object v1, v3, Ls2c;->a1:Lwii;

    return-wide v12
.end method

.method public final k(JLomo;)J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls2c;->Y0:[Lz2c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 2
    iget v6, v5, Lz2c;->e1:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 3
    iget-object v1, v5, Lz2c;->H0:Lm2c;

    .line 4
    iget-object v2, v1, Lm2c;->q:Luy9;

    invoke-interface {v2}, Luy9;->d()I

    move-result v2

    .line 5
    iget-object v3, v1, Lm2c;->e:[Landroid/net/Uri;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 6
    iget-object v2, v1, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v1, Lm2c;->q:Luy9;

    .line 7
    invoke-interface {v4}, Luy9;->q()I

    move-result v4

    aget-object v3, v3, v4

    .line 8
    invoke-interface {v2, v3, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 9
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lv2c;->c:Z

    if-nez v3, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v1, v1, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long v10, p1, v3

    .line 13
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 15
    invoke-static {v1, v5, v8}, Luiv;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v1

    .line 16
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    .line 17
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    if-eq v1, v5, :cond_3

    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    add-int/2addr v1, v8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    move-wide v14, v1

    goto :goto_3

    :cond_3
    move-wide v14, v12

    :goto_3
    move-object/from16 v9, p3

    .line 19
    invoke-virtual/range {v9 .. v15}, Lomo;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    move-wide/from16 v1, p1

    :goto_5
    return-wide v1
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ls2c;->Y0:[Lz2c;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lz2c;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Ls2c;->Y0:[Lz2c;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lz2c;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ls2c;->O0:Lxte;

    .line 6
    iget-object v0, v0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final m(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lz2c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/n;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/b;",
            ">;J)",
            "Lz2c;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    new-instance v10, Lm2c;

    iget-object v1, v15, Ls2c;->E0:Lo2c;

    iget-object v2, v15, Ls2c;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v15, Ls2c;->G0:Ln2c;

    iget-object v6, v15, Ls2c;->H0:La1t;

    iget-object v7, v15, Ls2c;->O0:Lxte;

    iget-object v9, v15, Ls2c;->T0:Ld0k;

    move-object v0, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lm2c;-><init>(Lo2c;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Ln2c;La1t;Lxte;Ljava/util/List;Ld0k;)V

    .line 2
    new-instance v16, Lz2c;

    iget-object v6, v15, Ls2c;->M0:Lqy;

    iget-object v11, v15, Ls2c;->I0:Lcom/google/android/exoplayer2/drm/d;

    iget-object v12, v15, Ls2c;->J0:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v13, v15, Ls2c;->K0:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v14, v15, Ls2c;->L0:Lcom/google/android/exoplayer2/source/j$a;

    iget v9, v15, Ls2c;->R0:I

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move/from16 v17, v9

    move-object/from16 v9, p5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lz2c;-><init>(Ljava/lang/String;ILz2c$b;Lm2c;Ljava/util/Map;Lqy;JLcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;I)V

    return-object v16
.end method

.method public final n()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v10, Ls2c;->U0:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    iget-object v0, v10, Ls2c;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 3
    iget-object v0, v10, Ls2c;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v11

    .line 5
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, v10, Ls2c;->S0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/b;

    .line 12
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/b;->G0:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    move v8, v5

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 14
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/drm/b;

    .line 15
    iget-object v12, v9, Lcom/google/android/exoplayer2/drm/b;->G0:Ljava/lang/String;

    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 16
    iget-object v12, v6, Lcom/google/android/exoplayer2/drm/b;->G0:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, v9, Lcom/google/android/exoplayer2/drm/b;->G0:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 17
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v12, 0x1

    .line 18
    :goto_3
    invoke-static {v12}, Lyzh;->C(Z)V

    .line 19
    iget-object v12, v6, Lcom/google/android/exoplayer2/drm/b;->G0:Ljava/lang/String;

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    iget-object v12, v9, Lcom/google/android/exoplayer2/drm/b;->G0:Ljava/lang/String;

    .line 20
    :goto_4
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/b;->E0:[Lcom/google/android/exoplayer2/drm/b$b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/drm/b;->E0:[Lcom/google/android/exoplayer2/drm/b$b;

    .line 21
    sget v13, Luiv;->a:I

    .line 22
    array-length v13, v6

    array-length v14, v9

    add-int/2addr v13, v14

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    .line 23
    array-length v6, v6

    array-length v14, v9

    invoke-static {v9, v1, v13, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    check-cast v13, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 25
    new-instance v6, Lcom/google/android/exoplayer2/drm/b;

    .line 26
    invoke-direct {v6, v12, v2, v13}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 27
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_6
    move-object v12, v4

    .line 30
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 31
    iget-object v13, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    .line 32
    iget-object v14, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    .line 33
    iput v1, v10, Ls2c;->V0:I

    .line 34
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_19

    .line 36
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 37
    :goto_5
    iget-object v6, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v3, v6, :cond_a

    .line 38
    iget-object v6, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 39
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    .line 40
    iget v9, v6, Lcom/google/android/exoplayer2/n;->V0:I

    if-gtz v9, :cond_9

    iget-object v9, v6, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    invoke-static {v9, v7}, Luiv;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    invoke-static {v6, v2}, Luiv;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 42
    aput v2, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, -0x1

    .line 43
    aput v6, v1, v3

    goto :goto_7

    .line 44
    :cond_9
    :goto_6
    aput v7, v1, v3

    add-int/lit8 v4, v4, 0x1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-lez v4, :cond_b

    const/4 v0, 0x1

    move v0, v4

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    if-ge v5, v0, :cond_c

    sub-int/2addr v0, v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_8
    move v9, v0

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x0

    goto :goto_8

    .line 45
    :goto_a
    new-array v4, v9, [Landroid/net/Uri;

    .line 46
    new-array v7, v9, [Lcom/google/android/exoplayer2/n;

    .line 47
    new-array v6, v9, [I

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v8

    .line 48
    :goto_b
    iget-object v8, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_10

    if-eqz v2, :cond_d

    .line 49
    aget v8, v1, v0

    move/from16 v16, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_f

    goto :goto_c

    :cond_d
    move/from16 v16, v9

    :goto_c
    if-eqz v3, :cond_e

    aget v8, v1, v0

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    .line 50
    :cond_e
    iget-object v8, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 51
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    aput-object v9, v4, v5

    .line 52
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    aput-object v8, v7, v5

    add-int/lit8 v8, v5, 0x1

    .line 53
    aput v0, v6, v5

    move v5, v8

    :cond_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v16

    goto :goto_b

    :cond_10
    move/from16 v16, v9

    const/4 v0, 0x0

    .line 54
    aget-object v0, v7, v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v1}, Luiv;->q(Ljava/lang/String;I)I

    move-result v8

    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Luiv;->q(Ljava/lang/String;I)I

    move-result v9

    if-gt v9, v1, :cond_11

    if-gt v8, v1, :cond_11

    add-int v0, v9, v8

    if-lez v0, :cond_11

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_d
    if-nez v2, :cond_12

    if-lez v9, :cond_12

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_e
    const-string v5, "main"

    .line 57
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/n;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v5

    move-object/from16 v19, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v20, v14

    move-object v14, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v12

    move/from16 v22, v9

    move-object/from16 v21, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v11

    move/from16 v11, v16

    move/from16 v16, v8

    move-wide/from16 v8, p2

    .line 58
    invoke-virtual/range {v0 .. v9}, Ls2c;->m(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lz2c;

    move-result-object v0

    .line 59
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-boolean v1, v10, Ls2c;->Q0:Z

    if-eqz v1, :cond_1a

    if-eqz v17, :cond_1a

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v16, :cond_16

    .line 63
    new-array v2, v11, [Lcom/google/android/exoplayer2/n;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v11, :cond_13

    .line 64
    aget-object v4, v18, v3

    .line 65
    iget-object v5, v4, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Luiv;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v5}, Lrqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    iget-object v8, v4, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    .line 68
    iput-object v8, v7, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 69
    iget-object v8, v4, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    .line 70
    iput-object v8, v7, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 71
    iget-object v8, v4, Lcom/google/android/exoplayer2/n;->O0:Ljava/lang/String;

    .line 72
    iput-object v8, v7, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 73
    iput-object v6, v7, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 74
    iput-object v5, v7, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 75
    iget-object v5, v4, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    .line 76
    iput-object v5, v7, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 77
    iget v5, v4, Lcom/google/android/exoplayer2/n;->J0:I

    .line 78
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 79
    iget v5, v4, Lcom/google/android/exoplayer2/n;->K0:I

    .line 80
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 81
    iget v5, v4, Lcom/google/android/exoplayer2/n;->U0:I

    .line 82
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 83
    iget v5, v4, Lcom/google/android/exoplayer2/n;->V0:I

    .line 84
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 85
    iget v5, v4, Lcom/google/android/exoplayer2/n;->W0:F

    .line 86
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 87
    iget v5, v4, Lcom/google/android/exoplayer2/n;->H0:I

    .line 88
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 89
    iget v4, v4, Lcom/google/android/exoplayer2/n;->I0:I

    .line 90
    iput v4, v7, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 91
    new-instance v4, Lcom/google/android/exoplayer2/n;

    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 92
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 93
    :cond_13
    new-instance v3, Lpys;

    invoke-direct {v3, v14, v2}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    if-lez v22, :cond_15

    .line 94
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/n;

    if-nez v3, :cond_14

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 96
    :cond_14
    new-instance v3, Lpys;

    const-string v4, ":audio"

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/exoplayer2/n;

    const/4 v6, 0x0

    aget-object v7, v18, v6

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/n;

    .line 97
    invoke-static {v7, v8, v6}, Ls2c;->q(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v3, v4, v5}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_15
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 100
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    const/16 v4, 0x13

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":cc:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v5, Lpys;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/exoplayer2/n;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/n;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v4, v6}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_16
    move-object/from16 v2, p1

    .line 103
    new-array v3, v11, [Lcom/google/android/exoplayer2/n;

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v11, :cond_17

    .line 104
    aget-object v5, v18, v4

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/n;

    const/4 v7, 0x1

    .line 105
    invoke-static {v5, v6, v7}, Ls2c;->q(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 106
    :cond_17
    new-instance v2, Lpys;

    invoke-direct {v2, v14, v3}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_18
    new-instance v2, Lpys;

    const-string v3, ":id3"

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/n;

    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v6, "ID3"

    .line 108
    iput-object v6, v5, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string v6, "application/id3"

    .line 109
    iput-object v6, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 110
    new-instance v6, Lcom/google/android/exoplayer2/n;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 111
    invoke-direct {v2, v3, v4}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v5, [Lpys;

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpys;

    const/4 v4, 0x1

    new-array v4, v4, [I

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v4, v5

    .line 115
    invoke-virtual {v0, v3, v4}, Lz2c;->F([Lpys;[I)V

    goto :goto_12

    :cond_19
    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v12, v8

    .line 116
    :cond_1a
    :goto_12
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    .line 119
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    new-instance v14, Ljava/util/ArrayList;

    .line 121
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 123
    :goto_13
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_21

    move-object/from16 v7, v19

    .line 124
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_17

    .line 126
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 127
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 128
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v16, 0x1

    .line 129
    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 130
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 131
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    const/4 v3, 0x1

    .line 136
    invoke-static {v2, v3}, Luiv;->q(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1e
    const-string v1, "audio:"

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    move-object v6, v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    .line 138
    sget v3, Luiv;->a:I

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v0, v0, [Lcom/google/android/exoplayer2/n;

    .line 139
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/google/android/exoplayer2/n;

    const/4 v5, 0x0

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v21

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    .line 141
    invoke-virtual/range {v0 .. v9}, Ls2c;->m(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lz2c;

    move-result-object v0

    .line 142
    invoke-static {v14}, Lhhd;->B0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-boolean v1, v10, Ls2c;->Q0:Z

    if-eqz v1, :cond_20

    if-eqz v16, :cond_20

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/n;

    .line 145
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/n;

    const/4 v3, 0x1

    new-array v3, v3, [Lpys;

    .line 146
    new-instance v4, Lpys;

    move-object/from16 v5, v23

    invoke-direct {v4, v5, v2}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v4, v3, v1

    new-array v1, v1, [I

    invoke-virtual {v0, v3, v1}, Lz2c;->F([Lpys;[I)V

    :cond_20
    :goto_17
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v19, v17

    move-object/from16 v8, v18

    goto/16 :goto_13

    .line 147
    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Ls2c;->Z0:I

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 148
    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_22

    move-object/from16 v13, v20

    .line 149
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 150
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->c:Ljava/lang/String;

    const/16 v1, 0x15

    .line 151
    invoke-static {v0, v1}, Lppb;->k(Ljava/lang/String;I)I

    move-result v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "subtitle:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/net/Uri;

    .line 153
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-array v5, v0, [Lcom/google/android/exoplayer2/n;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/n;

    aput-object v0, v5, v4

    const/4 v6, 0x0

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v21

    move-object v13, v8

    move-wide/from16 v8, p2

    .line 155
    invoke-virtual/range {v0 .. v9}, Ls2c;->m(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lz2c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v11, v2, v3

    .line 156
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Lpys;

    .line 158
    new-instance v4, Lpys;

    new-array v1, v1, [Lcom/google/android/exoplayer2/n;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/n;

    aput-object v5, v1, v3

    invoke-direct {v4, v13, v1}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v4, v2, v3

    new-array v1, v3, [I

    invoke-virtual {v0, v2, v1}, Lz2c;->F([Lpys;[I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    new-array v1, v0, [Lz2c;

    .line 159
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz2c;

    iput-object v1, v10, Ls2c;->X0:[Lz2c;

    new-array v1, v0, [[I

    .line 160
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 161
    iget-object v1, v10, Ls2c;->X0:[Lz2c;

    array-length v2, v1

    iput v2, v10, Ls2c;->V0:I

    .line 162
    aget-object v0, v1, v0

    .line 163
    iget-object v0, v0, Lz2c;->H0:Lm2c;

    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v0, Lm2c;->l:Z

    .line 165
    array-length v0, v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_24

    aget-object v3, v1, v2

    .line 166
    iget-boolean v4, v3, Lz2c;->h1:Z

    if-nez v4, :cond_23

    .line 167
    iget-wide v4, v3, Lz2c;->t1:J

    invoke-virtual {v3, v4, v5}, Lz2c;->f(J)Z

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 168
    :cond_24
    iget-object v0, v10, Ls2c;->X0:[Lz2c;

    iput-object v0, v10, Ls2c;->Y0:[Lz2c;

    return-void
.end method

.method public final p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2c;->X0:[Lz2c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lz2c;->E()V

    .line 3
    iget-boolean v4, v3, Lz2c;->x1:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lz2c;->h1:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()Lqys;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2c;->W0:Lqys;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()V
    .locals 11

    .line 1
    iget v0, p0, Ls2c;->V0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls2c;->V0:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls2c;->X0:[Lz2c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lz2c;->v()V

    .line 4
    iget-object v5, v5, Lz2c;->m1:Lqys;

    .line 5
    iget v5, v5, Lqys;->E0:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-array v0, v4, [Lpys;

    .line 7
    iget-object v1, p0, Ls2c;->X0:[Lz2c;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 8
    invoke-virtual {v6}, Lz2c;->v()V

    .line 9
    iget-object v7, v6, Lz2c;->m1:Lqys;

    .line 10
    iget v7, v7, Lqys;->E0:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 11
    invoke-virtual {v6}, Lz2c;->v()V

    .line 12
    iget-object v10, v6, Lz2c;->m1:Lqys;

    .line 13
    invoke-virtual {v10, v8}, Lqys;->a(I)Lpys;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Lqys;

    invoke-direct {v1, v0}, Lqys;-><init>([Lpys;)V

    iput-object v1, p0, Ls2c;->W0:Lqys;

    .line 15
    iget-object v0, p0, Ls2c;->U0:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final u(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls2c;->Y0:[Lz2c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, v4, Lz2c;->g1:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lz2c;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v5, v4, Lz2c;->Z0:[Lz2c$d;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 4
    iget-object v7, v4, Lz2c;->Z0:[Lz2c$d;

    aget-object v7, v7, v6

    iget-object v8, v4, Lz2c;->r1:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Lcom/google/android/exoplayer2/source/o;->g(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
