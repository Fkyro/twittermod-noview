.class public final synthetic Lnso;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnso;->E0:I

    iput-object p1, p0, Lnso;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lnso;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lnso;->E0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "$item"

    const/4 v8, 0x1

    const-string v9, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lioo;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lgoo;

    .line 1
    iget-object v1, v1, Lioo;->Z0:Lu2l;

    new-instance v3, Lboo$a;

    iget v2, v2, Lgoo;->e:I

    invoke-direct {v3, v2}, Lboo$a;-><init>(I)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Li8m;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lxou;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v2, Lxou;->l:Lpst;

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v2, Lxou;->k:Lrou;

    if-nez v4, :cond_0

    move-object v6, v5

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, v4, Lrou;->b:Lwou;

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v4, Lrou;->a:Ljava/lang/String;

    .line 7
    :goto_1
    iget-object v1, v1, Li8m;->e:Lcas;

    .line 8
    iget-object v3, v3, Lpst;->k:Lbk6;

    .line 9
    invoke-virtual {v2}, Lp1s;->h()I

    move-result v2

    .line 10
    invoke-interface {v1, v3, v6, v5, v2}, Lcas;->b(Lbk6;Lwou;Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 11
    :pswitch_2
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lted;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lsed;

    .line 12
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lted;->f:Lbts;

    .line 14
    iget-object v4, v2, Lp1s;->j:Lbbo;

    .line 15
    iget-object v5, v2, Lsed;->k:Lned;

    iget-object v5, v5, Lned;->c:Ljava/lang/String;

    const-string v6, "item.interestTopic.name"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ltyk;->h(Lbbo;Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lted;->h:Lgus;

    .line 17
    iget-object v4, v2, Lsed;->k:Lned;

    iget-object v5, v4, Lned;->c:Ljava/lang/String;

    .line 18
    iget-object v4, v4, Lned;->a:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lted;->f:Lbts;

    .line 20
    iget-object v2, v2, Lp1s;->j:Lbbo;

    .line 21
    invoke-interface {v1, v2}, Ltyk;->d(Lbbo;)Lst9;

    move-result-object v1

    const-string v2, "id"

    .line 22
    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4, v5, v1}, Lgus;->c(Ljava/lang/String;Ljava/lang/String;Lst9;)V

    return-void

    .line 24
    :pswitch_3
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lx8q;

    const-string v3, "$buttons"

    .line 25
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 28
    invoke-virtual {v2, v3}, Lx8q;->b(Landroid/widget/Button;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v3, v2, Lx8q;->H0:Luun;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x170

    const-string v4, "tab"

    const-string v5, "tab_pill"

    const-string v6, "filter"

    const-string v7, "selected"

    move-object v11, v1

    .line 31
    invoke-static/range {v3 .. v12}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    iget-object v2, v2, Lx8q;->Q0:Lu2l;

    invoke-virtual {v2, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 33
    :pswitch_4
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lrif;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lf2c$d;

    .line 34
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v1, Lrif;->d:Le2c;

    .line 36
    iget-object v2, v2, Lf2c$d;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cursor"

    .line 38
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Le2c;->a:Lu2l;

    new-instance v3, Ld2c$b;

    invoke-direct {v3, v2}, Ld2c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 40
    :pswitch_5
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lgsm;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lajd;

    .line 41
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$inviteType"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v1, Lgsm;->Y0:Lu2l;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 43
    :pswitch_6
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lhi6;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    .line 44
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v1, Lhi6;->g:Ldqh;

    new-instance v3, Lsnk$a;

    invoke-direct {v3}, Lsnk$a;-><init>()V

    .line 46
    iget-wide v4, v2, Lldu;->E0:J

    .line 47
    iput-wide v4, v3, Lsnk$a;->h:J

    .line 48
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    return-void

    .line 49
    :pswitch_7
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lgi9;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, v1, Lvpj;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v4, Lc9d;

    iget-object v6, v1, Lgi9;->X0:Lji9;

    .line 51
    iget-object v6, v6, Lvyq;->a:Lrpu;

    .line 52
    new-instance v7, Lunv$a;

    invoke-direct {v7}, Lunv$a;-><init>()V

    .line 53
    iput-object v2, v7, Lunv$a;->b:Ljava/lang/String;

    .line 54
    iget-object v1, v1, Lvpj;->J0:Lapp;

    .line 55
    invoke-virtual {v1}, Lapp;->w0()Ljava/lang/String;

    move-result-object v1

    .line 56
    iput-object v1, v7, Lunv$a;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9d;

    invoke-direct {v4, v6, v1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 59
    :pswitch_8
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    sget-object v3, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Lc9d;

    iget-object v4, v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->L0:Ltno;

    .line 61
    iget-object v4, v4, Lvyq;->a:Lrpu;

    .line 62
    new-instance v6, Lsno;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K0:Lle9;

    invoke-direct {v6, v1}, Lsno;-><init>(Lle9;)V

    invoke-direct {v3, v4, v6}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 63
    invoke-virtual {v2, v3, v5}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 64
    :pswitch_9
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lkih;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Ljih;

    .line 65
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, v1, Lkih;->d:Lu2l;

    new-instance v3, Lmgh$b;

    invoke-direct {v3, v2}, Lmgh$b;-><init>(Ljih;)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 67
    :pswitch_a
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lnh8;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lz4p;

    sget v3, Lz4p;->d1:I

    const-string v3, "$dialogItemNavigationDelegate"

    .line 68
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v3, Lzoo;

    iget-object v2, v2, Lz4p;->c1:La5p$e;

    if-eqz v2, :cond_4

    invoke-direct {v3, v2}, Lzoo;-><init>(La5p;)V

    invoke-interface {v1, v3}, Lnh8;->h(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v1, "item"

    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 70
    :pswitch_b
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lqe9;

    .line 71
    iget-object v1, v1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 72
    invoke-interface {v1, v2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->f(Lqe9;)V

    :cond_5
    return-void

    .line 73
    :pswitch_c
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Le31;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    .line 74
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tweet"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v3, v1, Le31;->j:Z

    const-string v5, "nudgeId"

    const-string v6, "userIdentifier"

    const-string v7, "type"

    if-eqz v3, :cond_6

    .line 76
    iget-object v3, v1, Le31;->d:Layg;

    invoke-virtual {v3, v2}, Layg;->b(Lbk6;)V

    .line 77
    iget-object v3, v1, Le31;->c:Lh8k;

    invoke-virtual {v3}, Lh8k;->c()V

    .line 78
    iget-object v8, v1, Le31;->g:Le8k;

    iget v3, v1, Le31;->b:I

    iget-object v9, v1, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v1, Le31;->k:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v11

    .line 80
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v3, v7}, Ltg;->x(ILjava/lang/String;)V

    invoke-static {v9, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v13, Lst9;->Companion:Lst9$a;

    .line 83
    invoke-static {v3}, Laj;->g(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "preemptive_nudge"

    const-string v16, ""

    const-string v17, "unhide"

    const-string v18, "click"

    .line 84
    invoke-virtual/range {v13 .. v18}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    .line 85
    invoke-static/range {v8 .. v18}, Le8k;->d(Le8k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_3

    .line 86
    :cond_6
    iget-object v3, v1, Le31;->g:Le8k;

    iget v8, v1, Le31;->b:I

    iget-object v9, v1, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v1, Le31;->k:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v22

    .line 88
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v8, v7}, Ltg;->x(ILjava/lang/String;)V

    invoke-static {v9, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v11, Lst9;->Companion:Lst9$a;

    .line 91
    invoke-static {v8}, Laj;->g(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "preemptive_nudge"

    const-string v14, ""

    const-string v15, "hide"

    const-string v16, "click"

    .line 92
    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x70

    const/16 v29, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 93
    invoke-static/range {v19 .. v29}, Le8k;->d(Le8k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 94
    iget-object v3, v1, Le31;->d:Layg;

    .line 95
    iget-object v5, v1, Le31;->f:Landroidx/fragment/app/p;

    .line 96
    invoke-virtual {v3, v2, v5, v4}, Layg;->a(Lbk6;Landroidx/fragment/app/p;Z)V

    .line 97
    iget-object v1, v1, Le31;->c:Lh8k;

    invoke-virtual {v1}, Lh8k;->c()V

    :goto_3
    return-void

    .line 98
    :pswitch_d
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lmuq;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lmuq$a;

    .line 99
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$feature"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, v1, Lmuq;->I0:Lhuq;

    .line 101
    iget-object v14, v2, Lmuq$a;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "itemTitle"

    .line 103
    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget v1, v1, Lhuq;->a:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    goto :goto_4

    .line 105
    :cond_7
    sget-object v9, Lttq;->Companion:Lttq$a;

    .line 106
    sget-object v1, Lqs9;->a:Lqs9;

    .line 107
    sget-object v10, Lqs9;->s:Lst9;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffee

    .line 108
    invoke-static/range {v9 .. v21}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto :goto_4

    .line 109
    :cond_8
    sget-object v9, Lttq;->Companion:Lttq$a;

    .line 110
    sget-object v1, Lqs9;->a:Lqs9;

    .line 111
    sget-object v10, Lqs9;->D:Lst9;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffee

    .line 112
    invoke-static/range {v9 .. v21}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :goto_4
    return-void

    .line 113
    :pswitch_e
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v5, "$onboardgingView"

    .line 114
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$onboardingText"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [I

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    aput v5, v3, v4

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    aput v5, v3, v8

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    aput v5, v3, v6

    .line 118
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 119
    new-instance v5, Lwrp;

    invoke-direct {v5, v1, v2, v4}, Lwrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x258

    .line 120
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 123
    :pswitch_f
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lnl6;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lnl6$a;

    .line 124
    invoke-virtual {v1}, Lnl6;->T1()V

    .line 125
    iget-object v3, v2, Lnl6$a;->a:Ljava/lang/String;

    iget v2, v2, Lnl6$a;->c:I

    .line 126
    iget-object v6, v1, Leq6;->K0:Lef3;

    invoke-virtual {v1}, Leq6;->K1()Ljava/lang/String;

    move-result-object v7

    const-string v9, "compose_tweet"

    invoke-interface {v6, v9, v7}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v6, v1, Leq6;->U0:Lke3;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lke3;->k1()Lte3;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 128
    iget-object v6, v1, Lnl6;->j1:Lphq;

    iget-wide v9, v1, Leq6;->V0:J

    iget-object v7, v1, Leq6;->U0:Lke3;

    .line 129
    invoke-virtual {v7}, Lke3;->k1()Lte3;

    move-result-object v7

    iget-object v11, v1, Leq6;->U0:Lke3;

    .line 130
    iget-object v11, v11, Lke3;->H0:Lbyk;

    .line 131
    iget-object v1, v1, Lnl6;->l1:Lbk6;

    if-eqz v1, :cond_9

    .line 132
    invoke-virtual {v1}, Lbk6;->s0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 133
    :goto_5
    iget-object v1, v6, Lphq;->c:Lif3;

    .line 134
    iput-wide v9, v1, Lif3;->a:J

    .line 135
    iput-object v5, v1, Lif3;->b:Ljava/lang/Integer;

    .line 136
    iget-object v1, v6, Lphq;->a:Ldqh;

    if-nez v3, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    .line 137
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 138
    :goto_6
    new-instance v12, Loo6;

    invoke-direct {v12, v2}, Loo6;-><init>(I)V

    .line 139
    invoke-static {v12}, Lfyk;->a(Lfyk$a;)Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v12, Lv16;

    invoke-direct {v12}, Lv16;-><init>()V

    if-nez v3, :cond_b

    const-string v3, ""

    .line 141
    :cond_b
    iget-object v13, v7, Lte3;->b:Ljava/lang/String;

    .line 142
    invoke-static {v13}, Lbg3;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    const-string v14, "\n"

    .line 143
    invoke-static {v3, v14, v13}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    :goto_7
    invoke-virtual {v12, v3, v5}, Lv16;->r(Ljava/lang/String;I)Lv16;

    iget-object v3, v6, Lphq;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 145
    invoke-virtual {v12, v3}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    .line 146
    iget-object v3, v12, Llf1;->mIntent:Landroid/content/Intent;

    const-string v5, "card_host_id"

    invoke-virtual {v3, v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    invoke-virtual {v12, v11}, Lv16;->l(Lbyk;)Lv16;

    .line 148
    iget-object v3, v12, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v5, Lte3;->i:Lte3$b;

    const-string v6, "conversation_card_data"

    invoke-static {v3, v6, v7, v5}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v12, v2}, Lv16;->h(Ljava/lang/String;)Lv16;

    .line 150
    invoke-virtual {v12, v4}, Lv16;->q(Z)Lv16;

    .line 151
    iget-object v2, v12, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "is_promoted_draft"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    invoke-interface {v1, v12}, Ldqh;->d(Lbo;)V

    :cond_d
    return-void

    .line 153
    :pswitch_10
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lgc2;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lxqg;

    .line 154
    iget-object v1, v1, Lgc2;->G0:Lpb2;

    iget-wide v2, v2, Lxqg;->a:J

    invoke-interface {v1, v2, v3}, Lpb2;->K(J)V

    return-void

    .line 155
    :pswitch_11
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lvq7$a;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lmm7$d$b$c;

    .line 156
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v1, v1, Lvq7$a;->K0:Lx9b;

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 158
    :pswitch_12
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lqj7;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lmm7$h;

    .line 159
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v1, v1, Lqj7;->d:Lx9b;

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 161
    :pswitch_13
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lze7;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, La0d;

    const-string v3, "$inboxItem"

    .line 162
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-boolean v3, v1, Lze7;->g:Z

    if-eqz v3, :cond_e

    .line 164
    iget-object v2, v2, La0d;->e:Lcf7;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Lcf7;->e(Lze7;)V

    goto :goto_9

    .line 165
    :cond_e
    iget-object v1, v1, Lze7;->h:Ljava/util/List;

    invoke-static {v1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9j;

    .line 166
    iget-object v2, v2, La0d;->e:Lcf7;

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lq9j;->E0:J

    goto :goto_8

    :cond_f
    const-wide/16 v3, -0x1

    :goto_8
    invoke-virtual {v2, v3, v4}, Lcf7;->f(J)V

    :cond_10
    :goto_9
    return-void

    .line 167
    :pswitch_14
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lm31;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    .line 168
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listener"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v3, v1, Lm31;->c:Lhjo;

    if-eqz v3, :cond_12

    iget-object v1, v1, Lm31;->a:Landroid/view/View;

    if-eqz v1, :cond_11

    const v4, 0x7f0b0e54

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v3, v1}, Lhjo;->e(Landroid/view/View;)V

    goto :goto_a

    :cond_11
    const-string v1, "authorsLayout"

    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    :cond_12
    :goto_a
    move-object/from16 v1, p1

    .line 170
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 171
    :pswitch_15
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/media/imageeditor/stickers/c;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Lzlq;

    .line 172
    iget-object v3, v1, Lcom/twitter/android/media/imageeditor/stickers/c;->J0:Lcom/twitter/android/media/imageeditor/stickers/c$a;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/stickers/c;->I0:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlq;

    check-cast v3, Ld18;

    iget-object v4, v3, Ld18;->E0:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/android/media/imageeditor/stickers/b;

    iget-object v5, v3, Ld18;->F0:Ljava/lang/Object;

    check-cast v5, Lrnq;

    iget-object v3, v3, Ld18;->G0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/android/media/imageeditor/stickers/d$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "stickers_primary_variant_list"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 175
    iget-object v10, v4, Lcom/twitter/android/media/imageeditor/stickers/b;->K0:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v7, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    .line 176
    iget-wide v11, v1, Lzlq;->K0:J

    const/16 v13, 0x24

    invoke-static {v11, v12, v13}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v11, v4, Lcom/twitter/android/media/imageeditor/stickers/b;->K0:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 178
    invoke-interface {v11, v7, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "stickers_primary_variant_"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lzlq;->K0:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v9, v2, Lzlq;->K0:J

    .line 179
    invoke-interface {v7, v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    iget-object v1, v4, Lcom/twitter/android/media/imageeditor/stickers/b;->N0:Lcom/twitter/android/media/imageeditor/stickers/b$c;

    check-cast v1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    .line 182
    iget-object v6, v1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->G0:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v1, v8}, Ldof;->setPagingEnabled(Z)V

    .line 184
    iput-object v2, v5, Lrnq;->b:Lzlq;

    .line 185
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    .line 186
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    return-void

    .line 187
    :pswitch_16
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Ltsj;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v3

    iget-object v1, v1, Ltsj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lsne;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 189
    :pswitch_17
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lsfr;

    iget-object v3, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v3, Ln5;

    .line 190
    iget-object v4, v1, Lsfr;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/twitter/media/av/ui/control/VideoControlView;->c()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 191
    invoke-interface {v3}, Ln5;->t()Z

    move-result v3

    if-nez v3, :cond_14

    .line 192
    iget-object v3, v1, Lsfr;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v3, :cond_13

    .line 193
    invoke-virtual {v3}, Lcom/twitter/media/av/ui/control/VideoControlView;->b()V

    .line 194
    :cond_13
    iget-object v1, v1, Lsfr;->G0:Landroid/view/View;

    if-eqz v1, :cond_16

    const/16 v3, 0x96

    .line 195
    invoke-static {v1, v3, v5, v2}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_b

    .line 196
    :cond_14
    iget-object v2, v1, Lsfr;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v2, :cond_15

    .line 197
    invoke-virtual {v2}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    .line 198
    :cond_15
    iget-object v2, v1, Lsfr;->G0:Landroid/view/View;

    if-eqz v2, :cond_16

    iget-boolean v1, v1, Lsfr;->J0:Z

    if-eqz v1, :cond_16

    .line 199
    invoke-static {v2}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    :cond_16
    :goto_b
    return-void

    .line 200
    :pswitch_18
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Loso;

    iget-object v2, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 201
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v1, v1, Loso;->F0:Lsy;

    .line 203
    new-instance v3, Lry;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 205
    invoke-direct {v3, v5, v6, v4}, Lry;-><init>(JZ)V

    .line 206
    invoke-virtual {v1, v3}, Lsy;->a(Lry;)V

    return-void

    .line 207
    :goto_c
    iget-object v1, v0, Lnso;->F0:Ljava/lang/Object;

    check-cast v1, Lchc;

    iget-object v4, v0, Lnso;->G0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 208
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$userId"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v4}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v5

    .line 210
    iget-object v5, v5, Lchc$d;->c:Locc;

    if-nez v5, :cond_17

    const/4 v5, -0x1

    goto :goto_d

    .line 211
    :cond_17
    sget-object v7, Lchc$e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_d
    if-eq v5, v8, :cond_19

    if-eq v5, v6, :cond_19

    if-eq v5, v3, :cond_18

    goto :goto_e

    .line 212
    :cond_18
    iget-object v1, v1, Lchc;->f:Lu2l;

    new-instance v2, Lchc$c;

    invoke-direct {v2, v3, v4}, Lchc$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_e

    .line 213
    :cond_19
    iget-object v1, v1, Lchc;->f:Lu2l;

    new-instance v3, Lchc$c;

    invoke-direct {v3, v2, v4}, Lchc$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
