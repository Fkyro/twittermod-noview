.class public abstract Lif1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp3;


# instance fields
.field public final c:Lw3;

.field public d:Lcom/google/android/exoplayer2/w$c;

.field public e:Ly5;

.field public f:Lo6;

.field public volatile g:I

.field public volatile h:I

.field public final i:Lp76;

.field public final j:Z

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lw3;)V
    .locals 6

    .line 1
    sget v0, Lw5;->a:I

    sget-object v0, Lx5;->Companion:Lx5$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lx5;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lx5;

    .line 6
    invoke-interface {v0}, Lx5;->j8()Ljji;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Lo6;->H0:Lo6;

    iput-object v1, p0, Lif1;->f:Lo6;

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lif1;->g:I

    .line 10
    iput v1, p0, Lif1;->h:I

    .line 11
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, p0, Lif1;->i:Lp76;

    .line 12
    invoke-static {}, Lef;->o()Z

    move-result v2

    iput-boolean v2, p0, Lif1;->j:Z

    .line 13
    iput-object p1, p0, Lif1;->c:Lw3;

    .line 14
    iget-object v3, p1, Lw3;->a:Ljfd;

    .line 15
    invoke-interface {v3}, Ljfd;->T()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 16
    invoke-static {v3}, Li70;->a(Landroid/os/Looper;)Ld7o;

    move-result-object v3

    const/16 v4, 0x9

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    new-instance v2, Luu8;

    const/16 v5, 0x1d

    invoke-direct {v2, p0, v5}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v2, Llwu;

    const/16 v5, 0x8

    invoke-direct {v2, p0, v5}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    new-instance v2, La2v;

    const/16 v5, 0x1c

    invoke-direct {v2, p0, v5}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v2, Lrt0;

    invoke-direct {v2, p0, v4}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    .line 25
    :goto_0
    iget-object p1, p1, Lw3;->f:Lb5r;

    check-cast p1, Ln7;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-boolean v0, p1, Ln7;->b:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 29
    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, p1, Ln7;->a:Ljul;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance v0, Lu8b;

    invoke-direct {v0, p0, v4}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lif1;->k:Z

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lif1;->f(I)V

    .line 3
    iput v0, p0, Lif1;->h:I

    .line 4
    move-object v7, p0

    check-cast v7, Lu6;

    .line 5
    iget-object v1, v7, Lif1;->c:Lw3;

    iget-object v1, v1, Lw3;->l:Ld4;

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, v1, Ld4;->H0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm3;

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Lm3;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ll3;

    .line 10
    iget-object v2, v7, Lif1;->c:Lw3;

    iget-object v2, v2, Lw3;->a:Ljfd;

    .line 11
    invoke-direct {v1, v2, v4}, Ll3;-><init>(Le2;Lm3;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ln1;

    .line 13
    iget-object v2, v7, Lif1;->c:Lw3;

    iget-object v2, v2, Lw3;->a:Ljfd;

    .line 14
    invoke-direct {v1, v2, v4}, Ln1;-><init>(Le2;Lm3;)V

    :goto_1
    move-object v6, v1

    .line 15
    iget-object v1, v7, Lu6;->z:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v4}, Lm3;->G2()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 18
    invoke-static {v4}, Ll0i;->k(Lm3;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    new-instance v1, Lo5a;

    invoke-direct {v1}, Lo5a;-><init>()V

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    new-instance v1, Lu2c;

    invoke-direct {v1}, Lu2c;-><init>()V

    :goto_3
    move-object v9, v1

    .line 21
    new-instance v10, Lw0k;

    iget-object v3, v7, Lif1;->c:Lw3;

    move-object v1, v10

    move-object v2, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lw0k;-><init>(Landroid/content/Context;Lw3;Lm3;Lu6;Ln1;)V

    invoke-interface {v9, v10}, Ly0k;->a(Lw0k;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, v7, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->a:Ljfd;

    .line 23
    new-instance v0, Lx0k;

    invoke-direct {v0}, Lx0k;-><init>()V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    :cond_5
    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lif1;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lif1;->g:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lif1;->g:I

    .line 2
    invoke-virtual {p0}, Lif1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lif1;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G()Lw6;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lif1;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    move-object/from16 v0, p0

    check-cast v0, Lu6;

    .line 3
    new-instance v8, Lw6$a;

    invoke-virtual {v0}, Lu6;->j()J

    move-result-wide v2

    invoke-virtual {v0}, Lu6;->d()J

    move-result-wide v4

    .line 4
    iget-object v1, v0, Lu6;->n:Lv2;

    .line 5
    iget-object v1, v1, Lv2;->H0:Ln6;

    .line 6
    iget-wide v6, v1, Ln6;->e:J

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lw6$a;-><init>(JJJ)V

    .line 8
    iget-object v1, v0, Lu6;->n:Lv2;

    .line 9
    iget-object v1, v1, Lv2;->H0:Ln6;

    .line 10
    iget-object v1, v1, Ln6;->g:Lcom/google/android/exoplayer2/e0;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    move-wide v10, v3

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lu6;->n:Lv2;

    .line 13
    iget-object v2, v2, Lv2;->H0:Ln6;

    .line 14
    iget v2, v2, Ln6;->h:I

    .line 15
    iget-object v5, v0, Lu6;->J:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/e0$d;->J0:J

    move-wide v10, v1

    .line 16
    :goto_0
    iget-object v1, v0, Lu6;->n:Lv2;

    .line 17
    iget-object v1, v1, Lv2;->H0:Ln6;

    .line 18
    iget-object v1, v1, Ln6;->g:Lcom/google/android/exoplayer2/e0;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v0, Lu6;->n:Lv2;

    .line 21
    iget-object v2, v2, Lv2;->H0:Ln6;

    .line 22
    iget v2, v2, Ln6;->h:I

    .line 23
    iget-object v5, v0, Lu6;->J:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v1

    .line 24
    iget-wide v1, v1, Lcom/google/android/exoplayer2/e0$d;->U0:J

    invoke-static {v1, v2}, Luiv;->U(J)J

    move-result-wide v1

    :goto_1
    move-wide v14, v1

    cmp-long v1, v10, v3

    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Lcgl$b;

    iget-object v2, v0, Lu6;->o:Ltv/periscope/android/video/rtmp/NTPTime;

    invoke-virtual {v2}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v12

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcgl$b;-><init>(JJJ)V

    .line 26
    iput-object v1, v8, Lw6$a;->d:Lcgl$a;

    .line 27
    :cond_2
    iget v1, v0, Lu6;->H:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 28
    iget-object v1, v0, Lu6;->n:Lv2;

    .line 29
    iget-object v1, v1, Lv2;->H0:Ln6;

    .line 30
    iget-object v1, v1, Ln6;->j:Lcom/google/android/exoplayer2/v;

    .line 31
    iget v1, v1, Lcom/google/android/exoplayer2/v;->E0:F

    iput v1, v0, Lu6;->H:F

    .line 32
    :cond_3
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    goto :goto_2

    .line 33
    :cond_4
    sget-object v0, Lw6;->f:Lw6;

    :goto_2
    return-object v0
.end method

.method public final H(Ly5;)V
    .locals 0

    iput-object p1, p0, Lif1;->e:Ly5;

    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/w$c;)V
    .locals 0

    iput-object p1, p0, Lif1;->d:Lcom/google/android/exoplayer2/w$c;

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lif1;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget v0, p0, Lif1;->g:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lif1;->q()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lif1;->t()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lif1;->f(I)V

    .line 5
    :cond_2
    iput v2, p0, Lif1;->h:I

    .line 6
    move-object v0, p0

    check-cast v0, Lu6;

    .line 7
    iget-object v0, v0, Lu6;->n:Lv2;

    invoke-virtual {v0, v1}, Lv2;->e0(Z)V

    .line 8
    :cond_3
    sget-object v0, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lif1;->l:J

    return-void
.end method

.method public final b(Lo6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lif1;->c:Lw3;

    iget-object v0, v0, Lw3;->a:Ljfd;

    .line 2
    new-instance v1, Lrzj;

    move-object v2, p0

    check-cast v2, Lu6;

    .line 3
    iget-object v2, v2, Lu6;->L:Lm3;

    .line 4
    invoke-virtual {p0}, Lif1;->G()Lw6;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lrzj;-><init>(Lm3;Lo6;Lw6;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif1;->c:Lw3;

    iget-object v0, v0, Lw3;->a:Ljfd;

    .line 2
    new-instance v1, Lxwk;

    invoke-virtual {p0}, Lif1;->G()Lw6;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lu6;

    .line 3
    iget-object v3, v3, Lu6;->L:Lm3;

    .line 4
    invoke-direct {v1, v2, v3}, Lxwk;-><init>(Lw6;Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public abstract d()J
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lif1;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lif1;->g:I

    .line 2
    iput p1, p0, Lif1;->g:I

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 3
    iget v0, p0, Lif1;->g:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lif1;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lif1;->g:I

    if-ne v0, p1, :cond_1

    move-object p1, p0

    check-cast p1, Lu6;

    .line 6
    iget-boolean p1, p1, Lu6;->C:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lif1;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract g(Landroid/view/Surface;)V
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu6;

    .line 2
    iget-boolean v0, v0, Lu6;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lif1;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p1

    invoke-virtual {p1}, Lcet;->g()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lif1;->m:J

    sub-long v2, v0, v2

    .line 4
    iput-wide v0, p0, Lif1;->m:J

    .line 5
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->a:Ljfd;

    .line 6
    new-instance v0, Lztr;

    .line 7
    move-object v1, p0

    check-cast v1, Lu6;

    .line 8
    iget-object v1, v1, Lu6;->L:Lm3;

    .line 9
    invoke-virtual {p0}, Lif1;->G()Lw6;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2, v3}, Lztr;-><init>(Lm3;Lw6;J)V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p1

    invoke-virtual {p1}, Lcet;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lif1;->m:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lif1;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lif1;->i(Z)V

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lu6;

    .line 4
    new-instance v2, Llx0;

    invoke-direct {v2, v0, p1, p2, v1}, Llx0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lu6;->w(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lif1;->c:Lw3;

    iget-object v1, v1, Lw3;->a:Ljfd;

    .line 6
    new-instance v2, Lzyj;

    .line 7
    iget-object v0, v0, Lu6;->L:Lm3;

    .line 8
    invoke-direct {v2, v0, p1, p2}, Lzyj;-><init>(Lm3;J)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 9
    invoke-virtual {p0}, Lif1;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 10
    iget p1, p0, Lif1;->g:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, p1}, Lif1;->f(I)V

    .line 12
    iput p1, p0, Lif1;->h:I

    .line 13
    iget-object p1, p0, Lif1;->d:Lcom/google/android/exoplayer2/w$c;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/w$c;->W(I)V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lif1;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lif1;->c:Lw3;

    iget-object v0, v0, Lw3;->a:Ljfd;

    .line 2
    new-instance v1, Lrmo;

    move-object v2, p0

    check-cast v2, Lu6;

    .line 3
    iget-object v2, v2, Lu6;->L:Lm3;

    .line 4
    invoke-virtual {p0}, Lif1;->G()Lw6;

    move-result-object v3

    iget-wide v3, v3, Lw6;->a:J

    invoke-direct {v1, v2}, Lrmo;-><init>(Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final release()V
    .locals 8

    const/16 v0, 0x8

    .line 1
    iput v0, p0, Lif1;->h:I

    .line 2
    iget-object v1, p0, Lif1;->c:Lw3;

    iget-object v1, v1, Lw3;->a:Ljfd;

    .line 3
    new-instance v2, Lldg;

    move-object v3, p0

    check-cast v3, Lu6;

    .line 4
    iget-object v4, v3, Lu6;->L:Lm3;

    .line 5
    invoke-direct {v2, v4}, Lldg;-><init>(Lm3;)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 6
    iget-object v1, p0, Lif1;->i:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lif1;->f(I)V

    .line 8
    iget-object v1, v3, Lif1;->c:Lw3;

    iget-object v1, v1, Lw3;->a:Ljfd;

    .line 9
    iget-object v2, v3, Lu6;->y:Lu6$b;

    invoke-interface {v1, v2}, Le2;->R(Lk2;)Le2;

    .line 10
    iget-object v1, v3, Lu6;->z:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1;

    .line 12
    iget-object v4, v2, Ln1;->a:Le2;

    new-instance v5, Lev7;

    iget-object v2, v2, Ln1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lev7;-><init>(J)V

    invoke-interface {v4, v5}, Le2;->Y(Ld2;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v3, Lu6;->I:Lay9;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v3, Lu6;->n:Lv2;

    invoke-virtual {v2, v1}, Lv2;->U(Lcom/google/android/exoplayer2/w$c;)V

    .line 15
    :cond_1
    iget-object v1, v3, Lu6;->n:Lv2;

    iget-object v2, v3, Lu6;->I:Lay9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "listener"

    .line 16
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lp2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lp2;-><init>(Le10;I)V

    invoke-virtual {v1, v4}, Lv2;->q1(Lv2$b;)V

    .line 18
    iget-object v1, v3, Lu6;->M:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    if-eqz v1, :cond_3

    .line 19
    iget-object v2, v1, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->F0:Lgc3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgc3;->m()V

    .line 20
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_2
    const-string v0, "avMediaSession"

    .line 21
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 22
    :cond_3
    :goto_1
    iget-object v1, v3, Lu6;->n:Lv2;

    .line 23
    invoke-virtual {v1, v1}, Lv2;->U(Lcom/google/android/exoplayer2/w$c;)V

    .line 24
    sget-object v2, Lmi3;->a1:Lmi3;

    invoke-virtual {v1, v2}, Lv2;->q1(Lv2$b;)V

    .line 25
    invoke-virtual {p0, v0}, Lif1;->f(I)V

    return-void
.end method

.method public final s(Z)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lif1;->l:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lif1;->l:J

    .line 3
    move-object v4, p0

    check-cast v4, Lu6;

    .line 4
    invoke-virtual {v4}, Lu6;->y()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, v4, Lu6;->n:Lv2;

    .line 6
    iget-object v5, v5, Lv2;->H0:Ln6;

    .line 7
    iget-object v7, v5, Ln6;->g:Lcom/google/android/exoplayer2/e0;

    .line 8
    iget v5, v5, Ln6;->h:I

    .line 9
    new-instance v8, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 10
    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 11
    sget-object v5, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    .line 13
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/e0$d;->c()J

    move-result-wide v0

    cmp-long v5, v9, v0

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->a:Ljfd;

    .line 15
    new-instance v0, Lsdc;

    invoke-direct {v0}, Lsdc;-><init>()V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    .line 16
    iget-object p1, v4, Lu6;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, v4, Lu6;->n:Lv2;

    iget-object v0, v4, Lu6;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediaSources"

    .line 18
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lr68;

    invoke-direct {v2, v0, v6}, Lr68;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v2}, Lv2;->q1(Lv2$b;)V

    .line 20
    iget-object p1, v4, Lu6;->n:Lv2;

    invoke-virtual {p1}, Lv2;->k()V

    .line 21
    :cond_2
    iput v1, p0, Lif1;->h:I

    goto :goto_4

    .line 22
    :cond_3
    iget v0, p0, Lif1;->g:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_6

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 23
    sget-object v0, Lo6;->E0:Lo6;

    goto :goto_3

    .line 24
    :cond_5
    sget-object v0, Lo6;->H0:Lo6;

    goto :goto_3

    .line 25
    :cond_6
    :goto_2
    sget-object v0, Lo6;->F0:Lo6;

    .line 26
    :goto_3
    iput-object v0, p0, Lif1;->f:Lo6;

    .line 27
    invoke-virtual {p0}, Lif1;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0, v2, v3}, Lif1;->n(J)V

    .line 29
    :cond_7
    new-instance p1, Lkks;

    const/16 v0, 0x13

    invoke-direct {p1, v4, v0}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lu6;->w(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p0, v1}, Lif1;->f(I)V

    .line 31
    :cond_8
    iput v1, p0, Lif1;->h:I

    :goto_4
    return-void
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lif1;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lif1;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget v0, p0, Lif1;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lo6;->G0:Lo6;

    invoke-virtual {p0, v0}, Lif1;->b(Lo6;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lif1;->c()V

    .line 4
    :goto_0
    iget-object v0, p0, Lif1;->c:Lw3;

    iget-object v0, v0, Lw3;->a:Ljfd;

    .line 5
    new-instance v1, Lsmo;

    move-object v2, p0

    check-cast v2, Lu6;

    .line 6
    iget-object v2, v2, Lu6;->L:Lm3;

    .line 7
    invoke-virtual {p0}, Lif1;->G()Lw6;

    move-result-object v3

    iget-wide v3, v3, Lw6;->a:J

    invoke-direct {v1, v2}, Lsmo;-><init>(Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method
