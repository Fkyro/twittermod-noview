.class public final Lcd2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableEnum"
    }
.end annotation


# instance fields
.field public a:Lrh2;

.field public b:Lfvj;

.field public final c:Lpg2;

.field public final d:Lib2;

.field public final e:Lyc2;

.field public final f:Lr7;

.field public final g:Lihf;

.field public final h:Lgh2;

.field public final i:Lvg2;

.field public final j:Lcn8;

.field public final k:Lcn8;

.field public final l:Lcn8;

.field public final m:Lcn8;

.field public n:Ln5;

.field public o:Lxc2;

.field public p:Ltv/periscope/model/b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lpg2;Lgh2;Lib2;Lyc2;Lr7;Lihf;Lvg2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfvj;->F0:Lfvj;

    iput-object v0, p0, Lcd2;->b:Lfvj;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lcd2;->j:Lcn8;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lcd2;->k:Lcn8;

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lcd2;->l:Lcn8;

    .line 6
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lcd2;->m:Lcn8;

    .line 7
    iput-object p1, p0, Lcd2;->c:Lpg2;

    .line 8
    iput-object p3, p0, Lcd2;->d:Lib2;

    .line 9
    iput-object p4, p0, Lcd2;->e:Lyc2;

    .line 10
    iput-object p5, p0, Lcd2;->f:Lr7;

    .line 11
    iput-object p6, p0, Lcd2;->g:Lihf;

    .line 12
    iput-object p2, p0, Lcd2;->h:Lgh2;

    .line 13
    iput-object p7, p0, Lcd2;->i:Lvg2;

    return-void
.end method

