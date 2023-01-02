.class public final Lo5a;
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
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lw0k;->f:Ljfd;

    new-instance v2, Ldak;

    iget-object v3, v0, Lw0k;->c:Lm3;

    invoke-direct {v2, v3}, Ldak;-><init>(Lm3;)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    const/4 v1, 0x1

    new-array v2, v1, [La1t;

    .line 2
    iget-object v3, v0, Lw0k;->e:Ln1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lfjv;->j([La1t;)Lfjv;

    move-result-object v2

    .line 3
    invoke-static {}, Lg1;->b()Lh1;

    move-result-object v3

    invoke-interface {v3}, Lh1;->W5()Lz0;

    move-result-object v3

    invoke-interface {v3}, Lz0;->a()Lr0;

    move-result-object v7

    .line 4
    iget-object v3, v0, Lw0k;->b:Lw3;

    iget-object v3, v3, Lw3;->d:Lk1;

    invoke-static {v3}, Lji0;->L(Lk1;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lg1;->b()Lh1;

    move-result-object v1

    invoke-interface {v1}, Lh1;->C2()Lq33;

    move-result-object v1

    invoke-interface {v1}, Lq33;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 6
    new-instance v11, Lp1;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, v0, Lw0k;->a:Landroid/content/Context;

    iget-object v3, v0, Lw0k;->b:Lw3;

    iget-object v3, v3, Lw3;->c:Ljava/lang/String;

    .line 7
    new-instance v4, Lgui;

    invoke-static {}, Lyzh;->R()Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-direct {v4, v6, v3, v2}, Lgui;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;La1t;)V

    .line 8
    invoke-direct {v5, v1, v2, v4}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;La1t;Lcom/google/android/exoplayer2/upstream/a$a;)V

    iget-object v6, v0, Lw0k;->c:Lm3;

    iget-object v1, v0, Lw0k;->b:Lw3;

    iget-object v9, v1, Lw3;->a:Ljfd;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lm3;Lr0;Lcom/google/android/exoplayer2/upstream/cache/Cache;Le2;)V

    .line 9
    new-instance v1, Lq38;

    invoke-direct {v1}, Lq38;-><init>()V

    .line 10
    new-instance v12, Lxmw;

    const/4 v2, 0x6

    invoke-direct {v12, v1, v2}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    new-instance v14, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v2, -0x1

    .line 12
    invoke-direct {v14, v2}, Lcom/google/android/exoplayer2/upstream/f;-><init>(I)V

    const/high16 v15, 0x100000

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/q$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    iget-object v3, v0, Lw0k;->c:Lm3;

    .line 14
    invoke-interface {v3}, Lm3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 15
    iput-object v3, v2, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    .line 16
    iget-object v3, v0, Lw0k;->c:Lm3;

    .line 17
    iput-object v3, v2, Lcom/google/android/exoplayer2/q$b;->i:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    move-result-object v10

    .line 19
    iget-object v2, v10, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v10, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/q$g;->g:Ljava/lang/Object;

    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/source/m;

    .line 23
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v13

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/m;-><init>(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/h;I)V

    .line 24
    iget-object v1, v0, Lw0k;->b:Lw3;

    iget-boolean v3, v1, Lw3;->j:Z

    if-eqz v3, :cond_1

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v1, Lw3;->k:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;J)V

    move-object v2, v1

    .line 27
    :cond_1
    iget-object v1, v0, Lw0k;->b:Lw3;

    iget-object v1, v1, Lw3;->a:Ljfd;

    invoke-interface {v1}, Ljfd;->T()Landroid/os/Handler;

    move-result-object v1

    .line 28
    new-instance v3, Ln5a;

    invoke-direct {v3, v0}, Ln5a;-><init>(Lw0k;)V

    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/a;->c(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 30
    iget-object v0, v0, Lw0k;->d:Lu6;

    .line 31
    iget-object v0, v0, Lu6;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
