.class public final synthetic Ljsj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljsj;->a:I

    iput-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ljsj;->a:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Ljsj;->b:Ljava/lang/Object;

    check-cast v1, Lsft;

    iget-object v2, v0, Ljsj;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    move-object/from16 v3, p1

    check-cast v3, Loh6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v4, v2, Lgi1;

    if-eqz v4, :cond_8

    .line 2
    iget-object v15, v3, Loh6;->a:Lnld;

    .line 3
    sget v3, Leji;->a:I

    .line 4
    move-object/from16 v20, v2

    check-cast v20, Lgi1;

    .line 5
    invoke-virtual/range {v20 .. v20}, Lgi1;->e2()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v15}, Lnld;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v2

    sget-object v3, Lbft;->v:Ljava/util/Map;

    const-string v3, "tweet_actions_list_dialog"

    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 8
    instance-of v3, v2, Llh1;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lsft;->F:Lbft;

    if-nez v3, :cond_4

    .line 9
    new-instance v8, Lb6;

    const/4 v3, 0x6

    invoke-direct {v8, v1, v3}, Lb6;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lsft;->v:Lj8b;

    iget-object v5, v1, Lsft;->f:Lncu;

    iget-object v11, v1, Lsft;->s:Lult$a;

    iget-object v12, v1, Lsft;->t:Lhyq;

    .line 10
    move-object v9, v2

    check-cast v9, Llh1;

    iget-object v7, v1, Lsft;->B:Lcpl;

    .line 11
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v16

    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object v17

    iget-object v10, v1, Lsft;->V:Lact;

    iget-object v6, v1, Lsft;->a0:Lhq1;

    iget-object v2, v1, Lsft;->U:Lzb5;

    .line 12
    iget-object v3, v9, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v13, "timeline_selected_caret_position"

    .line 13
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v13, "timeline_show_share_actions"

    .line 14
    invoke-virtual {v3, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v18, v2

    const-string v2, "timeline_use_menu_sheet"

    .line 15
    invoke-virtual {v3, v2, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v19, v6

    const-string v6, "timeline_moderate_action"

    .line 16
    invoke-virtual {v3, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 p1, v7

    const-string v7, "timeline_show_mute_action"

    .line 17
    invoke-virtual {v3, v7, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 18
    invoke-static {v15, v3}, Lbft;->k(Lnld;Landroid/os/Bundle;)Lp1s;

    move-result-object v3

    .line 19
    instance-of v14, v3, Lpst;

    if-eqz v14, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 20
    move-object v14, v3

    check-cast v14, Lpst;

    .line 21
    iget-object v14, v14, Lpst;->k:Lbk6;

    move-object/from16 v21, v3

    move-object v3, v14

    .line 22
    new-instance v14, Lbft$b$a;

    invoke-direct {v14}, Lbft$b$a;-><init>()V

    .line 23
    iput-boolean v7, v14, Lbft$b$a;->c:Z

    .line 24
    iput-boolean v13, v14, Lbft$b$a;->a:Z

    .line 25
    iput-boolean v2, v14, Lbft$b$a;->b:Z

    .line 26
    iput v6, v14, Lbft$b$a;->d:I

    .line 27
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbft$b;

    .line 28
    new-instance v14, Lbft;

    move-object/from16 v22, v18

    move-object v2, v14

    .line 29
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v18, v19

    .line 30
    invoke-static {}, Lig3;->a()Lig3;

    move-result-object v7

    move-object/from16 v19, v10

    move-object v10, v7

    move-object/from16 v23, p1

    move-object v7, v1

    move-object v0, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v1

    move-object v1, v14

    move-object/from16 v14, v23

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    invoke-direct/range {v2 .. v19}, Lbft;-><init>(Lbk6;Lj8b;Lncu;Landroid/content/Context;Lapt;Lset;Lp1s;Lig3;Lult$a;Lhyq;Lbft$b;Lcpl;Lh9v;Lg8u;Lact;Lhq1;Lzb5;)V

    .line 31
    invoke-virtual {v1, v0}, Lbft;->n(Llh1;)V

    move-object v14, v1

    move-object/from16 v0, v21

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    move-object v0, v9

    move-object/from16 v24, v15

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1}, Ljh8;->d2(ZZ)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v21, v1

    move-object/from16 v24, v15

    const/4 v1, 0x0

    :goto_1
    const/4 v14, 0x0

    move-object/from16 v0, v21

    .line 33
    :goto_2
    iput-object v14, v0, Lsft;->F:Lbft;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v1

    move-object/from16 v24, v15

    const/4 v1, 0x0

    .line 34
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lgi1;->e2()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lsft;->g:Landroid/content/Context;

    invoke-static {v2}, Lki;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 35
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v2

    sget-object v3, Lget;->g:Ljava/util/Map;

    const-string v3, "tweet_accessibility_actions_dialog"

    .line 36
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 37
    instance-of v3, v2, Llh1;

    if-eqz v3, :cond_8

    .line 38
    move-object v10, v2

    check-cast v10, Llh1;

    iget-object v7, v0, Lsft;->s:Lult$a;

    iget-object v8, v0, Lsft;->X:Ldqh;

    iget-object v9, v0, Lsft;->K:Leqi;

    .line 39
    iget-object v2, v10, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v3, "timeline_selected_accessiblity_position"

    .line 40
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 41
    :cond_6
    iget-object v2, v10, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    move-object/from16 v3, v24

    .line 42
    invoke-static {v3, v2}, Lbft;->k(Lnld;Landroid/os/Bundle;)Lp1s;

    move-result-object v6

    .line 43
    instance-of v2, v6, Lpst;

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 44
    move-object v1, v6

    check-cast v1, Lpst;

    .line 45
    iget-object v4, v1, Lpst;->k:Lbk6;

    .line 46
    new-instance v1, Lget;

    .line 47
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lget;-><init>(Landroid/content/res/Resources;Lbk6;Lapt;Lp1s;Lult$a;Ldqh;Leqi;)V

    .line 48
    new-instance v0, Loza;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, v10, Llh1;->V1:Lth8;

    goto :goto_5

    .line 50
    :cond_7
    invoke-virtual {v10, v1, v1}, Ljh8;->d2(ZZ)V

    :cond_8
    :goto_5
    return-void

    .line 51
    :pswitch_1
    iget-object v1, v0, Ljsj;->b:Ljava/lang/Object;

    check-cast v1, Lr48;

    iget-object v2, v0, Ljsj;->c:Ljava/lang/Object;

    check-cast v2, Lvli;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    .line 52
    iget-object v1, v1, Lr48;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 53
    :pswitch_2
    iget-object v1, v0, Ljsj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/ui/image/AnimatedGifView;

    iget-object v2, v0, Ljsj;->c:Ljava/lang/Object;

    check-cast v2, Lvli;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    sget-object v3, Lcom/twitter/media/ui/image/AnimatedGifView;->p1:Lcom/twitter/media/ui/image/AnimatedGifView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Lp5b;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, v4}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 55
    :pswitch_3
    iget-object v1, v0, Ljsj;->b:Ljava/lang/Object;

    check-cast v1, Lxag;

    iget-object v2, v0, Ljsj;->c:Ljava/lang/Object;

    check-cast v2, Lvav;

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lxag;->n:Landroid/os/Looper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v2}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    new-instance v2, Lxnj;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    :cond_9
    return-void

    .line 58
    :pswitch_4
    iget-object v1, v0, Ljsj;->b:Ljava/lang/Object;

    check-cast v1, Lgpt;

    iget-object v2, v0, Ljsj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, p1

    check-cast v3, Lldu;

    sget v4, Lgpt;->d1:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0b0c75

    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ui/image/UserImageView;

    .line 60
    invoke-virtual {v4, v3}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    const v4, 0x7f0b0778

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 62
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    .line 63
    iget-object v4, v3, Lldu;->L0:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-static {v3}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v9

    .line 66
    iget-boolean v10, v3, Lldu;->N0:Z

    .line 67
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "verifiedStatus"

    .line 68
    invoke-static {v9, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v11, Lnk9;->E0:Lnk9;

    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v5 .. v11}, Lcom/twitter/ui/tweet/TweetHeaderView;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZLjava/util/List;)V

    const v3, 0x7f0b124a

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 72
    iget-object v1, v1, Lgpt;->Z0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :pswitch_5
    iget-object v1, v0, Ljsj;->b:Ljava/lang/Object;

    check-cast v1, Lisj$c;

    iget-object v2, v0, Ljsj;->c:Ljava/lang/Object;

    check-cast v2, Lbtj;

    move-object/from16 v3, p1

    check-cast v3, Lowi;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v2}, Lz4d;->b1()Lh5d;

    move-result-object v2

    check-cast v2, Lgb;

    invoke-virtual {v2}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    .line 76
    check-cast v2, Lcom/twitter/android/geo/places/di/retained/PlaceTimelineRetainedGraph$PlaceTimelineViewGraph;

    .line 77
    invoke-interface {v2}, Lcom/twitter/android/geo/places/di/retained/PlaceTimelineRetainedGraph$PlaceTimelineViewGraph;->h0()Latj;

    move-result-object v2

    iget-object v1, v1, Lisj$c;->R0:Lisj;

    .line 78
    iput-object v1, v2, Latj;->v1:Latj$a;

    return-void

    .line 79
    :goto_6
    iget-object v1, v0, Ljsj;->b:Ljava/lang/Object;

    check-cast v1, Lsft;

    iget-object v2, v0, Ljsj;->c:Ljava/lang/Object;

    check-cast v2, Lbk6;

    move-object/from16 v3, p1

    check-cast v3, Ls9c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 80
    iget-boolean v3, v3, Ls9c;->b:Z

    if-nez v3, :cond_a

    .line 81
    iget-object v1, v1, Lsft;->v:Lj8b;

    invoke-virtual {v2}, Lbk6;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj8b;->b(J)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