.method public static h(Ln5;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ln5;->I()Lmxj;

    move-result-object v0

    invoke-interface {v0}, Lmxj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ln5;->V()Lm3;

    move-result-object p0

    instance-of p0, p0, Lfvb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ln5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcd2;->n:Ln5;

    .line 2
    iget-object v0, p0, Lcd2;->i:Lvg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lug2;

    invoke-direct {v1, p1}, Lug2;-><init>(Ln5;)V

    iput-object v1, v0, Lvg2;->E0:Lug2;

    .line 4
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lq4f;

    .line 5
    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcd2;->g(Lfvj;)V

    .line 6
    invoke-interface {p1}, Ln5;->I()Lmxj;

    move-result-object v1

    .line 7
    invoke-static {}, Lup6;->b()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Lmxj;->b()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lmxj;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lmxj;->b()I

    move-result v1

    if-eq v1, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcd2;->e(Lk1;)V

    .line 11
    :cond_2
    new-instance v0, Lvag;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    invoke-direct {v0, p1}, Lvag;-><init>(Le2;)V

    .line 12
    iget-object p1, p0, Lcd2;->l:Lcn8;

    iget-object v1, p0, Lcd2;->d:Lib2;

    .line 13
    invoke-interface {v1}, Lib2;->a()Ljji;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lful;->E0:Ltr1;

    .line 15
    sget-object v2, Ln73;->G0:Ln73;

    invoke-virtual {v1, v0, v2}, Ljji;->zipWith(Lvoi;Lgs1;)Ljji;

    move-result-object v0

    .line 16
    new-instance v1, Lbd2;

    invoke-direct {v1, p0}, Lbd2;-><init>(Lcd2;)V

    .line 17
    invoke-virtual {v0, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v0

    check-cast v0, Lzm8;

    .line 18
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final b(Ln5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcd2;->o:Lxc2;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcd2;->j(Ln5;)V

    .line 3
    :cond_0
    iget-object v2, v0, Lcd2;->e:Lyc2;

    invoke-interface {v2, v1}, Lyc2;->a(Ln5;)Lxc2;

    move-result-object v2

    iput-object v2, v0, Lcd2;->o:Lxc2;

    .line 4
    iput-object v1, v2, Lxc2;->m:Ln5;

    .line 5
    invoke-interface/range {p1 .. p1}, Ln5;->B()Lk1;

    move-result-object v3

    sget v4, Leji;->a:I

    check-cast v3, Lq4f;

    .line 6
    invoke-static {v3}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v3

    .line 7
    invoke-interface/range {p1 .. p1}, Ln5;->B()Lk1;

    move-result-object v4

    check-cast v4, Lq4f;

    .line 8
    iget-object v5, v2, Lxc2;->d:Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v8

    .line 10
    invoke-interface/range {p1 .. p1}, Ln5;->T()Le2;

    move-result-object v4

    .line 11
    new-instance v5, Lu9j;

    sget-object v6, Lfvj;->G0:Lfvj;

    if-ne v8, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v5, v4, v6}, Lu9j;-><init>(Le2;Z)V

    .line 12
    new-instance v13, Lae2;

    invoke-direct {v13, v1}, Lae2;-><init>(Ln5;)V

    .line 13
    new-instance v14, Lku3;

    invoke-direct {v14, v4}, Lku3;-><init>(Le2;)V

    .line 14
    new-instance v6, Lx58;

    invoke-direct {v6, v4}, Lx58;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v7, Lnx7;

    invoke-direct {v7, v4}, Lnx7;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v2, Lxc2;->a:La04;

    invoke-virtual {v4, v6}, La04;->q(Lzz3;)V

    .line 17
    iget-object v9, v2, Lxc2;->a:La04;

    .line 18
    iput-object v7, v9, La04;->g:Lrc6;

    .line 19
    iget-object v10, v2, Lxc2;->h:La6v;

    iget-object v11, v2, Lxc2;->g:Llb2;

    iget-object v4, v2, Lxc2;->b:La96;

    .line 20
    invoke-virtual {v3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, La96;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lhy1;

    invoke-virtual {v3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v16

    move-object v12, v5

    .line 21
    invoke-virtual/range {v9 .. v16}, La04;->i(La6v;Llb2;Lb04$b;Lb04$a;Lju3;Lhy1;Ljava/lang/String;)V

    .line 22
    new-instance v9, Lug2;

    invoke-direct {v9, v1}, Lug2;-><init>(Ln5;)V

    .line 23
    iget-object v6, v2, Lxc2;->a:La04;

    iget-object v7, v2, Lxc2;->h:La6v;

    .line 24
    invoke-interface/range {p1 .. p1}, Ln5;->V()Lm3;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Ll0i;->k(Lm3;)Z

    move-result v11

    const/4 v12, 0x0

    move-object v10, v5

    .line 26
    invoke-virtual/range {v6 .. v12}, La04;->r(La6v;Lfvj;Ld1k;Lxz3;ZZ)V

    .line 27
    invoke-interface/range {p1 .. p1}, Ln5;->T()Le2;

    move-result-object v4

    new-instance v5, Lwc2;

    invoke-direct {v5, v2, v3}, Lwc2;-><init>(Lxc2;Ltv/periscope/model/b;)V

    invoke-interface {v4, v5}, Le2;->b(Lk2;)Le2;

    .line 28
    invoke-interface/range {p1 .. p1}, Ln5;->V()Lm3;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    check-cast v1, Lfvb;

    .line 30
    iget-object v3, v2, Lxc2;->i:Lsr9;

    invoke-virtual {v3, v2}, Lsr9;->i(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v2, Lxc2;->j:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v1}, Lfvb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ltv/periscope/android/api/ApiManager;->getAccessChat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lxc2;->l:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd2;->n:Ln5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcd2;->a:Lrh2;

    invoke-static {v0}, Loi2;->c(Lrh2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcd2;->d()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcd2;->n:Ln5;

    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcd2;->e(Lk1;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcd2;->n:Ln5;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcd2;->b:Lfvj;

    iget-boolean v2, v1, Lfvj;->E0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lfvj;->G0:Lfvj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ln5;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcd2;->n:Ln5;

    invoke-interface {v1}, Ln5;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcd2;->s:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lcd2;->f()V

    goto :goto_1

    .line 5
    :cond_4
    iput-boolean v4, p0, Lcd2;->q:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lk1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd2;->j:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lcd2;->k:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    sget v0, Leji;->a:I

    check-cast p1, Lq4f;

    .line 4
    iget-object v0, p0, Lcd2;->c:Lpg2;

    .line 5
    invoke-virtual {p1}, Lq4f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpg2;->a(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljji;->share()Ljji;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcd2;->j:Lcn8;

    new-instance v1, Lrt0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrt0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lb1c;->H0:Lb1c;

    invoke-virtual {p1, v1, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 8
    iget-object v0, p0, Lcd2;->k:Lcn8;

    .line 9
    sget-object v1, Lhzn;->a1:Lhzn;

    .line 10
    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance v1, Lv93;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lv93;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpd4;->P0:Lpd4;

    .line 11
    invoke-virtual {p1, v1, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcd2;->n:Ln5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcd2;->b:Lfvj;

    sget-object v2, Lfvj;->H0:Lfvj;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lq4f;

    .line 4
    iget-object v1, p0, Lcd2;->m:Lcn8;

    iget-object v2, p0, Lcd2;->h:Lgh2;

    .line 5
    invoke-virtual {v0}, Lq4f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgh2;->a(Ljava/lang/String;)Ljji;

    move-result-object v2

    sget-object v3, Lj78;->N0:Lj78;

    .line 6
    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    new-instance v3, Lrcf;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v4}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lnd4;->M0:Lnd4;

    .line 7
    invoke-virtual {v2, v3, v0}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ln5;->N()V

    .line 10
    sget-object v0, Lfvj;->I0:Lfvj;

    invoke-virtual {p0, v0}, Lcd2;->g(Lfvj;)V

    .line 11
    iget-object v0, p0, Lcd2;->n:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Ltd2;

    invoke-direct {v1}, Ltd2;-><init>()V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcd2;->n:Ln5;

    invoke-static {v0}, Lcd2;->h(Ln5;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcd2;->r:Z

    .line 14
    :cond_2
    iget-object v0, p0, Lcd2;->n:Ln5;

    invoke-virtual {p0, v0}, Lcd2;->j(Ln5;)V

    return-void
.end method

.method public final g(Lfvj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd2;->n:Ln5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcd2;->b:Lfvj;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcd2;->b:Lfvj;

    .line 3
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v0, Lqg2;

    iget-object v1, p0, Lcd2;->b:Lfvj;

    invoke-direct {v0, v1}, Lqg2;-><init>(Lfvj;)V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ln5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcd2;->n:Ln5;

    .line 2
    iget-object v0, p0, Lcd2;->j:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Lcd2;->k:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 4
    iget-object v0, p0, Lcd2;->l:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 5
    iget-object v0, p0, Lcd2;->m:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 6
    invoke-virtual {p0, p1}, Lcd2;->j(Ln5;)V

    return-void
.end method

.method public final j(Ln5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd2;->o:Lxc2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lxc2;->m:Ln5;

    .line 3
    sget-object v2, Lw6;->f:Lw6;

    iput-object v2, v0, Lxc2;->k:Lw6;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lxc2;->n:Z

    .line 5
    iget-object v2, v0, Lxc2;->a:La04;

    invoke-virtual {v2}, La04;->l()V

    .line 6
    iget-object v2, v0, Lxc2;->a:La04;

    sget-object v3, Lzz3;->u:Lzz3$a;

    invoke-virtual {v2, v3}, La04;->q(Lzz3;)V

    .line 7
    iget-object v2, v0, Lxc2;->a:La04;

    sget-object v3, Lrc6;->x:Lrc6$a;

    .line 8
    iput-object v3, v2, La04;->g:Lrc6;

    .line 9
    iget-object v2, v0, Lxc2;->i:Lsr9;

    invoke-virtual {v2, v0}, Lsr9;->k(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object p1

    sget v2, Leji;->a:I

    check-cast p1, Lq4f;

    .line 11
    iget-object v0, v0, Lxc2;->b:La96;

    invoke-virtual {p1}, Lq4f;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, La96;->b:Lt8h$a;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 14
    iput-object v1, p0, Lcd2;->o:Lxc2;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
