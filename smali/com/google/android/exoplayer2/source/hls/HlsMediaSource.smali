.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Lo2c;

.field public final i:Lcom/google/android/exoplayer2/q$h;

.field public final j:Ln2c;

.field public final k:Ljoh;

.field public final l:Lcom/google/android/exoplayer2/drm/d;

.field public final m:Lcom/google/android/exoplayer2/upstream/h;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final r:J

.field public final s:Lcom/google/android/exoplayer2/q;

.field public t:Lcom/google/android/exoplayer2/q$f;

.field public u:La1t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lry9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/q;Ln2c;Lo2c;Ljoh;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/q$h;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/q;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->H0:Lcom/google/android/exoplayer2/q$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/q$f;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Ln2c;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lo2c;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ljoh;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 13
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    .line 14
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 15
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    return-void
.end method

.method public static v(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 3
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->P0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/q;

    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/i$b;Lqy;J)Lcom/google/android/exoplayer2/source/h;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->p(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->o(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object v7

    .line 3
    new-instance v16, Ls2c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lo2c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Ln2c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:La1t;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ljoh;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    .line 4
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/a;->g:Ld0k;

    invoke-static {v15}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    .line 5
    invoke-direct/range {v1 .. v15}, Ls2c;-><init>(Lo2c;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Ln2c;La1t;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Lqy;Ljoh;ZIZLd0k;)V

    return-object v16
.end method

.method public final g(Lcom/google/android/exoplayer2/source/h;)V
    .locals 12

    .line 1
    check-cast p1, Ls2c;

    .line 2
    iget-object v0, p1, Ls2c;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 3
    iget-object v0, p1, Ls2c;->X0:[Lz2c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 4
    iget-boolean v6, v5, Lz2c;->h1:Z

    if-eqz v6, :cond_1

    .line 5
    iget-object v6, v5, Lz2c;->Z0:[Lz2c$d;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 6
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/o;->h()V

    .line 7
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v10, :cond_0

    .line 8
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 9
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/n;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, v5, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 12
    iget-object v6, v5, Lz2c;->V0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v5, Lz2c;->l1:Z

    .line 14
    iget-object v4, v5, Lz2c;->W0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-object v4, p1, Ls2c;->U0:Lcom/google/android/exoplayer2/source/h$a;

    return-void
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n()V

    return-void
.end method

.method public final s(La1t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:La1t;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->k()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->g:Ld0k;

    invoke-static {v1}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;Ld0k;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->p(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/q$h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q$g;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    invoke-static {v5, v6}, Luiv;->U(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 2
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 3
    :goto_2
    new-instance v2, Lp2c;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v7

    .line 5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {v2, v7, v1}, Lp2c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 7
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 8
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 9
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v16

    sub-long v16, v14, v16

    .line 10
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v7, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long v14, v16, v14

    move-wide/from16 v18, v14

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v3

    .line 11
    :goto_3
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    if-eqz v7, :cond_5

    .line 12
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    sget v7, Luiv;->a:I

    cmp-long v7, v14, v3

    if-nez v7, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    add-long v14, v20, v14

    .line 15
    :goto_4
    invoke-static {v14, v15}, Luiv;->I(J)J

    move-result-wide v14

    .line 16
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long/2addr v12, v5

    sub-long/2addr v14, v12

    goto :goto_5

    :cond_5
    const-wide/16 v14, 0x0

    .line 17
    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/q$f;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/q$f;->E0:J

    cmp-long v12, v5, v3

    if-eqz v12, :cond_6

    .line 18
    invoke-static {v5, v6}, Luiv;->I(J)J

    move-result-wide v5

    move-wide/from16 v23, v5

    move-wide/from16 v29, v8

    goto :goto_7

    .line 19
    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 20
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    cmp-long v6, v12, v3

    if-eqz v6, :cond_7

    .line 21
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    sub-long/2addr v5, v12

    move-wide/from16 v29, v8

    move-wide v7, v5

    goto :goto_6

    .line 22
    :cond_7
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->d:J

    cmp-long v6, v12, v3

    move-wide/from16 v29, v8

    if-eqz v6, :cond_8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_8

    move-wide v7, v12

    goto :goto_6

    .line 23
    :cond_8
    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const-wide/16 v7, 0x3

    .line 24
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    mul-long v7, v7, v12

    :goto_6
    add-long/2addr v7, v14

    move-wide/from16 v23, v7

    .line 25
    :goto_7
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long v27, v7, v14

    move-wide/from16 v25, v14

    .line 26
    invoke-static/range {v23 .. v28}, Luiv;->j(JJJ)J

    move-result-wide v7

    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q;->H0:Lcom/google/android/exoplayer2/q$f;

    iget v9, v5, Lcom/google/android/exoplayer2/q$f;->H0:F

    const v12, -0x800001

    cmpl-float v9, v9, v12

    if-nez v9, :cond_a

    iget v5, v5, Lcom/google/android/exoplayer2/q$f;->I0:F

    cmpl-float v5, v5, v12

    if-nez v5, :cond_a

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    move-wide/from16 v23, v14

    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    cmp-long v12, v13, v3

    if-nez v12, :cond_b

    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->d:J

    cmp-long v5, v12, v3

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move-wide/from16 v23, v14

    :cond_b
    const/4 v5, 0x0

    .line 28
    :goto_8
    new-instance v12, Lcom/google/android/exoplayer2/q$f$a;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/q$f$a;-><init>()V

    .line 29
    invoke-static {v7, v8}, Luiv;->U(J)J

    move-result-wide v7

    .line 30
    iput-wide v7, v12, Lcom/google/android/exoplayer2/q$f$a;->a:J

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_c

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_9

    .line 31
    :cond_c
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/q$f;

    iget v8, v8, Lcom/google/android/exoplayer2/q$f;->H0:F

    .line 32
    :goto_9
    iput v8, v12, Lcom/google/android/exoplayer2/q$f$a;->d:F

    if-eqz v5, :cond_d

    goto :goto_a

    .line 33
    :cond_d
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/q$f;

    iget v7, v5, Lcom/google/android/exoplayer2/q$f;->I0:F

    .line 34
    :goto_a
    iput v7, v12, Lcom/google/android/exoplayer2/q$f$a;->e:F

    .line 35
    new-instance v5, Lcom/google/android/exoplayer2/q$f;

    invoke-direct {v5, v12}, Lcom/google/android/exoplayer2/q$f;-><init>(Lcom/google/android/exoplayer2/q$f$a;)V

    .line 36
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/q$f;

    .line 37
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    cmp-long v12, v7, v3

    if-eqz v12, :cond_e

    goto :goto_b

    .line 38
    :cond_e
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long v3, v3, v23

    iget-wide v7, v5, Lcom/google/android/exoplayer2/q$f;->E0:J

    invoke-static {v7, v8}, Luiv;->I(J)J

    move-result-wide v7

    sub-long v7, v3, v7

    .line 39
    :goto_b
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    if-eqz v3, :cond_f

    move-wide v3, v7

    goto :goto_c

    .line 40
    :cond_f
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lmvc;

    .line 41
    invoke-static {v3, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 42
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    goto :goto_c

    .line 43
    :cond_10
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide/16 v3, 0x0

    goto :goto_c

    .line 44
    :cond_11
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    .line 46
    invoke-static {v3, v4, v5}, Luiv;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 48
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    invoke-static {v4, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 49
    iget-wide v3, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    goto :goto_c

    .line 50
    :cond_12
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    .line 51
    :goto_c
    iget v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Z

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 52
    :goto_d
    new-instance v6, Lsop;

    move-object v7, v6

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    const/16 v20, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    const/4 v8, 0x1

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/q;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/q$f;

    move-object/from16 v25, v1

    move-wide/from16 v8, v29

    move-wide/from16 v12, v18

    move-wide/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v25}, Lsop;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$f;)V

    goto :goto_12

    :cond_14
    move-wide/from16 v29, v8

    .line 53
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_18

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_10

    .line 54
    :cond_15
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    if-nez v3, :cond_17

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_16

    goto :goto_e

    .line 55
    :cond_16
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    .line 57
    invoke-static {v5, v3, v4}, Luiv;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v3

    .line 58
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 59
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    goto :goto_f

    .line 60
    :cond_17
    :goto_e
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    :goto_f
    move-wide/from16 v18, v3

    goto :goto_11

    :cond_18
    :goto_10
    const-wide/16 v18, 0x0

    .line 61
    :goto_11
    new-instance v6, Lsop;

    move-object v7, v6

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    move-wide v12, v14

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/q;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    move-wide/from16 v8, v29

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v25}, Lsop;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$f;)V

    .line 62
    :goto_12
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method
