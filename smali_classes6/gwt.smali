.class public Lgwt;
.super Len1;
.source "Twttr"


# instance fields
.field public j:Z

.field public k:I

.field public final l:Lsft;

.field public final m:Ldav;

.field public final n:Lj8b;

.field public final o:Lphr;

.field public final p:Ljj8;

.field public final q:Lult$a;

.field public final r:Landroidx/fragment/app/p;

.field public final s:Lyul;


# direct methods
.method public constructor <init>(Lh4b;Landroidx/fragment/app/Fragment;Lncu;Leqt;Lsft;Lj8b;Ldqh;Ljj8;Lult$a;Lyul;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Landroidx/fragment/app/Fragment;",
            "Lncu;",
            "Leqt;",
            "Lsft;",
            "Lj8b;",
            "Ldqh<",
            "*>;",
            "Ljj8;",
            "Lult$a;",
            "Lyul;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Len1;-><init>(Lh4b;Landroidx/fragment/app/Fragment;Lncu;Leqt;Ldqh;)V

    const/4 v0, 0x0

    .line 2
    iput v0, v6, Lgwt;->k:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v6, Len1;->a:Z

    move-object v0, p5

    .line 4
    iput-object v0, v6, Lgwt;->l:Lsft;

    move-object v0, p6

    .line 5
    iput-object v0, v6, Lgwt;->n:Lj8b;

    .line 6
    iget-object v0, v6, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    new-instance v1, Lnbs;

    new-instance v2, Lq2v;

    iget-object v3, v6, Len1;->b:Lh4b;

    invoke-direct {v2, v3, v0}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    move-object v3, p7

    invoke-direct {v1, v2, p7}, Lnbs;-><init>(Lq2v;Ldqh;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    :goto_0
    iput-object v2, v6, Lgwt;->r:Landroidx/fragment/app/p;

    .line 9
    new-instance v3, Ldav;

    invoke-direct {v3, v1, v2, v0}, Ldav;-><init>(Lnbs;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v3, v6, Lgwt;->m:Ldav;

    .line 10
    sget v0, Lc1r;->a:I

    sget-object v0, Ld1r;->Companion:Ld1r$a;

    invoke-virtual {v0}, Ld1r$a;->a()Ld1r;

    move-result-object v0

    invoke-interface {v0}, Ld1r;->y1()Lphr;

    move-result-object v0

    iput-object v0, v6, Lgwt;->o:Lphr;

    move-object v0, p8

    .line 11
    iput-object v0, v6, Lgwt;->p:Ljj8;

    move-object/from16 v0, p9

    .line 12
    iput-object v0, v6, Lgwt;->q:Lult$a;

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v6, Lgwt;->s:Lyul;

    return-void
.end method


# virtual methods
.method public final A(Lbk6;)V
    .locals 4

    iget-object v0, p0, Len1;->f:Ltut;

    iget-object v1, p0, Len1;->b:Lh4b;

    iget-object v2, p0, Len1;->e:Lncu;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Ltut;->G(Landroid/app/Activity;Lbk6;ZLncu;)V

    return-void
.end method

.method public final C(Lbk6;Lp1s;Lhq1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    .line 1
    iget-object v1, v0, Len1;->c:Lh4b;

    const/4 v8, 0x0

    .line 2
    invoke-static {v1, v2, v8}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v1

    .line 3
    iget-object v3, v0, Len1;->e:Lncu;

    const-string v4, "click"

    .line 4
    invoke-static {v2, v3, v4, v1}, Lm33;->q0(Lbk6;Lncu;Ljava/lang/String;Lpcu;)V

    .line 5
    new-instance v1, Lbft$b$a;

    invoke-direct {v1}, Lbft$b$a;-><init>()V

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lbft$b$a;->b:Z

    .line 7
    iget-boolean v3, v0, Lgwt;->j:Z

    .line 8
    iput-boolean v3, v1, Lbft$b$a;->c:Z

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v1, Lbft$b$a;->a:Z

    .line 10
    iget v3, v0, Lgwt;->k:I

    .line 11
    iput v3, v1, Lbft$b$a;->d:I

    .line 12
    new-instance v7, Lbft$b;

    invoke-direct {v7, v1}, Lbft$b;-><init>(Lbft$b$a;)V

    .line 13
    iget-object v6, v0, Lgwt;->l:Lsft;

    iget-object v3, v0, Lgwt;->n:Lj8b;

    iget-object v5, v0, Len1;->b:Lh4b;

    new-instance v15, Lu5f;

    const/16 v1, 0x17

    invoke-direct {v15, v0, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, Lgwt;->r:Landroidx/fragment/app/p;

    move-object/from16 v13, p3

    .line 14
    iput-object v13, v6, Lsft;->a0:Lhq1;

    .line 15
    iget-object v1, v6, Lsft;->F:Lbft;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lbft;->n:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    .line 17
    :cond_0
    new-instance v11, Lbft;

    move-object v1, v11

    iget-object v4, v6, Lsft;->f:Lncu;

    .line 18
    invoke-static {}, Lig3;->a()Lig3;

    move-result-object v9

    iget-object v10, v6, Lsft;->s:Lult$a;

    iget-object v8, v6, Lsft;->t:Lhyq;

    move-object v0, v11

    move-object v11, v8

    iget-object v8, v6, Lsft;->B:Lcpl;

    move-object v13, v8

    .line 19
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v8

    move-object/from16 v19, v14

    move-object v14, v8

    .line 20
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object v8

    move-object/from16 v20, v15

    move-object v15, v8

    iget-object v8, v6, Lsft;->V:Lact;

    move-object/from16 v16, v8

    iget-object v8, v6, Lsft;->U:Lzb5;

    move-object/from16 v18, v8

    move-object/from16 v2, p1

    move-object v8, v6

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v22, v8

    const/16 v20, 0x0

    move-object/from16 v8, p2

    move-object/from16 v12, v21

    move-object/from16 v17, p3

    invoke-direct/range {v1 .. v18}, Lbft;-><init>(Lbk6;Lj8b;Lncu;Landroid/content/Context;Lapt;Lset;Lp1s;Lig3;Lult$a;Lhyq;Lbft$b;Lcpl;Lh9v;Lg8u;Lact;Lhq1;Lzb5;)V

    move-object/from16 v1, v22

    iput-object v0, v1, Lsft;->F:Lbft;

    move-object/from16 v0, p2

    if-nez v0, :cond_1

    move-object/from16 v8, v20

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lp1s;->c()Ltzr;

    move-result-object v2

    iget-object v8, v2, Ltzr;->r:Lrl8;

    .line 22
    :goto_0
    iget-object v2, v1, Lsft;->l:Lszr;

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    iget v3, v8, Lrl8;->a:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    const/4 v1, 0x2

    .line 23
    invoke-virtual {v2, v0, v8, v1}, Lszr;->a(Lp1s;Lrl8;I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v1, Lsft;->F:Lbft;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lbft;->h(Landroidx/fragment/app/p;)V

    :goto_1
    return-void
.end method

.method public final E(Lxet;Ljava/lang/String;Lbk6;Lpst;)V
    .locals 7

    .line 1
    sget-object v0, Lxet;->G0:Lxet;

    sget-object v1, Lxet;->H0:Lxet;

    iget-object v2, p0, Lgwt;->q:Lult$a;

    invoke-virtual {v2, p3}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v2

    .line 2
    sget-object v3, Lxet;->P0:Lxet;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    .line 3
    iget-object p1, p0, Lgwt;->l:Lsft;

    invoke-virtual {p1, v3, p3, v4, p4}, Lsft;->m(Lxet;Lbk6;Lpcu;Lp1s;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {v2}, Lult;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, v4

    .line 5
    :goto_0
    invoke-virtual {p4}, Lp1s;->c()Ltzr;

    move-result-object p2

    .line 6
    iget v0, p2, Ltzr;->d:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    iget p2, p2, Ltzr;->h:I

    .line 7
    invoke-static {p2}, Lgii;->G(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p4}, Lp1s;->h()I

    move-result p2

    invoke-static {p2}, Ljbs;->a(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 9
    :goto_2
    iget-object p4, p3, Lbk6;->E0:Lyb3;

    iget-object p4, p4, Lyb3;->L0:Lwse;

    .line 10
    iget-object v0, p0, Len1;->c:Lh4b;

    const v4, 0x7f131524

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Len1;->c:Lh4b;

    const v5, 0x7f131523

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Lbk6;->w()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 13
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2, p4, p1, v0, v1}, Lult;->a(Lwse;Lxet;Ljava/lang/String;Ljava/lang/String;)Luse;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 15
    new-instance p4, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;

    invoke-direct {p4, p1}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;-><init>(Luse;)V

    .line 16
    iput-boolean p2, p4, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->b:Z

    .line 17
    iput-object p3, p4, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->c:Lbk6;

    .line 18
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    .line 19
    iget-object p2, p0, Lgwt;->p:Ljj8;

    invoke-interface {p2, p1}, Ljj8;->a(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;)V

    goto/16 :goto_5

    :cond_4
    const-string v2, "non_compliant"

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    iget-object p2, p0, Len1;->c:Lh4b;

    const p3, 0x7f130ec9

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-ne p1, v1, :cond_5

    .line 22
    iget-object p1, p0, Len1;->c:Lh4b;

    const p2, 0x7f130ec8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 23
    :cond_5
    sget-object p3, Lxet;->F0:Lxet;

    if-ne p1, p3, :cond_6

    .line 24
    iget-object p1, p0, Len1;->c:Lh4b;

    const p2, 0x7f130ec7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 25
    :cond_6
    sget-object p3, Lxet;->O0:Lxet;

    if-eq p1, p3, :cond_7

    sget-object p3, Lxet;->W0:Lxet;

    if-eq p1, p3, :cond_7

    sget-object p3, Lxet;->X0:Lxet;

    if-ne p1, p3, :cond_8

    .line 26
    :cond_7
    iget-object p1, p0, Len1;->c:Lh4b;

    const p2, 0x7f130eca

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_8
    :goto_3
    iget-object p1, p0, Lgwt;->o:Lphr;

    iget-object p3, p0, Len1;->c:Lh4b;

    const p4, 0x7f130ec6

    .line 28
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 29
    iget-object p4, p0, Len1;->e:Lncu;

    if-nez p4, :cond_9

    const-string p4, ""

    goto :goto_4

    .line 30
    :cond_9
    iget-object p4, p4, Lhao;->d:Ljava/lang/String;

    .line 31
    :goto_4
    iget-object v0, p0, Lgwt;->r:Landroidx/fragment/app/p;

    .line 32
    invoke-virtual {p1, p2, p3, p4, v0}, Lphr;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/p;)V

    goto :goto_5

    :cond_a
    const-string v2, "limited_replies"

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-ne p1, v1, :cond_c

    if-eqz p3, :cond_b

    .line 34
    iget-object p1, p0, Lgwt;->l:Lsft;

    sget-object p2, Lxet;->B1:Lxet;

    .line 35
    invoke-virtual {p1, p2, p3, v4, p4}, Lsft;->m(Lxet;Lbk6;Lpcu;Lp1s;)V

    :cond_b
    const-string p1, "disabled_reply"

    .line 36
    invoke-virtual {p0, p3, p1}, Lgwt;->L(Lbk6;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v2, "protected_tweet"

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-ne p1, v0, :cond_d

    .line 38
    iget-object p1, p0, Lgwt;->l:Lsft;

    sget-object p2, Lxet;->C1:Lxet;

    .line 39
    invoke-virtual {p1, p2, p3, v4, v4}, Lsft;->m(Lxet;Lbk6;Lpcu;Lp1s;)V

    goto :goto_5

    :cond_d
    const-string v2, "community_tweet_non_member"

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-ne p1, v1, :cond_e

    .line 41
    iget-object p1, p0, Lgwt;->l:Lsft;

    .line 42
    invoke-virtual {p1, v1, p3, v4, p4}, Lsft;->m(Lxet;Lbk6;Lpcu;Lp1s;)V

    goto :goto_5

    :cond_e
    const-string v1, "limit_trusted_friends_tweet"

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-ne p1, v0, :cond_f

    .line 44
    iget-object p1, p0, Lgwt;->l:Lsft;

    sget-object p2, Lxet;->M1:Lxet;

    .line 45
    invoke-virtual {p1, p2, p3, v4, p4}, Lsft;->m(Lxet;Lbk6;Lpcu;Lp1s;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final K(Lbk6;JLpcu;Z)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    .line 2
    iget-object v1, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object v1, p0, Len1;->c:Lh4b;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "quoted_tweet"

    const-string v3, "click"

    .line 5
    invoke-virtual {p0, p1, v2, v3}, Len1;->J(Lbk6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v1, p0, Len1;->e:Lncu;

    .line 6
    invoke-virtual {v0, v1}, Lobo;->f(Lhao;)Lobo;

    .line 7
    invoke-virtual {v0, p4}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 9
    new-instance p4, Luph$a;

    invoke-direct {p4}, Luph$a;-><init>()V

    .line 10
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Luph$a;->p(J)Luph$a;

    .line 11
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Luph$a;->o(J)Luph$a;

    .line 12
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luph;

    .line 13
    iget-object p4, p0, Lgwt;->l:Lsft;

    invoke-virtual {p4, p2, p3, p1, p5}, Lsft;->y(JLuph;Z)V

    return-void
.end method

.method public final L(Lbk6;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object v1, p0, Len1;->b:Lh4b;

    .line 3
    new-instance v2, Lka4;

    invoke-direct {v2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "tweet"

    const-string v3, ""

    const-string v4, "click"

    .line 4
    invoke-static {v0, v3, v0, p2, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lobo;->T:Ljava/lang/String;

    .line 6
    sget p2, Leji;->a:I

    const/4 p2, 0x0

    .line 7
    invoke-static {v2, v1, p1, p2}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b(Lbk6;Lte3;)V
    .locals 5

    .line 1
    invoke-static {p1}, Le8;->f(Lbk6;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Len1;->f:Ltut;

    iget-object v0, p0, Len1;->b:Lh4b;

    iget-object v2, p0, Len1;->e:Lncu;

    invoke-virtual {p2, v0, p1, v1, v2}, Ltut;->G(Landroid/app/Activity;Lbk6;ZLncu;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "player_url"

    .line 3
    invoke-virtual {p2, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "platform_forward_player_card"

    const-string v2, "click"

    .line 4
    invoke-virtual {p0, p1, v0, v2}, Len1;->J(Lbk6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lka4;

    .line 6
    iget-object v3, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 8
    iget-object v3, p0, Len1;->c:Lh4b;

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 9
    invoke-virtual {v2, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v0, p0, Len1;->e:Lncu;

    .line 10
    invoke-virtual {v2, v0}, Lobo;->f(Lhao;)Lobo;

    .line 11
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 12
    iget-object v0, p1, Lbk6;->F0:Lbyk;

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Ldyk;->G1:Ldyk;

    .line 14
    invoke-static {v1, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyl;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 15
    :cond_1
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    iget-object p1, p0, Len1;->b:Lh4b;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f131d7c

    invoke-interface {p1, p2, v3}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 18
    :cond_2
    new-instance p2, Liq9;

    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "No streams or player url supplied"

    invoke-direct {v0, v1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->Z0:Lte3;

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p1, Lte3;->a:Ljava/lang/String;

    .line 21
    iget-object v1, p2, Liq9;->a:Lt8h$a;

    const-string v2, "cardType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lte3;->b:Ljava/lang/String;

    const-string v0, "cardUrl"

    .line 23
    invoke-virtual {p2, v0, p1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 24
    :cond_3
    invoke-static {p2}, Lmq9;->c(Liq9;)V

    :goto_0
    return-void
.end method

.method public final e(Lbk6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createNotesForTweetArgs(J)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object p1

    .line 3
    iget-object v0, p0, Len1;->g:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void
.end method

.method public final f(Lbk6;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lka4;

    .line 2
    iget-object v1, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object v1, p0, Len1;->c:Lh4b;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Len1;->e:Lncu;

    .line 6
    iget-object v4, v3, Lhao;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 7
    iget-object v3, v3, Lhao;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "tweet"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "self_thread"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "click"

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v1, p0, Len1;->e:Lncu;

    .line 9
    invoke-virtual {v0, v1}, Lobo;->f(Lhao;)Lobo;

    .line 10
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 11
    iget-object v2, p0, Lgwt;->l:Lsft;

    sget-object v3, Lxet;->l1:Lxet;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ltit;->I0:Ltit;

    sget-object v9, Lwet;->K0:Lwet;

    move-object v4, p1

    .line 12
    invoke-virtual/range {v2 .. v9}, Lsft;->l(Lxet;Lbk6;Lyet;ZLp1s;Ltit;Lwet;)V

    :cond_0
    return-void
.end method

.method public final g(Li5d;)Z
    .locals 9

    .line 1
    iget-object v1, p1, Li5d;->c:Lbk6;

    .line 2
    sget-object v0, Lxet;->F0:Lxet;

    .line 3
    iget-object p1, p1, Li5d;->b:Lxet;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v1, Lbk6;->E0:Lyb3;

    iget-boolean p1, p1, Lyb3;->E0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Len1;->c:Lh4b;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lhky;->b0(Landroid/content/res/Resources;Lbk6;Lomt;)Llei;

    move-result-object p1

    .line 7
    sget-object v3, Lmei;->a:Llei;

    sget-object v3, Lmei;->b:Llei;

    invoke-virtual {v3, p1}, Llei;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object v2, p0, Lgwt;->l:Lsft;

    .line 9
    iget-object v3, v2, Lsft;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4b;

    if-eqz v3, :cond_4

    .line 10
    iget-object v4, v2, Lsft;->e:Lqse;

    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    .line 11
    iget-object v2, v2, Lsft;->f:Lncu;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lncu;->f()Lfu9;

    move-result-object v0

    :cond_3
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v4

    move-object v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 12
    invoke-virtual/range {v0 .. v6}, Lqse;->a(Lbk6;Llei;Landroidx/fragment/app/p;Lfu9;Landroidx/fragment/app/Fragment;Leei;)V

    :cond_4
    return v7

    :cond_5
    return v2
.end method

.method public final j(Lbk6;Lp1s;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgwt;->l:Lsft;

    sget-object v1, Lxet;->B1:Lxet;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2, p2}, Lsft;->m(Lxet;Lbk6;Lpcu;Lp1s;)V

    :cond_0
    const-string p2, "conversation_control_context"

    .line 3
    invoke-virtual {p0, p1, p2}, Lgwt;->L(Lbk6;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lbk6;[JJ)V
    .locals 13

    move-object v0, p0

    move-object v11, p1

    move-object v3, p2

    .line 1
    new-instance v1, Lka4;

    .line 2
    iget-object v2, v0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object v2, v0, Len1;->c:Lh4b;

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "reply_context"

    const-string v7, "click"

    .line 5
    invoke-virtual {p0, p1, v6, v7}, Len1;->J(Lbk6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    array-length v5, v3

    int-to-long v5, v5

    .line 6
    invoke-virtual {v1, v5, v6}, Lobo;->x(J)Lobo;

    iget-object v5, v0, Len1;->e:Lncu;

    .line 7
    invoke-virtual {v1, v5}, Lobo;->f(Lhao;)Lobo;

    .line 8
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 9
    iget-object v1, v11, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->w1:Lswu;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lswu;->a:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 12
    iget-object v1, v11, Lbk6;->E0:Lyb3;

    iget-object v6, v1, Lyb3;->g1:Lhbw;

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, v6, Lhbw;->d:Ljava/lang/String;

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 14
    :goto_1
    iget-object v6, v0, Lgwt;->s:Lyul;

    iget-object v7, v0, Len1;->b:Lh4b;

    iget-object v8, v0, Len1;->g:Ldqh;

    .line 15
    array-length v10, v3

    if-ne v10, v2, :cond_2

    .line 16
    iget-object v1, v1, Lyb3;->R0:Ljava/lang/String;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v4

    .line 17
    :goto_2
    iget-object v12, v0, Len1;->e:Lncu;

    move-object v1, v6

    move-object v2, v7

    move-object v3, p2

    move-object v4, v5

    move-wide/from16 v5, p3

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v11, p1

    .line 18
    invoke-interface/range {v1 .. v11}, Lyul;->a(Lh4b;[JLjava/util/List;JLdqh;Ljava/lang/String;Ljava/lang/String;Lncu;Lbk6;)V

    return-void
.end method

.method public final n(Lbk6;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-wide v3, v0, Lyb3;->m1:J

    .line 2
    iget-object v0, p1, Lbk6;->Q0:Lbbo;

    invoke-static {v0}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lgwt;->K(Lbk6;JLpcu;Z)V

    return-void
.end method

.method public final o(Lbk6;J)V
    .locals 12

    const-string v0, "media_tag_summary"

    const-string v1, "click"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Len1;->J(Lbk6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    .line 3
    iget-object v2, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    iget-object v2, p0, Len1;->c:Lh4b;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 6
    invoke-virtual {v1, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v0, p0, Len1;->e:Lncu;

    invoke-virtual {v1, v0}, Lobo;->f(Lhao;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 7
    invoke-virtual {p1}, Lbk6;->m()Limt;

    move-result-object v0

    .line 8
    iget-object v0, v0, Limt;->g:Li9g;

    .line 9
    invoke-virtual {v0}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9g;

    .line 10
    iget-wide v6, v1, Lb9g;->O0:J

    cmp-long v4, v6, p2

    if-nez v4, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    if-eqz v9, :cond_4

    .line 11
    iget-object p2, v9, Lb9g;->X0:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v2, :cond_3

    .line 13
    iget-object p1, p1, Lbk6;->F0:Lbyk;

    if-eqz p1, :cond_2

    .line 14
    sget-object p3, Ldyk;->K0:Ldyk;

    .line 15
    invoke-static {p3, p1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    .line 17
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 18
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfg;

    .line 19
    iget-object p2, p0, Len1;->g:Ldqh;

    new-instance p3, Lsnk$a;

    invoke-direct {p3}, Lsnk$a;-><init>()V

    iget-object p1, p1, Lhfg;->c:Ljava/lang/String;

    .line 20
    iput-object p1, p3, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    .line 22
    invoke-interface {p2, p1}, Ldqh;->d(Lbo;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p2, p0, Len1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Len1;->I(Landroidx/fragment/app/Fragment;Lbk6;Lb9g;ZLcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Lbk6;)V
    .locals 5

    .line 1
    new-instance v0, Lr5w$a;

    .line 2
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-wide v1, v1, Lyb3;->e1:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr5w$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v4, "conversation_author_id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "conversation_author_username"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5w;

    .line 9
    iget-object v0, p0, Len1;->g:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final r(Lbk6;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lbk6;->G0:Lbk6;

    if-eqz v1, :cond_3

    .line 2
    iget-object v3, p0, Lgwt;->l:Lsft;

    .line 3
    iget-object v1, v3, Lsft;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4b;

    if-eqz v1, :cond_3

    .line 4
    iget-object v5, p1, Lbk6;->G0:Lbk6;

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v2, Lgal;

    invoke-direct {v2, v5}, Lgal;-><init>(Lbk6;)V

    .line 6
    iget-object v2, p1, Lbk6;->E0:Lyb3;

    iget-wide v7, v2, Lyb3;->m1:J

    .line 7
    iget-object v10, v3, Lsft;->q:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    new-instance v2, Lka4;

    invoke-direct {v2, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v4, v3, Lsft;->f:Lncu;

    .line 9
    iget-object v6, v4, Lhao;->f:Ljava/lang/String;

    const-string v9, "quoted_tweet"

    const-string v11, "long_press"

    .line 10
    invoke-static {v4, v6, v9, v11}, Lka4;->H(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lobo;->T:Ljava/lang/String;

    .line 12
    sget v4, Leji;->a:I

    .line 13
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 14
    new-instance v2, Lka4;

    invoke-direct {v2, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v4, v3, Lsft;->f:Lncu;

    .line 15
    iget-object v6, v4, Lhao;->f:Ljava/lang/String;

    const-string v11, "share_menu_click"

    .line 16
    invoke-static {v4, v6, v9, v11}, Lka4;->H(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lobo;->T:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 19
    new-instance v4, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v9, Lxet;->W0:Lxet;

    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f131691

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v5, v10}, Lwut;->l(Lbk6;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v9, Lxet;->O0:Lxet;

    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f131872

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v9, Lxet;->Z0:Lxet;

    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f131e74

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v9, "twitter:id"

    .line 29
    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const-string v6, "items"

    .line 31
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {v2}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v0

    .line 34
    new-instance v2, Luph$a;

    invoke-direct {v2}, Luph$a;-><init>()V

    .line 35
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Luph$a;->p(J)Luph$a;

    .line 36
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Luph$a;->o(J)Luph$a;

    .line 37
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Luph;

    .line 38
    new-instance p1, Loft;

    move-object v2, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Loft;-><init>(Lsft;Landroid/util/SparseArray;Lbk6;Lh4b;JLuph;Lcom/twitter/util/user/UserIdentifier;)V

    .line 39
    iput-object p1, v0, Llh1;->V1:Lth8;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X1()V

    .line 41
    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v11}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v11}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final s(Lbk6;Lp1s;Ldca$c;)V
    .locals 1

    iget-object v0, p0, Lgwt;->l:Lsft;

    invoke-virtual {v0, p3, p1, p2}, Lsft;->j(Ldca$c;Lbk6;Lp1s;)Z

    return-void
.end method

.method public final t(Lbk6;Lv9v;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lv9v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lbk6;->Q0:Lbbo;

    invoke-static {v0}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object v0

    .line 3
    new-instance v1, Lka4;

    .line 4
    iget-object v2, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    iget-object v2, p0, Len1;->c:Lh4b;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "highlighted_user_label"

    const-string v5, "click"

    .line 7
    invoke-virtual {p0, p1, v4, v5}, Len1;->J(Lbk6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Len1;->e:Lncu;

    .line 8
    invoke-virtual {v1, p1}, Lobo;->f(Lhao;)Lobo;

    .line 9
    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    iget-object p1, p2, Lv9v;->c:Llbs;

    .line 10
    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v1, Lobo;->q:Ljava/lang/String;

    .line 12
    sget p1, Leji;->a:I

    .line 13
    iget-object p1, p2, Lv9v;->e:Lbav;

    .line 14
    invoke-virtual {p1}, Lbav;->b()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v1, Lobo;->w:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 17
    iget-object p1, p0, Lgwt;->m:Ldav;

    invoke-virtual {p1, p2}, Ldav;->a(Lv9v;)V

    :cond_0
    return-void
.end method

.method public final u(Lxet;Lbk6;Lp1s;Lyet;Lwet;)V
    .locals 9

    .line 1
    invoke-static {}, Lunx;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxet;->l1:Lxet;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object v0, Ltit;->G0:Ltit;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltit;->L0:Ltit;

    :goto_0
    move-object v7, v0

    .line 4
    iget-object v1, p0, Lgwt;->l:Lsft;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p3

    move-object v8, p5

    .line 5
    invoke-virtual/range {v1 .. v8}, Lsft;->l(Lxet;Lbk6;Lyet;ZLp1s;Ltit;Lwet;)V

    return-void
.end method

.method public final v(Lbk6;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgwt;->l:Lsft;

    sget-object v1, Lxet;->N1:Lxet;

    const/4 v6, 0x0

    sget-object v11, Lwet;->K0:Lwet;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v10, Ltit;->L0:Ltit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v11}, Lsft;->n(Lxet;Lbk6;Lpcu;Lyet;ZLp1s;Lx4p;Lomt;Leei;Ltit;Lwet;)V

    :cond_0
    return-void
.end method

.method public final w(Lbk6;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbk6;->Q0:Lbbo;

    invoke-static {v0}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lgwt;->K(Lbk6;JLpcu;Z)V

    return-void
.end method

.method public final x(Lbk6;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbk6;->Q0:Lbbo;

    invoke-static {v0}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lgwt;->K(Lbk6;JLpcu;Z)V

    return-void
.end method
