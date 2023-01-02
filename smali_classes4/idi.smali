.class public final Lidi;
.super Lsyr;
.source "Twttr"


# instance fields
.field public final u1:Lbci;

.field public final v1:Lhk1;

.field public w1:J

.field public x1:J

.field public y1:Lnd1;


# direct methods
.method public constructor <init>(Laau;Lc1s;Lhdi;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lbci;Lnd1;Lhk1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lhdi;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            "Lbci;",
            "Lnd1;",
            "Lhk1;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    move-object/from16 v1, p17

    .line 2
    iput-object v1, v0, Lidi;->u1:Lbci;

    move-object/from16 v1, p18

    .line 3
    iput-object v1, v0, Lidi;->y1:Lnd1;

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Lidi;->v1:Lhk1;

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcau;->f0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcau;->e0()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-wide v0, p0, Lidi;->x1:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    iget-wide v5, p0, Lidi;->x1:J

    long-to-double v5, v5

    .line 6
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v5, 0x40b3880000000000L    # 5000.0

    mul-double v2, v2, v5

    iget-wide v5, p0, Lidi;->w1:J

    long-to-double v5, v5

    add-double/2addr v2, v5

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Lsyr;->Q0(I)V

    .line 8
    iget-wide v0, p0, Lidi;->x1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lidi;->x1:J

    .line 9
    :cond_2
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_o_clear_notifications_on_ntab_impression_8473"

    .line 11
    invoke-virtual {v0, v1}, Lnju;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lidi;->v1:Lhk1;

    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lhk1;->f(Lcom/twitter/util/user/UserIdentifier;)V

    .line 13
    :cond_3
    invoke-super {p0, p1}, Lsyr;->B0(Lnld;)V

    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsyr;->E0()V

    .line 2
    invoke-virtual {p0}, Lidi;->o1()V

    .line 3
    iget-object v0, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lf6i;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lidi;->y1:Lnd1;

    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "ntab"

    invoke-interface {v0, v1, v2}, Lnd1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    .line 2
    invoke-virtual {p0}, Lidi;->o1()V

    .line 3
    iget-object v0, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lf6i;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lidi;->y1:Lnd1;

    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "ntab"

    invoke-interface {v0, v1, v2}, Lnd1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lrm1;->a:Lm9r;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lidi;->w1:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lidi;->x1:J

    return-void
.end method

.method public final S0()I
    .locals 1

    const v0, 0x7f13008f

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 2

    const-string v0, "ntab"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    const v1, 0x7f0705bf

    .line 3
    iput v1, v0, Lqk9$d;->f:I

    const v1, 0x7f140608

    .line 4
    iput v1, v0, Lqk9$d;->g:I

    return-object p1
.end method

.method public final n1()Lc1s;
    .locals 3

    .line 1
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    .line 2
    iget-object v1, p0, Lsyr;->g1:Lvwr;

    .line 3
    invoke-interface {v1}, Lvwr;->n()I

    move-result v1

    .line 4
    iput v1, v0, Lc1s$a;->a:I

    .line 5
    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lc1s$a;->c:J

    .line 8
    iget-object v1, p0, Lsyr;->g1:Lvwr;

    .line 9
    invoke-interface {v1}, Lvwr;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lc1s$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1s;

    return-object v0
.end method

.method public final o1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsyr;->W0()Lnld;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnld;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1s;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lidi;->u1:Lbci;

    .line 5
    invoke-virtual {p0}, Lidi;->n1()Lc1s;

    move-result-object v8

    .line 6
    iget-object v0, v0, Lp1s;->i:Ltzr;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ltzr;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 9
    new-instance v2, Lmyi;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v8, v3}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v2}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v2

    sget-object v3, Lrre;->T0:Lrre;

    .line 11
    invoke-virtual {v2, v3}, Ljji;->onErrorReturn(Lw9b;)Ljji;

    move-result-object v2

    .line 12
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    sget-object v3, Ln73;->m1:Ln73;

    .line 13
    invoke-virtual {v2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    new-instance v3, Laci;

    invoke-direct {v3, v1}, Laci;-><init>(Lbci;)V

    .line 14
    invoke-virtual {v2, v3}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v2

    check-cast v2, Lzm8;

    .line 15
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 16
    iget-object v9, v1, Lbci;->d:Ljt0;

    .line 17
    new-instance v10, Lr1g;

    iget-object v3, v1, Lbci;->a:Landroid/content/Context;

    iget-object v7, v1, Lbci;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v10

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lr1g;-><init>(Landroid/content/Context;JLc1s;Lcom/twitter/util/user/UserIdentifier;)V

    .line 18
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v10}, Lrf1;->c()Lit0;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljt0;->d(Lit0;)Lit0;

    .line 20
    new-instance v2, Linf;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v8, v3}, Linf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-static {v2}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v1

    sget-object v2, Lmi3;->f1:Lmi3;

    .line 22
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 23
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 24
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    sget-object v2, Lpd4;->Q0:Lpd4;

    .line 25
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 27
    iget-object v1, p0, Lcau;->Q0:Lcpl;

    .line 28
    new-instance v2, Lqc7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lqc7;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lidi;->n1()Lc1s;

    move-result-object v0

    .line 30
    new-instance v1, Lgi;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    .line 2
    iget-object v1, p0, Lsyr;->g1:Lvwr;

    .line 3
    invoke-interface {v1}, Lvwr;->b()Lfu9;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-static {v1, v2}, Lyr9;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lxs9;->a(Lzr9;Ljava/lang/String;)Lys9;

    move-result-object v1

    .line 6
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "impression"

    invoke-virtual {v2, v1, v3}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 8
    sget-object v0, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lidi;->w1:J

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lidi;->x1:J

    .line 12
    invoke-super {p0}, Lsyr;->z0()V

    return-void
.end method
