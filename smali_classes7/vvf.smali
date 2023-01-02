.class public final synthetic Lvvf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvvf;->E0:I

    iput-object p1, p0, Lvvf;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvvf;->E0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lc78;

    check-cast v1, Ll1i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Ldue;

    check-cast v1, Ljava/lang/Boolean;

    .line 1
    iget-object v1, v2, Ldue;->a:Lr8h$a;

    return-object v1

    .line 2
    :pswitch_2
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    check-cast v1, La1j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v2, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->f:Ljava/lang/Long;

    .line 5
    iget-object v1, v2, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->b:Lgbg;

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    invoke-interface {v1, v3, v4, v5}, Lgbg;->b(Lcom/twitter/util/user/UserIdentifier;J)Lqmp;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqmp;->P()Ljji;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iput-object v6, v2, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->f:Ljava/lang/Long;

    .line 11
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 12
    invoke-static {v1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v1

    :goto_0
    return-object v1

    .line 13
    :pswitch_3
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;

    check-cast v1, Llxt;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Llxt;->f:Lpst;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lp1s;->c()Ltzr;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v2

    const-string v5, "author_moderated_replies_consumer_enabled"

    .line 18
    invoke-virtual {v2, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 19
    iget v1, v1, Ltzr;->h:I

    invoke-static {v1}, Lgii;->C(I)Z

    move-result v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 20
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_4
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lbft;

    sget-object v5, Lbft;->v:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    instance-of v5, v1, Lzoo;

    if-eqz v5, :cond_b

    .line 23
    check-cast v1, Lzoo;

    .line 24
    iget-object v5, v1, Lzoo;->a:La5p;

    .line 25
    iget-object v1, v1, Lzoo;->b:Lx4p;

    .line 26
    instance-of v7, v5, La5p$a;

    if-eqz v7, :cond_3

    .line 27
    check-cast v5, La5p$a;

    .line 28
    iget-object v8, v5, La5p$a;->a:Lxet;

    .line 29
    iget-object v3, v2, Lbft;->d:Lapt;

    iget-object v9, v2, Lbft;->b:Lbk6;

    iget-object v13, v2, Lbft;->c:Lp1s;

    move-object v7, v3

    check-cast v7, Lsft;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v17, Ltit;->L0:Ltit;

    sget-object v18, Lwet;->K0:Lwet;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v1

    invoke-virtual/range {v7 .. v18}, Lsft;->n(Lxet;Lbk6;Lpcu;Lyet;ZLp1s;Lx4p;Lomt;Leei;Ltit;Lwet;)V

    goto/16 :goto_4

    .line 31
    :cond_3
    instance-of v7, v5, La5p$e;

    if-eqz v7, :cond_7

    .line 32
    check-cast v5, La5p$e;

    .line 33
    instance-of v1, v5, La5p$e$a;

    if-eqz v1, :cond_4

    .line 34
    check-cast v5, La5p$e$a;

    .line 35
    iget-object v1, v5, La5p$e$a;->a:Lze7;

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v19

    goto :goto_2

    .line 36
    :cond_4
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    check-cast v5, La5p$e$b;

    .line 37
    iget-object v1, v5, La5p$e$b;->a:Lldu;

    .line 38
    iget-wide v9, v1, Lldu;->E0:J

    .line 39
    invoke-static {v7, v8, v9, v10}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_2
    iget-object v5, v2, Lbft;->d:Lapt;

    iget-object v2, v2, Lbft;->b:Lbk6;

    check-cast v5, Lsft;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    .line 41
    :cond_5
    new-instance v4, Lka4;

    invoke-direct {v4}, Lka4;-><init>()V

    if-eqz v3, :cond_6

    const-string v3, "recent_group"

    goto :goto_3

    :cond_6
    const-string v3, "recent_individual"

    .line 42
    :goto_3
    iget-object v7, v5, Lsft;->f:Lncu;

    const-string v8, "share_sheet"

    const-string v9, "share_via_dm"

    invoke-static {v7, v8, v3, v9}, Lka4;->H(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lobo;->T:Ljava/lang/String;

    .line 44
    sget v3, Leji;->a:I

    .line 45
    iget-object v3, v5, Lsft;->a:Ltft;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 47
    iget-object v3, v5, Lsft;->u:Lta7;

    invoke-interface {v3, v2, v6, v1}, Lta7;->a(Ljava/lang/Object;Lze7;Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_7
    instance-of v3, v5, La5p$d;

    if-eqz v3, :cond_9

    .line 49
    check-cast v5, La5p$d;

    .line 50
    iget-object v3, v5, La5p$d;->c:Lo3p;

    .line 51
    iget-object v4, v2, Lbft;->d:Lapt;

    .line 52
    iget-object v5, v5, La5p$d;->e:Ljava/lang/String;

    .line 53
    iget-object v6, v2, Lbft;->b:Lbk6;

    iget-object v2, v2, Lbft;->c:Lp1s;

    check-cast v4, Lsft;

    .line 54
    iget-object v7, v4, Lsft;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/app/Activity;

    if-eqz v9, :cond_8

    .line 55
    invoke-interface {v3, v9}, Lo3p;->a(Landroid/content/Context;)Lqmp;

    move-result-object v3

    new-instance v14, Ldft;

    move-object v7, v14

    move-object v8, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Ldft;-><init>(Lsft;Landroid/app/Activity;Ljava/lang/String;Lbk6;Lp1s;Lx4p;)V

    .line 56
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v13, Lynp;

    invoke-direct {v13, v3, v14}, Lynp;-><init>(Lwop;Lw9b;)V

    .line 58
    new-instance v3, Left;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Left;-><init>(Lsft;Ljava/lang/String;Lbk6;Lp1s;Lx4p;)V

    .line 59
    new-instance v1, Lx5g;

    invoke-direct {v1, v13, v3}, Lx5g;-><init>(La6g;Lw9b;)V

    goto :goto_5

    .line 60
    :cond_8
    sget-object v1, Li5g;->E0:Li5g;

    goto :goto_5

    .line 61
    :cond_9
    instance-of v1, v5, La5p$b;

    if-eqz v1, :cond_a

    .line 62
    iget-object v1, v2, Lbft;->d:Lapt;

    sget-object v3, Lxet;->G1:Lxet;

    iget-object v4, v2, Lbft;->b:Lbk6;

    iget-object v2, v2, Lbft;->c:Lp1s;

    invoke-interface {v1, v3, v4, v2}, Lapt;->a(Lxet;Lbk6;Lp1s;)V

    .line 63
    :cond_a
    :goto_4
    sget-object v1, Lzk8;->a:Lzk8;

    invoke-static {v1}, Lv4g;->l(Ljava/lang/Object;)Lv4g;

    move-result-object v1

    goto :goto_5

    .line 64
    :cond_b
    sget-object v1, Li5g;->E0:Li5g;

    :goto_5
    return-object v1

    .line 65
    :pswitch_5
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lpoj;

    check-cast v1, Ly5m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v1}, Ly5m;->d()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_10

    .line 67
    invoke-virtual {v1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvnj;

    .line 68
    iget-boolean v9, v7, Lvnj;->b:Z

    if-eqz v9, :cond_c

    iget-boolean v7, v7, Lvnj;->a:Z

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    .line 69
    new-instance v1, Lyjv;

    .line 70
    invoke-direct {v1, v5, v6}, Lyjv;-><init>(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 71
    :cond_d
    invoke-virtual {v1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnj;

    .line 72
    iget-boolean v5, v1, Lvnj;->b:Z

    if-nez v5, :cond_e

    iget-boolean v1, v1, Lvnj;->a:Z

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    .line 73
    new-instance v1, Lyjv;

    iget-object v2, v2, Lpoj;->E0:Landroid/content/res/Resources;

    const v3, 0x7f130faf

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_7

    .line 75
    :cond_f
    new-instance v1, Lyjv;

    iget-object v2, v2, Lpoj;->E0:Landroid/content/res/Resources;

    const v3, 0x7f1318b6

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_7

    .line 77
    :cond_10
    invoke-virtual {v1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8u;

    invoke-static {v3}, Lv8u;->i(Lv8u;)I

    move-result v3

    const/16 v4, 0x58

    if-ne v3, v4, :cond_11

    const-string v1, "rate_limit"

    .line 78
    invoke-virtual {v2, v1}, Lpoj;->b(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lyjv;

    .line 80
    invoke-direct {v1, v5, v6}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_7

    .line 81
    :cond_11
    invoke-virtual {v1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8u;

    invoke-virtual {v1}, Lv8u;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "uninitialized"

    .line 82
    invoke-virtual {v2, v1}, Lpoj;->b(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lyjv;

    iget-object v2, v2, Lpoj;->E0:Landroid/content/res/Resources;

    const v3, 0x7f1318b2

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_12
    const-string v1, "invalid_phone"

    .line 85
    invoke-virtual {v2, v1}, Lpoj;->b(Ljava/lang/String;)V

    .line 86
    new-instance v1, Lyjv;

    iget-object v2, v2, Lpoj;->E0:Landroid/content/res/Resources;

    const v3, 0x7f1318b1

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lyjv;-><init>(ILjava/lang/String;)V

    :goto_7
    return-object v1

    .line 88
    :pswitch_6
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Ldn9;

    check-cast v1, Lyjv;

    .line 89
    iget-object v2, v2, Ldn9;->L0:Lbn9;

    iget v6, v1, Lyjv;->a:I

    if-ne v6, v5, :cond_13

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    .line 90
    :goto_8
    iget-object v2, v2, Lbn9;->K0:Lt52;

    invoke-virtual {v2, v6}, Lv17;->o0(Z)V

    .line 91
    iget v1, v1, Lyjv;->a:I

    if-ne v1, v5, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 92
    :pswitch_7
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lkjv;

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-interface {v2}, Lkjv;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lm33;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_15
    return-object v1

    .line 95
    :pswitch_8
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Loxu;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v3, Lh44;

    invoke-direct {v3, v2, v1, v4}, Lh44;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "UnreadBadgingCombinedRepository#observeDatabaseBadgeCount"

    invoke-static {v1, v3}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljji;

    return-object v1

    .line 97
    :pswitch_9
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    check-cast v1, Ljava/lang/String;

    .line 98
    new-instance v3, Lw7j;

    invoke-direct {v3, v2, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 99
    :pswitch_a
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Ljth$a;

    check-cast v1, La1j;

    .line 100
    iget-object v1, v1, La1j;->a:Ljava/lang/Object;

    if-nez v1, :cond_16

    .line 101
    sget-object v1, La1j;->b:La1j;

    sget v3, Leji;->a:I

    goto :goto_9

    .line 102
    :cond_16
    check-cast v1, Lu8g;

    .line 103
    iget-object v1, v1, Lu8g;->d:Ljava/lang/String;

    .line 104
    iput-object v1, v2, Ljth$a;->l:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljth;

    .line 106
    new-instance v3, La1j;

    invoke-direct {v3, v1}, La1j;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    .line 107
    :goto_9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljth;

    invoke-virtual {v1, v2}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljth;

    return-object v1

    .line 108
    :pswitch_b
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lsav;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 109
    iget-object v2, v2, Lsav;->E0:Lg8u;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg8u;->M1(J)Lldu;

    move-result-object v1

    .line 111
    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v1

    return-object v1

    .line 112
    :pswitch_c
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Le8e;

    check-cast v1, Llju$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    instance-of v3, v1, Llju$b;

    if-eqz v3, :cond_17

    .line 114
    sget v3, Leji;->a:I

    check-cast v1, Llju$b;

    .line 115
    new-instance v3, Llju$b;

    iget-object v2, v2, Le8e;->b:Lc7e;

    iget-object v4, v1, Llju$b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lc7e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Llju$b;->b:Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, Llju$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 116
    :cond_17
    instance-of v3, v1, Llju$c;

    if-eqz v3, :cond_18

    .line 117
    sget v3, Leji;->a:I

    check-cast v1, Llju$c;

    .line 118
    new-instance v3, Llju$c;

    iget-object v2, v2, Le8e;->b:Lc7e;

    iget-object v1, v1, Llju$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lc7e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1}, Llju$c;-><init>(Ljava/lang/Object;)V

    :goto_a
    return-object v3

    .line 119
    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized change type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :pswitch_d
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lxba;

    check-cast v1, Ly5m;

    .line 121
    invoke-virtual {v1}, Ly5m;->d()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 122
    invoke-virtual {v1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvo$a;

    iget-object v2, v2, Lxba;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lxvo$a;->o(Lcom/twitter/util/user/UserIdentifier;)Lxvo$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvo;

    invoke-static {v1}, Lv4g;->l(Ljava/lang/Object;)Lv4g;

    move-result-object v1

    goto :goto_b

    .line 123
    :cond_19
    sget-object v1, Li5g;->E0:Li5g;

    :goto_b
    return-object v1

    .line 124
    :pswitch_e
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Le7m;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "this$0"

    .line 125
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "throwable"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget v3, v2, Le7m;->G0:I

    add-int/2addr v3, v4

    iput v3, v2, Le7m;->G0:I

    iget v4, v2, Le7m;->E0:I

    if-ge v3, v4, :cond_1a

    .line 127
    iget v1, v2, Le7m;->F0:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    goto :goto_c

    .line 128
    :cond_1a
    invoke-static {v1}, Ljji;->error(Ljava/lang/Throwable;)Ljji;

    move-result-object v1

    :goto_c
    return-object v1

    .line 129
    :pswitch_f
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lao0;

    check-cast v1, Ljava/lang/String;

    .line 130
    iget-object v1, v2, Lao0;->e:Lmr;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb48;

    invoke-direct {v2, v1, v4}, Lb48;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    .line 132
    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    invoke-virtual {v3, v1}, Lv4g;->r(Ld7o;)Lv4g;

    move-result-object v1

    .line 134
    new-instance v2, Lw4g;

    invoke-direct {v2, v1}, Lw4g;-><init>(La6g;)V

    .line 135
    sget v1, Leji;->a:I

    .line 136
    new-instance v1, Llj1;

    invoke-direct {v1}, Llj1;-><init>()V

    invoke-virtual {v2, v1}, Lv4g;->c(Lv5g;)V

    return-object v2

    .line 137
    :pswitch_10
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lg93;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, v2, Lg93;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v2, v2, Lg93;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 140
    invoke-static {v3, v1, v4, v2}, Lja3;->a(FFII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 141
    :pswitch_11
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Lwvf;

    check-cast v1, Ll1i;

    .line 142
    iget-object v1, v2, Lwvf;->a:Lact;

    invoke-interface {v1, v4}, Lact;->g(Z)Ljji;

    move-result-object v1

    .line 143
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    sget-object v2, Lt6f;->J0:Lt6f;

    .line 144
    invoke-virtual {v1, v2}, Ljji;->onErrorReturn(Lw9b;)Ljji;

    move-result-object v1

    sget-object v2, Luxs;->I0:Luxs;

    .line 145
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    return-object v1

    .line 146
    :goto_d
    iget-object v2, v0, Lvvf;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lr7v;

    .line 147
    invoke-interface {v1, v2, v3}, Lr7v;->d(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
