.class public final Lk6f;
.super Leq6;
.source "Twttr"

# interfaces
.implements Lv7f$a;
.implements Lv41;


# instance fields
.field public final Z0:Lw6f;

.field public final a1:Lv7f;

.field public final b1:Lnoe;

.field public final c1:Lbf3;

.field public final d1:Lt7f;

.field public final e1:Lr7f;

.field public final f1:Lr6f;

.field public final g1:Lbye;

.field public h1:Lv6f;

.field public i1:Llbf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;Lw6f;Lv7f;Lnoe;Lbf3;Lt7f;Lr7f;Lncu;Lr6f;Lbye;Lyr1;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p9

    .line 1
    invoke-static {p1, p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v10, p17

    .line 2
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v11, Lk6f;->Z0:Lw6f;

    .line 4
    iput-object v12, v11, Lk6f;->a1:Lv7f;

    move-object/from16 v0, p13

    .line 5
    iput-object v0, v11, Lk6f;->e1:Lr7f;

    .line 6
    iget-object v0, v12, Lv7f;->E0:Lv7f$b;

    .line 7
    iget-object v0, v0, Lv7f$b;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    move-object/from16 v0, p11

    .line 9
    iput-object v0, v11, Lk6f;->c1:Lbf3;

    move-object/from16 v0, p10

    .line 10
    iput-object v0, v11, Lk6f;->b1:Lnoe;

    move-object/from16 v0, p12

    .line 11
    iput-object v0, v11, Lk6f;->d1:Lt7f;

    move-object/from16 v0, p15

    .line 12
    iput-object v0, v11, Lk6f;->f1:Lr6f;

    move-object/from16 v0, p16

    .line 13
    iput-object v0, v11, Lk6f;->g1:Lbye;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lk6f;->L1(Ldoh;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    .line 2
    iget-object v0, p0, Lk6f;->a1:Lv7f;

    sget-object v1, Lda0;->E0:Lda0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lv7f;->F0:Lv7f$a;

    .line 4
    iget-object v0, p0, Lk6f;->c1:Lbf3;

    invoke-virtual {v0}, Lbf3;->e()V

    .line 5
    iget-object v0, p0, Lk6f;->d1:Lt7f;

    .line 6
    iget-object v0, v0, Lt7f;->a:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p0, Lk6f;->a1:Lv7f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p0, v0, Lv7f;->F0:Lv7f$a;

    .line 4
    iget-object v0, p0, Leq6;->Q0:Lncu;

    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Leq6;->R0:Lom8;

    sget-object v2, Lom8;->k:Lom8$l;

    if-ne v1, v2, :cond_1

    const-string v1, "superhero"

    .line 6
    invoke-virtual {v0, v1}, Lhao;->a(Ljava/lang/String;)Lhao;

    .line 7
    :cond_1
    new-instance v1, Llbf;

    const-string v2, "LexCard"

    invoke-direct {v1, v0, v2}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    iput-object v1, p0, Lk6f;->i1:Llbf;

    .line 8
    iget-object v3, p0, Lk6f;->Z0:Lw6f;

    invoke-virtual {p1}, Ldoh;->b()J

    move-result-wide v4

    .line 9
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 10
    iget-object v6, v0, Lte3;->f:Ldt7;

    .line 11
    iget-object v7, p0, Leq6;->U0:Lke3;

    iget-object v8, p0, Lk6f;->i1:Llbf;

    invoke-virtual/range {v3 .. v8}, Lw6f;->a(JLdt7;Lke3;Llbf;)Lv6f;

    move-result-object v0

    iput-object v0, p0, Lk6f;->h1:Lv6f;

    .line 12
    iget-object v0, p0, Lk6f;->c1:Lbf3;

    invoke-virtual {v0, p1}, Lbf3;->c(Ldoh;)V

    .line 13
    iget-object p1, p0, Lk6f;->b1:Lnoe;

    iget-object v0, p0, Lk6f;->h1:Lv6f;

    .line 14
    iget-object v1, p1, Lnoe;->a:Lu6f;

    invoke-virtual {v1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lv6f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object p1, p1, Lnoe;->b:Lwb2;

    .line 17
    iget-object v0, v0, Lv6f;->s:Lid2;

    .line 18
    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object p1, p0, Leq6;->N0:Lp76;

    const/4 v0, 0x3

    new-array v1, v0, [Lzm8;

    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lt3w;->E0:Ln4w;

    .line 21
    invoke-interface {v3}, Ln4w;->d()Ljji;

    move-result-object v3

    new-instance v4, Lnxb;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lt3w;->E0:Ln4w;

    .line 23
    invoke-interface {v3}, Ln4w;->g()Ljji;

    move-result-object v3

    new-instance v4, Li10;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 24
    iget-object v3, p0, Lt3w;->E0:Ln4w;

    .line 25
    invoke-interface {v3}, Ln4w;->b()Ljji;

    move-result-object v3

    new-instance v4, Lwi0;

    invoke-direct {v4, p0, v0}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    aput-object v0, v1, v2

    .line 26
    invoke-virtual {p1, v1}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lk6f;->a1:Lv7f;

    invoke-virtual {v0}, Lv7f;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method

.method public final m1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk6f;->h1:Lv6f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "live_event_experience_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lk6f;->e1:Lr7f;

    iget-object v2, p0, Lk6f;->h1:Lv6f;

    invoke-virtual {v0, v2}, Lr7f;->a(Lv6f;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lk6f;->f1:Lr6f;

    .line 5
    iget-object v2, p0, Leq6;->W0:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lfha;->o(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    iget-object v2, p0, Lk6f;->h1:Lv6f;

    .line 9
    iget-object v2, v2, Lv6f;->c:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Leq6;->U0:Lke3;

    .line 11
    invoke-static {v2}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v2

    .line 12
    iput-object v2, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->b:Lbk6;

    .line 13
    iput-boolean v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->e:Z

    .line 14
    iget-object v1, p0, Lk6f;->h1:Lv6f;

    .line 15
    iget-object v1, v1, Lv6f;->r:Lbyk;

    .line 16
    iput-object v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->i:Lbyk;

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 18
    new-instance v1, Lhbf;

    invoke-direct {v1, v0}, Lhbf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    .line 19
    iget-object v0, p0, Leq6;->K0:Lef3;

    invoke-interface {v0}, Lef3;->i()Lll2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Leq6;->K0:Lef3;

    invoke-interface {v0}, Lef3;->i()Lll2;

    move-result-object v0

    invoke-interface {v0}, Lll2;->w1()Lnbo;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    .line 21
    iget-object v0, p0, Lk6f;->g1:Lbye;

    new-instance v9, Lg84;

    const/16 v3, 0x8

    const/4 v5, 0x1

    iget-object v2, p0, Leq6;->K0:Lef3;

    .line 22
    invoke-interface {v2}, Lef3;->e()Lbyk;

    move-result-object v6

    .line 23
    iget-object v2, p0, Leq6;->Q0:Lncu;

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, v2, Lhao;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    move-object v7, v2

    .line 25
    iget-object v2, p0, Leq6;->K0:Lef3;

    .line 26
    invoke-interface {v2}, Lef3;->i()Lll2;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 27
    iget-object v0, v0, Lbye;->b:Lu2l;

    invoke-virtual {v0, v9}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Leq6;->O0:Lyd3;

    invoke-interface {v0, v1}, Lyd3;->a(Lhbf;)V

    goto :goto_3

    :cond_5
    const-string v0, "https://mobile.twitter.com/i/events/"

    .line 29
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lk6f;->h1:Lv6f;

    .line 31
    iget-object v1, v1, Lv6f;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Leq6;->M0:Lud3;

    invoke-interface {v1, v0}, Lud3;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
