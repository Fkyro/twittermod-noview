.class public final synthetic Liek;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Liek;->E0:I

    iput-object p1, p0, Liek;->G0:Ljava/lang/Object;

    iput-object p2, p0, Liek;->H0:Ljava/lang/Object;

    iput-boolean p3, p0, Liek;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnph;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liek;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liek;->G0:Ljava/lang/Object;

    iput-boolean p2, p0, Liek;->F0:Z

    iput-object p3, p0, Liek;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Liek;->E0:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Liek;->G0:Ljava/lang/Object;

    check-cast v1, Lnph;

    iget-boolean v2, v0, Liek;->F0:Z

    iget-object v3, v0, Liek;->H0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v1, Lnph;->f:Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 2
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 3
    iget-object v4, v1, Lnph;->a:Lzoh;

    invoke-interface {v4, v2}, Lzoh;->a(Landroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object v2, v1, Lnph;->e:Lqsi;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    .line 5
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/i/safety/report_story_complete"

    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v6, "action"

    .line 8
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v7, "mute_words"

    .line 9
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    iget-object v4, v2, Lqsi;->d:Ldqh;

    .line 11
    new-instance v6, Lmah;

    invoke-direct {v6}, Lmah;-><init>()V

    .line 12
    invoke-interface {v4, v6}, Ldqh;->d(Lbo;)V

    .line 13
    iget-object v2, v2, Lqsi;->b:Lno;

    new-instance v4, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v2, v4}, Lno;->c(Lbj6;)V

    :goto_0
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_4
    const-string v7, "reported_user_id"

    .line 14
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x16cbcc76

    const-string v14, "block"

    const-string v15, "mute"

    const-string v13, "unfollow"

    if-eq v4, v7, :cond_9

    const v7, 0x335219

    if-eq v4, v7, :cond_7

    const v7, 0x597c48d

    if-eq v4, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_1
    move-object v0, v13

    goto :goto_2

    .line 16
    :cond_6
    iget-object v4, v2, Lqsi;->e:Lo9c;

    .line 17
    new-instance v12, Lay1;

    iget-object v8, v2, Lqsi;->a:Lh4b;

    iget-object v9, v2, Lqsi;->c:Lcom/twitter/util/user/UserIdentifier;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v7, v12

    move-object v5, v12

    move-object/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 18
    invoke-virtual {v4, v5}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_2

    :cond_7
    move-object v0, v13

    .line 19
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    iget-object v4, v2, Lqsi;->e:Lo9c;

    .line 21
    new-instance v5, Labh;

    iget-object v8, v2, Lqsi;->a:Lh4b;

    iget-object v9, v2, Lqsi;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v13, 0x0

    .line 22
    invoke-static {v9}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Labh;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLg8u;Lbyk;)V

    .line 23
    invoke-virtual {v4, v5}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_2

    :cond_9
    move-object v0, v13

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    iget-object v4, v2, Lqsi;->e:Lo9c;

    .line 26
    new-instance v5, Lee8;

    iget-object v8, v2, Lqsi;->a:Lh4b;

    iget-object v9, v2, Lqsi;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 27
    invoke-virtual {v4, v5}, Lo9c;->f(Lj9c;)Lj9c;

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :sswitch_0
    const-string v0, "remove_member"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 29
    :cond_b
    iget-object v0, v2, Lqsi;->b:Lno;

    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v0, v2}, Lno;->c(Lbj6;)V

    goto/16 :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    .line 31
    :cond_c
    iget-object v0, v2, Lqsi;->b:Lno;

    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v0, v2}, Lno;->c(Lbj6;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "none"

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 33
    :cond_d
    iget-object v0, v2, Lqsi;->b:Lno;

    sget-object v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v0, v2}, Lno;->c(Lbj6;)V

    goto/16 :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    .line 35
    :cond_e
    iget-object v0, v2, Lqsi;->b:Lno;

    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v0, v2}, Lno;->c(Lbj6;)V

    goto/16 :goto_0

    .line 36
    :sswitch_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    .line 37
    :cond_f
    iget-object v0, v2, Lqsi;->b:Lno;

    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v0, v2}, Lno;->c(Lbj6;)V

    goto/16 :goto_0

    .line 38
    :goto_4
    iget-object v0, v2, Lqsi;->b:Lno;

    sget-object v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v0, v2}, Lno;->c(Lbj6;)V

    goto/16 :goto_0

    :cond_10
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_11

    .line 39
    iget-object v0, v1, Lnph;->d:Lq2v;

    invoke-virtual {v0, v3}, Lq2v;->c(Ljava/lang/String;)V

    :cond_11
    return-void

    .line 40
    :pswitch_1
    iget-object v1, v0, Liek;->G0:Ljava/lang/Object;

    check-cast v1, Lkek;

    iget-object v2, v0, Liek;->H0:Ljava/lang/Object;

    check-cast v2, Lvmw;

    iget-boolean v3, v0, Liek;->F0:Z

    .line 41
    invoke-virtual {v1, v2, v3}, Lkek;->b(Lvmw;Z)V

    return-void

    .line 42
    :goto_7
    iget-object v1, v0, Liek;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Liek;->H0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v3, v0, Liek;->F0:Z

    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v2, v3, v4}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_4
        0x335219 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597c48d -> :sswitch_1
        0x453bb2b5 -> :sswitch_0
    .end sparse-switch
.end method
