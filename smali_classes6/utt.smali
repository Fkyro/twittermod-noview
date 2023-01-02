.class public final Lutt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldut;

.field public final b:Llqu;

.field public final c:Landroid/content/Context;

.field public final d:Lwkb;

.field public final e:Lplj;


# direct methods
.method public constructor <init>(Ldut;Llqu;Landroid/content/Context;Lwkb;Lplj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lutt;->c:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lutt;->a:Ldut;

    .line 4
    iput-object p2, p0, Lutt;->b:Llqu;

    .line 5
    iput-object p4, p0, Lutt;->d:Lwkb;

    .line 6
    iput-object p5, p0, Lutt;->e:Lplj;

    return-void
.end method


# virtual methods
.method public final a(Lrtt;)V
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p1}, Lout;->e(Lrtt;)V

    .line 3
    iget-object v0, p0, Lutt;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lout;->d(Lrtt;Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p1, Lrtt;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, v1}, Lout;->g(Lrtt;I)V

    .line 6
    :cond_0
    iget-boolean v0, p1, Lrtt;->g:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lutt;->a:Ldut;

    .line 8
    iget-object v2, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iget-wide v3, p1, Lrtt;->F:J

    .line 10
    invoke-interface {v0, v2, v3, v4}, Ldut;->b(Lcom/twitter/util/user/UserIdentifier;J)V

    .line 11
    iget-object v0, p1, Lrtt;->s:Lbg0;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lrtt;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 13
    iget v0, p1, Lrtt;->E:I

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p1, Lrtt;->s:Lbg0;

    .line 15
    iget-object v0, v0, Lbg0;->J0:Lyb3;

    .line 16
    invoke-virtual {v0, v2}, Lyb3;->a(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lwqo;->b(Ljava/lang/Long;)V

    .line 18
    :cond_2
    iget-object v0, p1, Lrtt;->u:Lta1;

    .line 19
    invoke-virtual {v0}, Lta1;->a()V

    .line 20
    invoke-static {p1}, Lout;->a(Lrtt;)V

    .line 21
    iget-object v0, p0, Lutt;->e:Lplj;

    invoke-static {p1, v0}, Lout;->b(Lrtt;Lplj;)V

    return-void
.end method

.method public final b(Lcom/twitter/tweetuploader/AbstractTweetUploadException;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v2, v1, Lcom/twitter/tweetuploader/AbstractTweetUploadException;->E0:Lrtt;

    .line 3
    invoke-static {v2}, Lout;->e(Lrtt;)V

    .line 4
    invoke-static {v2}, Lout;->f(Lrtt;)V

    .line 5
    iget-object v3, v2, Lrtt;->C:Lstt;

    .line 6
    iget-boolean v3, v3, Lstt;->b:Z

    if-nez v3, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3}, Lout;->g(Lrtt;I)V

    .line 8
    :cond_0
    iget-object v3, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-static {v3}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lrtt;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lvu8;->r0(J)Liu8;

    move-result-object v7

    .line 11
    instance-of v3, v1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    if-eqz v3, :cond_1

    if-eqz v7, :cond_1

    .line 12
    iget-object v3, v0, Lutt;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lout;->d(Lrtt;Landroid/content/Context;)V

    .line 13
    iget-object v3, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-static {v3}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v3

    .line 15
    iget-object v4, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg8u;->M1(J)Lldu;

    move-result-object v8

    .line 17
    sget v3, Leji;->a:I

    check-cast v1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    if-eqz v8, :cond_13

    .line 18
    iget-object v9, v1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;->F0:Ljava/lang/String;

    .line 19
    iget-wide v10, v2, Lrtt;->F:J

    .line 20
    iget-object v13, v1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;->G0:Lfei$b;

    .line 21
    new-instance v1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    .line 22
    sget-object v3, Lagi;->Companion:Lagi$a;

    invoke-virtual {v3, v7}, Lagi$a;->a(Liu8;)Lmtt;

    move-result-object v12

    move-object v6, v1

    .line 23
    invoke-direct/range {v6 .. v13}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;-><init>(Liu8;Lldu;Ljava/lang/String;JLmtt;Lfei$b;)V

    .line 24
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    new-instance v4, Lo30;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Lo30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 26
    :cond_1
    const-class v1, Ldev;

    iget-object v3, v2, Lrtt;->i:Landroid/content/Context;

    .line 27
    iget-object v11, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 28
    iget-object v4, v2, Lrtt;->p:Lrtt$a;

    .line 29
    iget-object v12, v4, Lrtt$a;->b:[I

    .line 30
    iget-object v4, v0, Lutt;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Lout;->d(Lrtt;Landroid/content/Context;)V

    .line 31
    iget-object v4, v2, Lrtt;->o:Liu8;

    if-eqz v4, :cond_2

    .line 32
    iget-object v4, v4, Liu8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    move-object/from16 v21, v4

    .line 33
    iget-wide v9, v2, Lrtt;->F:J

    .line 34
    iget-object v4, v2, Lrtt;->p:Lrtt$a;

    .line 35
    iget-object v4, v4, Lrtt$a;->c:Ls9c;

    const/16 v22, 0x0

    if-eqz v4, :cond_11

    .line 36
    new-instance v5, Lka4;

    invoke-direct {v5, v11}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v6, ":composition:send_tweet:save_draft:complete"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 38
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    .line 39
    iget-boolean v5, v4, Ls9c;->b:Z

    if-nez v5, :cond_3

    const/16 v5, 0x146

    .line 40
    invoke-static {v4, v5}, Lezt;->a(Ls9c;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 41
    iget-object v5, v2, Lrtt;->i:Landroid/content/Context;

    .line 42
    iget-object v14, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 43
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v7

    invoke-interface {v7, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v7

    check-cast v7, Ldev;

    .line 44
    invoke-interface {v7}, Ldev;->T0()Lbev;

    move-result-object v7

    const/4 v13, 0x0

    .line 45
    invoke-interface {v7, v14, v4, v13}, Lbev;->a(Lcom/twitter/util/user/UserIdentifier;Ls9c;Ljava/lang/String;)V

    move-wide/from16 v23, v9

    .line 46
    iget-wide v8, v2, Lrtt;->F:J

    .line 47
    invoke-static {v4}, Lezt;->d(Ls9c;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v4}, Lezt;->i(Ls9c;)Z

    move-result v10

    .line 49
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v15

    new-instance v6, Lcom/twitter/bouncer/BouncerWebViewArgs;

    invoke-direct {v6, v7, v10, v13}, Lcom/twitter/bouncer/BouncerWebViewArgs;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v15, v5, v6}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x10000000

    .line 50
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    iget-object v13, v0, Lutt;->a:Ldut;

    const v18, 0x7f131033

    const/16 v19, 0x0

    move-wide v15, v8

    move-object/from16 v17, v21

    move-object/from16 v20, v5

    .line 52
    invoke-interface/range {v13 .. v20}, Ldut;->g(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZLandroid/content/Intent;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v23, v9

    const/high16 v6, 0x10000000

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto/16 :goto_4

    .line 53
    :cond_4
    invoke-static {v4}, Lre7;->J(Ls9c;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Ls9c;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x1b1

    .line 54
    invoke-static {v12, v4}, Lfl4;->b([II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    iget-object v4, v0, Lutt;->a:Ldut;

    const v9, 0x7f1304a3

    const/4 v10, 0x0

    move-object v5, v11

    const/high16 v1, 0x10000000

    move-wide/from16 v6, v23

    const/4 v13, 0x1

    move-object/from16 v8, v21

    move-wide/from16 v14, v23

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    .line 56
    sget v4, Lcom/twitter/tweetuploader/dialogs/ConversationControlReplyRestrictedDialogFragmentActivity;->p1:I

    .line 57
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/twitter/tweetuploader/dialogs/ConversationControlReplyRestrictedDialogFragmentActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v14, v23

    const/4 v13, 0x1

    const/16 v3, 0xbb

    .line 60
    invoke-static {v12, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    iget-object v4, v0, Lutt;->a:Ldut;

    const v9, 0x7f1307ae

    const/4 v10, 0x1

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x173

    .line 62
    invoke-static {v12, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 63
    iget-object v4, v0, Lutt;->a:Ldut;

    const v9, 0x7f130d23

    const/4 v10, 0x0

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x174

    .line 64
    invoke-static {v12, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 65
    iget-object v4, v0, Lutt;->a:Ldut;

    const v9, 0x7f131da2

    const/4 v10, 0x0

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_8
    const/16 v3, 0x175

    .line 66
    invoke-static {v12, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 67
    iget-object v4, v0, Lutt;->a:Ldut;

    const v9, 0x7f130a26

    const/4 v10, 0x0

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_9
    const/16 v3, 0x17f

    .line 68
    invoke-static {v12, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 69
    iget-object v4, v0, Lutt;->a:Ldut;

    const v9, 0x7f1302c9

    const/4 v10, 0x0

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_a
    const/16 v3, 0x180

    .line 70
    invoke-static {v12, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 71
    iget-object v4, v0, Lutt;->a:Ldut;

    const v9, 0x7f130a25

    const/4 v10, 0x0

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0x181

    .line 72
    invoke-static {v12, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 73
    iget-object v4, v0, Lutt;->a:Ldut;

    const v9, 0x7f13149f

    const/4 v10, 0x0

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0xe0

    .line 74
    invoke-static {v12, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 75
    iget-object v4, v0, Lutt;->a:Ldut;

    const/4 v10, 0x0

    const v9, 0x7f131033

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    .line 76
    iget-object v1, v0, Lutt;->d:Lwkb;

    sget-object v3, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Tweet;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Tweet;

    invoke-interface {v1, v3}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_2

    :cond_d
    const/16 v3, 0xdf

    .line 77
    invoke-static {v12, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 78
    iget-object v4, v0, Lutt;->a:Ldut;

    const/4 v10, 0x0

    const v9, 0x7f131033

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    .line 79
    iget-object v1, v0, Lutt;->d:Lwkb;

    sget-object v3, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;

    .line 80
    invoke-interface {v1, v3}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_2

    :cond_e
    const/16 v3, 0x158

    .line 81
    invoke-static {v12, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 82
    iget-object v4, v0, Lutt;->a:Ldut;

    const/4 v10, 0x0

    const v9, 0x7f131033

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    .line 83
    iget-object v1, v0, Lutt;->d:Lwkb;

    sget-object v3, Lcom/twitter/errordialogs/api/RateLimitDialogContentViewArgs;->INSTANCE:Lcom/twitter/errordialogs/api/RateLimitDialogContentViewArgs;

    .line 84
    invoke-interface {v1, v3}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_2

    .line 85
    :cond_f
    iget-object v4, v0, Lutt;->a:Ldut;

    const/4 v10, 0x1

    const v9, 0x7f131033

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    .line 86
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v3

    invoke-interface {v3, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Ldev;

    .line 87
    invoke-interface {v1}, Ldev;->T0()Lbev;

    move-result-object v1

    .line 88
    invoke-interface {v1, v12}, Lbev;->b([I)V

    goto :goto_2

    :cond_10
    move-wide/from16 v14, v23

    const/4 v13, 0x1

    .line 89
    :goto_2
    iget-object v4, v0, Lutt;->a:Ldut;

    const/4 v10, 0x0

    const v9, 0x7f131033

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto :goto_3

    :cond_11
    move-wide v14, v9

    const/4 v13, 0x1

    .line 90
    iget-object v4, v0, Lutt;->a:Ldut;

    const/4 v10, 0x0

    const v9, 0x7f131033

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v8, v21

    invoke-interface/range {v4 .. v10}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    .line 91
    :goto_3
    iget-object v1, v2, Lrtt;->s:Lbg0;

    if-eqz v1, :cond_13

    .line 92
    invoke-virtual {v2}, Lrtt;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 93
    iget v1, v2, Lrtt;->E:I

    if-le v1, v13, :cond_12

    const/16 v22, 0x1

    :cond_12
    if-eqz v22, :cond_13

    .line 94
    iget-object v1, v2, Lrtt;->s:Lbg0;

    .line 95
    iget-object v1, v1, Lbg0;->J0:Lyb3;

    .line 96
    invoke-virtual {v1, v13}, Lyb3;->a(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lwqo;->b(Ljava/lang/Long;)V

    .line 98
    :cond_13
    :goto_4
    invoke-virtual {v2}, Lrtt;->a()V

    .line 99
    invoke-static {v2}, Lout;->a(Lrtt;)V

    .line 100
    iget-object v1, v0, Lutt;->e:Lplj;

    invoke-static {v2, v1}, Lout;->b(Lrtt;Lplj;)V

    return-void
.end method

.method public final c(Lrtt;)V
    .locals 4

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p1}, Lout;->e(Lrtt;)V

    .line 3
    invoke-static {p1}, Lout;->f(Lrtt;)V

    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lout;->g(Lrtt;I)V

    .line 5
    iget-object v0, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-static {v0}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lrtt;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvu8;->r0(J)Liu8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-static {v1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg8u;->M1(J)Lldu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lutt;->b:Llqu;

    .line 13
    iget-object v3, p1, Lrtt;->m:Ljava/util/List;

    .line 14
    invoke-interface {v2, v0, v3, v1}, Llqu;->c(Liu8;Ljava/util/List;Lldu;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lrtt;->a()V

    .line 16
    iget-object v0, p0, Lutt;->e:Lplj;

    invoke-static {p1, v0}, Lout;->b(Lrtt;Lplj;)V

    return-void
.end method
