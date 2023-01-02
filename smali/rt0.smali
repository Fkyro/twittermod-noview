.class public final synthetic Lrt0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrt0;->E0:I

    iput-object p1, p0, Lrt0;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lrt0;->E0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Li7w;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Li7w;->a()Landroid/view/View;

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lckt;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v0, Lckt;->B1:Lekt;

    .line 6
    invoke-virtual {v0, v2, v6}, Lekt;->b(ZI)V

    :cond_1
    return-void

    .line 7
    :pswitch_2
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lvht;

    move-object/from16 v2, p1

    check-cast v2, Lzm8;

    .line 8
    iget-object v0, v0, Lvht;->A1:Lph6;

    invoke-interface {v0}, Lph6;->a()V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Ltre;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_4
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lohj;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk6;

    invoke-virtual {v0, v2}, Lohj;->d(Lbk6;)V

    :cond_2
    return-void

    .line 14
    :pswitch_5
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lpld;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/onboarding/ocf/topicselector/b$a;

    .line 15
    new-instance v3, Lv0f;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/topicselector/b$a;->a:Ljava/util/List;

    invoke-direct {v3, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v3}, Lpld;->c(Lnld;)Lnld;

    return-void

    .line 16
    :pswitch_6
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lljp;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, v4}, Lljp;->b(I)V

    return-void

    .line 18
    :pswitch_7
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Libj;

    move-object/from16 v4, p1

    check-cast v4, Lyjv;

    .line 19
    iget v4, v4, Lyjv;->a:I

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lonr;->r0(Z)V

    return-void

    .line 21
    :pswitch_8
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Ludd;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    .line 23
    iget-object v0, v0, Ludd;->G0:Lt52;

    invoke-virtual {v0, v2}, Lv17;->o0(Z)V

    return-void

    .line 24
    :pswitch_9
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lp76;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 25
    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 26
    :pswitch_a
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    move-object/from16 v2, p1

    check-cast v2, Lmph;

    invoke-virtual {v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->f(Lmph;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lo7i;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/ui/widget/TombstoneView;

    .line 27
    new-instance v3, Lwou$a;

    invoke-direct {v3}, Lwou$a;-><init>()V

    iget-object v0, v0, Lo7i;->a:Landroid/app/Activity;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131017

    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, v3, Lwou$a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwou;

    .line 32
    invoke-virtual {v2, v0, v5}, Lcom/twitter/ui/widget/TombstoneView;->c(Lwou;Lc86;)V

    .line 33
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 34
    :pswitch_c
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lwci;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 35
    iget-object v0, v0, Lwci;->a:Lfis;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f13104b

    goto :goto_1

    :cond_4
    const v2, 0x7f13104a

    :goto_1
    invoke-interface {v0, v2, v6}, Lfis;->b(II)Lqb3;

    return-void

    .line 36
    :pswitch_d
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lr6l;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    .line 37
    iget-object v2, v0, Lr6l;->d:Lu24;

    invoke-virtual {v0}, Lr6l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu24;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_e
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lrbi;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, v0, Lrbi;->e:Lt6l;

    const-wide/32 v2, 0x927c0

    .line 41
    invoke-virtual {v0, v2, v3}, Lt6l;->a(J)V

    return-void

    .line 42
    :pswitch_f
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lg5l;

    move-object/from16 v3, p1

    check-cast v3, Lf7i;

    .line 43
    iget-object v4, v0, Lg5l;->i:Lebd;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "info"

    .line 44
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v4, v3, Lf7i;->K:Ly9i;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 46
    iget-object v0, v0, Lg5l;->i:Lebd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v0, Lebd;->a:Ljava/util/Map;

    iget-object v4, v3, Lf7i;->K:Ly9i;

    if-eqz v4, :cond_6

    iget-object v5, v4, Ly9i;->a:Ljava/lang/String;

    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbd;

    .line 48
    iget-object v4, v0, Lebd;->d:Lp76;

    .line 49
    iget-object v5, v0, Lebd;->b:Lv5l;

    .line 50
    iget-object v6, v3, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5, v6}, Lv5l;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v5

    .line 51
    new-instance v6, Ldbd;

    invoke-direct {v6, v0, v2, v3}, Ldbd;-><init>(Lebd;Lfbd;Lf7i;)V

    new-instance v0, Lo3c;

    const/16 v2, 0x16

    invoke-direct {v0, v6, v2}, Lo3c;-><init>(Lx9b;I)V

    .line 52
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v5, v0, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lp76;->a(Lzm8;)Z

    goto :goto_3

    .line 54
    :cond_7
    iget-object v0, v0, Lg5l;->j:Ln5l;

    invoke-interface {v0, v3}, Ln5l;->b(Lf7i;)V

    :goto_3
    return-void

    .line 55
    :pswitch_10
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llsh;

    move-object/from16 v0, p1

    check-cast v0, Liaa;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "traffic_redirect_5347"

    .line 56
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :try_start_0
    invoke-virtual {v0, v8, v6}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 59
    invoke-static {v0}, Ly18;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 60
    invoke-static {v8, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    const-string v0, "unassigned"

    .line 61
    :goto_4
    invoke-static {v0}, Lre7;->K(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 62
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v10, "traffic_redirect_5347_hostmap"

    invoke-virtual {v9, v10}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 63
    new-instance v10, Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "\\|"

    .line 65
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 66
    array-length v13, v12

    if-ne v13, v4, :cond_9

    .line 67
    aget-object v11, v12, v6

    aget-object v13, v12, v2

    aget-object v12, v12, v3

    invoke-static {v10, v11, v13, v12}, Llsh;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 68
    :cond_9
    array-length v13, v12

    if-ne v13, v2, :cond_a

    .line 69
    aget-object v11, v12, v6

    invoke-static {v10, v11, v5, v5}, Llsh;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 70
    :cond_a
    new-instance v12, Liq9;

    invoke-direct {v12}, Liq9;-><init>()V

    const-string v13, "Failure in parsing host map "

    .line 71
    invoke-static {v13, v11}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    iget-object v13, v12, Liq9;->a:Lt8h$a;

    const-string v14, "message"

    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v12}, Lmq9;->c(Liq9;)V

    goto :goto_5

    .line 74
    :cond_b
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_c

    .line 75
    invoke-static {v2}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 76
    :cond_c
    iput-object v5, v7, Llsh;->d:Ljava/util/Map;

    .line 77
    iget-object v2, v7, Llsh;->d:Ljava/util/Map;

    if-eqz v2, :cond_e

    .line 78
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    invoke-virtual {v2, v8}, Lnju;->d(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 79
    :cond_d
    iput-object v5, v7, Llsh;->d:Ljava/util/Map;

    const-string v2, "control"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 81
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    invoke-virtual {v2, v8}, Lnju;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :cond_e
    :goto_6
    iget-object v2, v7, Llsh;->d:Ljava/util/Map;

    invoke-virtual {v7, v2}, Llsh;->i(Ljava/util/Map;)V

    .line 83
    iput-object v0, v7, Llsh;->j:Ljava/lang/String;

    return-void

    .line 84
    :pswitch_11
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    invoke-static {v0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->a(Lcom/twitter/media/ui/image/TweetMediaView;La1j;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lwxv;

    move-object/from16 v2, p1

    check-cast v2, Lzvu;

    .line 85
    iget-object v2, v0, Lwxv;->M0:Ln5;

    invoke-virtual {v0}, Lwxv;->getVisibilityPercentage()La1w;

    move-result-object v0

    invoke-interface {v2, v0}, Ln5;->O(La1w;)V

    return-void

    .line 86
    :pswitch_13
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lif1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 87
    iget-object v2, v0, Lif1;->c:Lw3;

    iget-object v2, v2, Lw3;->a:Ljfd;

    .line 88
    new-instance v3, Lxtr;

    .line 89
    move-object v4, v0

    check-cast v4, Lu6;

    .line 90
    iget-object v4, v4, Lu6;->L:Lm3;

    .line 91
    invoke-virtual {v0}, Lif1;->G()Lw6;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lxtr;-><init>(Lm3;Lw6;)V

    invoke-interface {v2, v3}, Le2;->Y(Ld2;)V

    return-void

    .line 92
    :pswitch_14
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lfgr;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    iget-object v0, v0, Lfgr;->d:Le2;

    new-instance v2, Ligr;

    invoke-direct {v2}, Ligr;-><init>()V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    return-void

    .line 94
    :pswitch_15
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lxn;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v4, v3, :cond_10

    .line 96
    invoke-virtual {v0}, Lxn;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    .line 97
    sget-object v0, La1j;->b:La1j;

    sget v3, Leji;->a:I

    goto :goto_7

    .line 98
    :cond_f
    iget-object v0, v0, Lyn;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0k;

    .line 99
    new-instance v3, La1j;

    invoke-direct {v3, v0}, La1j;-><init>(Ljava/lang/Object;)V

    move-object v0, v3

    .line 100
    :goto_7
    invoke-virtual {v0}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 101
    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0k;

    .line 102
    iget-object v0, v0, Li0k;->a:Le5;

    .line 103
    iget-object v0, v0, Le5;->P0:Lepl;

    .line 104
    new-instance v3, Ldah;

    invoke-direct {v3, v6, v2}, Ldah;-><init>(ZZ)V

    invoke-interface {v0, v3}, Ljfd;->q(Lhfd;)V

    :cond_10
    return-void

    .line 105
    :pswitch_16
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lqpe;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 107
    iget-object v3, v0, Lqpe;->q1:Lkj2;

    const-string v4, "DidScrollBack"

    .line 108
    invoke-virtual {v3, v4, v2}, Lmf;->h(Ljava/lang/String;Z)V

    .line 109
    iget-object v0, v0, Lqpe;->f1:Lvj2;

    invoke-interface {v0}, Lvj2;->I()V

    goto :goto_8

    .line 110
    :cond_11
    iget-object v0, v0, Lqpe;->f1:Lvj2;

    invoke-interface {v0}, Lvj2;->h()V

    :goto_8
    return-void

    .line 111
    :pswitch_17
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lkoe;

    move-object/from16 v3, p1

    check-cast v3, Ljava/io/File;

    .line 112
    iget-object v4, v0, Lkoe;->J0:Lfgt;

    invoke-interface {v4}, Lfgt;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 113
    iput-object v3, v0, Lkoe;->L0:Ljava/io/File;

    .line 114
    iget-object v3, v0, Lkoe;->F0:Lvy3;

    .line 115
    iget-object v4, v3, Lvy3;->h1:Lip3;

    if-nez v4, :cond_12

    goto :goto_9

    .line 116
    :cond_12
    iget-object v4, v3, Lvy3;->E0:Landroid/content/res/Resources;

    const v6, 0x7f1311e3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvy3;->S(Ljava/lang/String;)Ltv/periscope/model/chat/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    .line 117
    :cond_13
    :goto_9
    iget-object v0, v0, Lkoe;->F0:Lvy3;

    .line 118
    iget-object v3, v0, Lvy3;->h1:Lip3;

    if-nez v3, :cond_14

    goto :goto_a

    .line 119
    :cond_14
    iget v4, v0, Lvy3;->n1:I

    add-int/2addr v4, v2

    iput v4, v0, Lvy3;->n1:I

    .line 120
    invoke-virtual {v3}, Lip3;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvy3;->R(J)I

    move-result v3

    .line 121
    iget-object v4, v0, Lvy3;->M0:Lvy3$b;

    check-cast v4, Lpqe;

    invoke-virtual {v4}, Lpqe;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 122
    iget-object v4, v0, Lvy3;->e1:Ly04;

    invoke-interface {v4, v3, v2}, Ly04;->s(IZ)V

    .line 123
    :cond_15
    iget-object v2, v0, Lvy3;->P0:Lgas;

    .line 124
    iget-object v2, v2, Lgas;->d:Ljava/lang/Object;

    check-cast v2, Lkj2;

    const-string v3, "NScreenshots"

    .line 125
    invoke-virtual {v2, v3}, Lmf;->c(Ljava/lang/String;)V

    .line 126
    sget-object v2, Ltv/periscope/model/chat/c;->X0:Ltv/periscope/model/chat/c;

    invoke-virtual {v0, v2}, Lvy3;->N(Ltv/periscope/model/chat/c;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "send screenshot #"

    .line 127
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 128
    iget v3, v0, Lvy3;->n1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM"

    invoke-static {v3, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, v0, Lvy3;->L0:Lpz3;

    invoke-virtual {v0, v5}, Lvy3;->S(Ljava/lang/String;)Ltv/periscope/model/chat/Message;

    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v5}, Lpz3;->d(Ltv/periscope/model/chat/Message;Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-void

    .line 131
    :pswitch_18
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Ltqe;

    move-object/from16 v2, p1

    check-cast v2, Lc6m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    instance-of v3, v2, Lc6m$b;

    if-eqz v3, :cond_17

    .line 133
    check-cast v2, Lc6m$b;

    .line 134
    iget-object v2, v2, Lc6m$b;->a:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    invoke-virtual {v2}, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 136
    iget-object v3, v0, Ltqe;->E0:Lg2p;

    iget-boolean v4, v0, Ltqe;->J0:Z

    iget-boolean v5, v0, Ltqe;->K0:Z

    iget-wide v6, v0, Ltqe;->H0:J

    iget-wide v8, v0, Ltqe;->I0:J

    invoke-interface/range {v3 .. v9}, Lg2p;->b(ZZJJ)V

    goto :goto_b

    .line 137
    :cond_17
    iget-object v10, v0, Ltqe;->E0:Lg2p;

    iget-boolean v11, v0, Ltqe;->J0:Z

    iget-boolean v12, v0, Ltqe;->K0:Z

    iget-wide v13, v0, Ltqe;->H0:J

    iget-wide v2, v0, Ltqe;->I0:J

    move-wide v15, v2

    invoke-interface/range {v10 .. v16}, Lg2p;->k(ZZJJ)V

    :cond_18
    :goto_b
    return-void

    .line 138
    :pswitch_19
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v3, p1

    check-cast v3, La1j;

    .line 139
    iget-object v4, v0, Lcd2;->n:Ln5;

    if-nez v4, :cond_19

    goto/16 :goto_10

    .line 140
    :cond_19
    invoke-interface {v4}, Ln5;->T()Le2;

    move-result-object v4

    .line 141
    invoke-virtual {v3}, La1j;->f()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 142
    invoke-virtual {v3}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/b;

    .line 143
    iget-object v7, v0, Lcd2;->n:Ln5;

    .line 144
    invoke-static {}, Lup6;->b()Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_f

    .line 145
    :cond_1a
    iget-object v8, v0, Lcd2;->p:Ltv/periscope/model/b;

    if-nez v8, :cond_1b

    move-object v8, v5

    goto :goto_c

    .line 146
    :cond_1b
    invoke-virtual {v8}, Ltv/periscope/model/b;->k()Lsp6;

    move-result-object v8

    :goto_c
    if-eqz v8, :cond_1c

    goto :goto_d

    :cond_1c
    if-nez v3, :cond_1d

    goto :goto_d

    .line 147
    :cond_1d
    invoke-virtual {v3}, Ltv/periscope/model/b;->k()Lsp6;

    move-result-object v5

    .line 148
    :goto_d
    invoke-virtual {v3}, Ltv/periscope/model/b;->k()Lsp6;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_e

    .line 149
    :cond_1e
    invoke-virtual {v8}, Lsp6;->g()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v8}, Lsp6;->e()Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_1f
    const/4 v6, 0x1

    .line 150
    :cond_20
    :goto_e
    invoke-virtual {v3}, Ltv/periscope/model/b;->k()Lsp6;

    move-result-object v8

    if-eqz v6, :cond_21

    if-eqz v8, :cond_22

    .line 151
    iget-boolean v5, v0, Lcd2;->t:Z

    if-nez v5, :cond_22

    .line 152
    invoke-interface {v7}, Ln5;->T()Le2;

    move-result-object v5

    new-instance v6, Led2;

    invoke-direct {v6, v8, v3}, Led2;-><init>(Lsp6;Ltv/periscope/model/b;)V

    .line 153
    invoke-interface {v5, v6}, Le2;->Y(Ld2;)V

    .line 154
    iput-boolean v2, v0, Lcd2;->t:Z

    goto :goto_f

    :cond_21
    if-eqz v5, :cond_22

    .line 155
    invoke-interface {v7}, Ln5;->T()Le2;

    move-result-object v2

    new-instance v6, Lfd2;

    invoke-direct {v6, v5}, Lfd2;-><init>(Lsp6;)V

    .line 156
    invoke-interface {v2, v6}, Le2;->Y(Ld2;)V

    .line 157
    :cond_22
    iput-object v3, v0, Lcd2;->p:Ltv/periscope/model/b;

    .line 158
    :goto_f
    iget-object v2, v0, Lcd2;->n:Ln5;

    invoke-interface {v2}, Ln5;->B()Lk1;

    move-result-object v2

    sget v5, Leji;->a:I

    check-cast v2, Lq4f;

    .line 159
    invoke-virtual {v3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lqf1;->b(Z)Z

    .line 160
    iget-object v2, v3, Ltv/periscope/model/b;->c:Lrh2;

    .line 161
    iput-object v2, v0, Lcd2;->a:Lrh2;

    .line 162
    new-instance v0, Lji2;

    invoke-direct {v0, v3}, Lji2;-><init>(Ltv/periscope/model/b;)V

    invoke-interface {v4, v0}, Le2;->Y(Ld2;)V

    .line 163
    invoke-virtual {v3}, Ltv/periscope/model/b;->E()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 164
    iget-object v0, v3, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 165
    new-instance v2, Ls9j;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ls9j;-><init>(J)V

    invoke-interface {v4, v2}, Le2;->Y(Ld2;)V

    goto :goto_10

    .line 166
    :cond_23
    iget-object v0, v3, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 167
    new-instance v2, Leaj;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Leaj;-><init>(J)V

    invoke-interface {v4, v2}, Le2;->Y(Ld2;)V

    goto :goto_10

    .line 168
    :cond_24
    iget-object v2, v0, Lcd2;->n:Ln5;

    invoke-interface {v2}, Ln5;->q()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v0, v0, Lcd2;->f:Lr7;

    invoke-interface {v0}, Lr7;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 169
    new-instance v0, Lii2;

    invoke-direct {v0}, Lii2;-><init>()V

    invoke-interface {v4, v0}, Le2;->Y(Ld2;)V

    :cond_25
    :goto_10
    return-void

    .line 170
    :pswitch_1a
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Ly6d;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk6;

    invoke-virtual {v0, v2}, Ly6d;->W1(Lbk6;)V

    .line 172
    invoke-virtual {v0}, Ly6d;->U1()V

    return-void

    .line 173
    :pswitch_1b
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lbi1;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    .line 174
    iget-object v0, v0, Lbi1;->T0:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 175
    :pswitch_1c
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lut0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    iget-object v4, v0, Lut0;->d:Lu2l;

    new-instance v5, Llju$c;

    invoke-direct {v5, v3}, Llju$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    return-void

    .line 178
    :goto_12
    iget-object v0, v1, Lrt0;->F0:Ljava/lang/Object;

    check-cast v0, Lmu0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    .line 179
    iget-object v3, v0, Lmu0;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    iput-object v2, v0, Lmu0;->G0:Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
