.class public final La4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz3;


# instance fields
.field public final a:Lndg;

.field public final b:Ln33;


# direct methods
.method public constructor <init>(Lndg;Ln33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4;->a:Lndg;

    .line 3
    iput-object p2, p0, La4;->b:Ln33;

    return-void
.end method

.method public static b(Lw3;)Lm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3;->l:Ld4;

    invoke-virtual {v0}, Ld4;->d()Lm3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lw3;->l:Ld4;

    invoke-virtual {p0}, Ld4;->c()Lm3;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lw3;->l:Ld4;

    invoke-virtual {p0}, Ld4;->d()Lm3;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lw3;)Lp3;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lu6;

    new-instance v2, Lv2;

    .line 3
    iget-object v3, p1, Lw3;->l:Ld4;

    invoke-virtual {v3}, Ld4;->d()Lm3;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p1, Lw3;->l:Ld4;

    invoke-virtual {v3}, Ld4;->c()Lm3;

    move-result-object v3

    invoke-interface {v3}, Lm3;->G2()I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p1, Lw3;->l:Ld4;

    invoke-virtual {v3}, Ld4;->d()Lm3;

    move-result-object v3

    invoke-interface {v3}, Lm3;->G2()I

    move-result v3

    :goto_0
    const/4 v4, 0x3

    const-string v5, "dispatcher"

    const-string v6, "media"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_2

    .line 6
    sget v3, Lw2;->a:I

    sget-object v3, Lx2;->Companion:Lx2$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v3}, Lpo0$a;->a()Lpo0;

    move-result-object v3

    const-class v4, Lx2;

    .line 8
    invoke-interface {v3, v4}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v3

    check-cast v3, Lx2;

    .line 9
    invoke-interface {v3}, Lx2;->X1()Lie1;

    move-result-object v3

    .line 10
    new-instance v4, Lc8;

    .line 11
    new-instance v9, Lgs$b;

    const/16 v10, 0x2710

    const/16 v11, 0x61a8

    const v12, 0x3f333333    # 0.7f

    .line 12
    invoke-direct {v9, v10, v11, v11, v12}, Lgs$b;-><init>(IIIF)V

    .line 13
    invoke-direct {v4, v9, p1}, Lc8;-><init>(Luy9$b;Lw3;)V

    .line 14
    new-instance v9, Lw68$d;

    invoke-direct {v9}, Lw68$d;-><init>()V

    .line 15
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    new-array v10, v8, [Ljava/lang/String;

    .line 16
    invoke-virtual {v9, v10}, Lw68$d;->d([Ljava/lang/String;)Lxys$a;

    goto :goto_1

    :cond_1
    new-array v11, v7, [Ljava/lang/String;

    aput-object v10, v11, v8

    .line 17
    invoke-virtual {v9, v11}, Lw68$d;->d([Ljava/lang/String;)Lxys$a;

    .line 18
    :goto_1
    iput-boolean v7, v9, Lxys$a;->u:Z

    .line 19
    new-instance v10, Lw68$c;

    invoke-direct {v10, v9}, Lw68$c;-><init>(Lw68$d;)V

    .line 20
    invoke-virtual {v4, v10}, Lw68;->q(Lxys;)V

    .line 21
    new-instance v9, Lg3$a;

    invoke-direct {v9}, Lg3$a;-><init>()V

    iget-object v10, p1, Lw3;->a:Ljfd;

    .line 22
    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v10, v9, Lg3$a;->b:Ljfd;

    .line 24
    invoke-static {p1}, La4;->b(Lw3;)Lm3;

    move-result-object v5

    .line 25
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v5, v9, Lg3$a;->a:Lm3;

    .line 27
    iput-boolean v7, v9, Lg3$a;->f:Z

    .line 28
    iput-boolean v7, v9, Lg3$a;->c:Z

    .line 29
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v5

    const-string v6, "android_hydra_lhls_live_target_offset_enabled"

    invoke-virtual {v5, v6, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/2addr v5, v7

    .line 30
    iput-boolean v5, v9, Lg3$a;->g:Z

    .line 31
    new-instance v5, Lg3;

    invoke-direct {v5, v9}, Lg3;-><init>(Lg3$a;)V

    .line 32
    new-instance v6, Lcom/google/android/exoplayer2/a0$a;

    iget-object v9, p1, Lw3;->b:Landroid/content/Context;

    .line 33
    new-instance v10, Lh7;

    invoke-direct {v10, p1}, Lh7;-><init>(Lw3;)V

    .line 34
    invoke-direct {v6, v9, v10}, Lcom/google/android/exoplayer2/a0$a;-><init>(Landroid/content/Context;Lgtl;)V

    .line 35
    iget-object v9, v6, Lcom/google/android/exoplayer2/a0$a;->a:Lcom/google/android/exoplayer2/j$b;

    .line 36
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/j$b;->r:Z

    xor-int/2addr v10, v7

    invoke-static {v10}, Lyzh;->C(Z)V

    .line 37
    new-instance v10, Ley9;

    invoke-direct {v10, v4}, Ley9;-><init>(Lzys;)V

    iput-object v10, v9, Lcom/google/android/exoplayer2/j$b;->e:Ly3r;

    .line 38
    iget-object v4, v6, Lcom/google/android/exoplayer2/a0$a;->a:Lcom/google/android/exoplayer2/j$b;

    .line 39
    iget-boolean v9, v4, Lcom/google/android/exoplayer2/j$b;->r:Z

    xor-int/2addr v9, v7

    invoke-static {v9}, Lyzh;->C(Z)V

    .line 40
    new-instance v9, Lby9;

    invoke-direct {v9, v5, v8}, Lby9;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v4, Lcom/google/android/exoplayer2/j$b;->f:Ly3r;

    .line 41
    iget-object v4, v6, Lcom/google/android/exoplayer2/a0$a;->a:Lcom/google/android/exoplayer2/j$b;

    .line 42
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/j$b;->r:Z

    xor-int/2addr v5, v7

    invoke-static {v5}, Lyzh;->C(Z)V

    .line 43
    new-instance v5, Lcy9;

    invoke-direct {v5, v3}, Lcy9;-><init>(Lie1;)V

    iput-object v5, v4, Lcom/google/android/exoplayer2/j$b;->g:Ly3r;

    goto/16 :goto_6

    .line 44
    :cond_2
    invoke-static {p1}, La4;->b(Lw3;)Lm3;

    move-result-object v3

    .line 45
    new-instance v4, Lz2;

    invoke-static {}, Lyzh;->N()Lie1;

    move-result-object v9

    iget-object v10, p1, Lw3;->a:Ljfd;

    invoke-direct {v4, v9, v3, v10}, Lz2;-><init>(Lie1;Lm3;Le2;)V

    .line 46
    iget-object v9, p1, Lw3;->b:Landroid/content/Context;

    iget-object v10, p1, Lw3;->a:Ljfd;

    const-string v11, "appContext"

    .line 47
    invoke-static {v9, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v6, Lk2c;

    invoke-direct {v6, v9, v3, v4, v10}, Lk2c;-><init>(Landroid/content/Context;Lm3;Lk2c$a;Le2;)V

    .line 49
    iget-object v9, p1, Lw3;->a:Ljfd;

    invoke-interface {v9, v6}, Le2;->b(Lk2;)Le2;

    .line 50
    invoke-interface {v3}, Lm3;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 51
    iget-object v9, p0, La4;->a:Lndg;

    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    .line 52
    invoke-virtual {v9, v3}, Lndg;->b(Lm3;)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 53
    :goto_2
    new-instance v9, Lb18;

    const/16 v10, 0xd

    invoke-direct {v9, p0, v3, v10}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    new-instance v10, Lb7k$a;

    invoke-direct {v10, v6, v9}, Lb7k$a;-><init>(ILb18;)V

    .line 55
    new-instance v6, Lc8;

    invoke-direct {v6, v10, p1}, Lc8;-><init>(Luy9$b;Lw3;)V

    .line 56
    new-instance v9, Lw68$d;

    invoke-direct {v9}, Lw68$d;-><init>()V

    .line 57
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    new-array v10, v8, [Ljava/lang/String;

    .line 58
    invoke-virtual {v9, v10}, Lw68$d;->d([Ljava/lang/String;)Lxys$a;

    goto :goto_3

    :cond_4
    new-array v11, v7, [Ljava/lang/String;

    aput-object v10, v11, v8

    .line 59
    invoke-virtual {v9, v11}, Lw68$d;->d([Ljava/lang/String;)Lxys$a;

    .line 60
    :goto_3
    iput-boolean v7, v9, Lxys$a;->u:Z

    .line 61
    new-instance v10, Lw68$c;

    invoke-direct {v10, v9}, Lw68$c;-><init>(Lw68$d;)V

    .line 62
    invoke-virtual {v6, v10}, Lw68;->q(Lxys;)V

    .line 63
    new-instance v9, Lg3$a;

    invoke-direct {v9}, Lg3$a;-><init>()V

    .line 64
    iput-object v3, v9, Lg3$a;->a:Lm3;

    .line 65
    iget-object v10, p1, Lw3;->a:Ljfd;

    .line 66
    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v10, v9, Lg3$a;->b:Ljfd;

    .line 68
    iget-boolean v5, p1, Lw3;->i:Z

    .line 69
    iput-boolean v5, v9, Lg3$a;->f:Z

    .line 70
    iget v5, p1, Lw3;->e:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 71
    :goto_4
    iput-boolean v5, v9, Lg3$a;->c:Z

    .line 72
    instance-of v5, v3, Lt4r;

    if-eqz v5, :cond_6

    check-cast v3, Lt4r;

    .line 73
    invoke-interface {v3}, Lt4r;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 74
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "video_configurations_high_latency_broadcast_forward_buffer_enabled"

    .line 75
    invoke-virtual {v3, v5, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 76
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1964

    .line 77
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 79
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    const-string v11, "video_configurations_high_latency_broadcast_forward_buffer_duration_seconds"

    .line 80
    invoke-virtual {v10, v11, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    int-to-long v10, v3

    .line 81
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-int v3, v10

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v10, v3

    mul-float v10, v10, v5

    float-to-int v5, v10

    .line 82
    iput v5, v9, Lg3$a;->d:I

    .line 83
    iput v3, v9, Lg3$a;->e:I

    .line 84
    :cond_7
    new-instance v3, Lcom/google/android/exoplayer2/a0$a;

    iget-object v5, p1, Lw3;->b:Landroid/content/Context;

    .line 85
    new-instance v10, Lh7;

    invoke-direct {v10, p1}, Lh7;-><init>(Lw3;)V

    .line 86
    invoke-direct {v3, v5, v10}, Lcom/google/android/exoplayer2/a0$a;-><init>(Landroid/content/Context;Lgtl;)V

    .line 87
    iget-object v5, v3, Lcom/google/android/exoplayer2/a0$a;->a:Lcom/google/android/exoplayer2/j$b;

    .line 88
    iget-boolean v10, v5, Lcom/google/android/exoplayer2/j$b;->r:Z

    xor-int/2addr v10, v7

    invoke-static {v10}, Lyzh;->C(Z)V

    .line 89
    new-instance v10, Ley9;

    invoke-direct {v10, v6}, Ley9;-><init>(Lzys;)V

    iput-object v10, v5, Lcom/google/android/exoplayer2/j$b;->e:Ly3r;

    .line 90
    new-instance v5, Lg3;

    invoke-direct {v5, v9}, Lg3;-><init>(Lg3$a;)V

    .line 91
    iget-object v6, v3, Lcom/google/android/exoplayer2/a0$a;->a:Lcom/google/android/exoplayer2/j$b;

    .line 92
    iget-boolean v9, v6, Lcom/google/android/exoplayer2/j$b;->r:Z

    xor-int/2addr v9, v7

    invoke-static {v9}, Lyzh;->C(Z)V

    .line 93
    new-instance v9, Lby9;

    invoke-direct {v9, v5, v8}, Lby9;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v6, Lcom/google/android/exoplayer2/j$b;->f:Ly3r;

    .line 94
    iget-object v5, v3, Lcom/google/android/exoplayer2/a0$a;->a:Lcom/google/android/exoplayer2/j$b;

    .line 95
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/j$b;->r:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lyzh;->C(Z)V

    .line 96
    new-instance v6, Lcy9;

    invoke-direct {v6, v4}, Lcy9;-><init>(Lie1;)V

    iput-object v6, v5, Lcom/google/android/exoplayer2/j$b;->g:Ly3r;

    move-object v6, v3

    .line 97
    :goto_6
    iget-object v3, v6, Lcom/google/android/exoplayer2/a0$a;->a:Lcom/google/android/exoplayer2/j$b;

    .line 98
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/j$b;->r:Z

    xor-int/2addr v4, v7

    invoke-static {v4}, Lyzh;->C(Z)V

    .line 99
    iput-object v0, v3, Lcom/google/android/exoplayer2/j$b;->h:Landroid/os/Looper;

    .line 100
    iget-object v3, v6, Lcom/google/android/exoplayer2/a0$a;->a:Lcom/google/android/exoplayer2/j$b;

    .line 101
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/j$b;->r:Z

    xor-int/2addr v4, v7

    invoke-static {v4}, Lyzh;->C(Z)V

    .line 102
    iput-boolean v7, v3, Lcom/google/android/exoplayer2/j$b;->r:Z

    .line 103
    new-instance v4, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/j$b;)V

    .line 104
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v4, v3, v8}, Lv2;-><init>(Lcom/google/android/exoplayer2/j;Landroid/os/Handler;Z)V

    invoke-direct {v1, p1, v2}, Lu6;-><init>(Lw3;Lv2;)V

    return-object v1
.end method
