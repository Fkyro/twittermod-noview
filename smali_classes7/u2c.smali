.class public final Lu2c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly0k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw0k;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [La1t;

    .line 1
    iget-object v3, v0, Lw0k;->e:Ln1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lfjv;->j([La1t;)Lfjv;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lw0k;->b:Lw3;

    iget-object v3, v3, Lw3;->d:Lk1;

    invoke-static {v3}, Lji0;->L(Lk1;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    .line 3
    new-instance v6, Lwgf;

    invoke-direct {v6}, Lwgf;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/upstream/f;-><init>(I)V

    :goto_0
    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lg1;->b()Lh1;

    move-result-object v3

    invoke-interface {v3}, Lh1;->C2()Lq33;

    move-result-object v3

    invoke-interface {v3}, Lq33;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v11, v3

    .line 6
    new-instance v3, Lp1;

    new-instance v8, Lcom/google/android/exoplayer2/upstream/d;

    iget-object v7, v0, Lw0k;->a:Landroid/content/Context;

    iget-object v9, v0, Lw0k;->b:Lw3;

    iget-object v9, v9, Lw3;->c:Ljava/lang/String;

    .line 7
    new-instance v10, Lgui;

    invoke-static {}, Lyzh;->R()Lokhttp3/OkHttpClient;

    move-result-object v12

    invoke-direct {v10, v12, v9, v2}, Lgui;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;La1t;)V

    .line 8
    invoke-direct {v8, v7, v2, v10}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;La1t;Lcom/google/android/exoplayer2/upstream/a$a;)V

    iget-object v9, v0, Lw0k;->c:Lm3;

    .line 9
    invoke-static {}, Lg1;->b()Lh1;

    move-result-object v2

    invoke-interface {v2}, Lh1;->W5()Lz0;

    move-result-object v2

    invoke-interface {v2}, Lz0;->a()Lr0;

    move-result-object v10

    iget-object v2, v0, Lw0k;->b:Lw3;

    iget-object v12, v2, Lw3;->a:Ljfd;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lp1;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lm3;Lr0;Lcom/google/android/exoplayer2/upstream/cache/Cache;Le2;)V

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    new-instance v9, Lq1;

    invoke-direct {v9, v3}, Lq1;-><init>(Lt0$c;)V

    invoke-direct {v2, v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ln2c;)V

    .line 11
    iput-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/h;

    .line 12
    iget-object v3, v0, Lw0k;->b:Lw3;

    iget-object v3, v3, Lw3;->d:Lk1;

    iget-object v6, v0, Lw0k;->c:Lm3;

    .line 13
    instance-of v3, v3, Lq4f;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v6}, Lm3;->G2()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 15
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v5, "android_hydra_lhls_target_duration_workaround_enabled"

    .line 16
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Lare;

    invoke-direct {v3}, Lare;-><init>()V

    goto :goto_2

    .line 18
    :cond_2
    new-instance v3, Lotl;

    invoke-direct {v3, v6}, Lotl;-><init>(Lm3;)V

    .line 19
    :goto_2
    iput-object v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lw2c;

    .line 20
    iget-object v3, v0, Lw0k;->c:Lm3;

    instance-of v3, v3, Lt44;

    xor-int/2addr v1, v3

    .line 21
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/q$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    iget-object v3, v0, Lw0k;->c:Lm3;

    .line 23
    invoke-interface {v3}, Lm3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 24
    iput-object v3, v1, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    .line 25
    iget-object v3, v0, Lw0k;->c:Lm3;

    .line 26
    iput-object v3, v1, Lcom/google/android/exoplayer2/q$b;->i:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    move-result-object v8

    .line 28
    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lw2c;

    .line 31
    iget-object v3, v8, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q$g;->d:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 33
    new-instance v4, Lcha;

    invoke-direct {v4, v1, v3}, Lcha;-><init>(Lw2c;Ljava/util/List;)V

    move-object v1, v4

    .line 34
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lg48;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ljoh;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 35
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ltzn;

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {v14, v9, v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Ln2c;Lcom/google/android/exoplayer2/upstream/h;Lw2c;)V

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move-object v7, v3

    move-wide v15, v4

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/q;Ln2c;Lo2c;Ljoh;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZI)V

    .line 37
    iget-object v1, v0, Lw0k;->b:Lw3;

    iget-boolean v2, v1, Lw3;->j:Z

    if-eqz v2, :cond_4

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v1, Lw3;->k:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    .line 39
    new-instance v4, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;J)V

    move-object v3, v4

    .line 40
    :cond_4
    iget-object v1, v0, Lw0k;->b:Lw3;

    iget-object v1, v1, Lw3;->a:Ljfd;

    invoke-interface {v1}, Ljfd;->T()Landroid/os/Handler;

    move-result-object v1

    .line 41
    new-instance v2, Lt2c;

    invoke-direct {v2, v0}, Lt2c;-><init>(Lw0k;)V

    .line 42
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/source/a;->c(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 43
    iget-object v0, v0, Lw0k;->d:Lu6;

    .line 44
    iget-object v0, v0, Lu6;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
