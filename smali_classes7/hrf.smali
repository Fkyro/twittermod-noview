.class public final synthetic Lhrf;
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

    iput p3, p0, Lhrf;->E0:I

    iput-object p1, p0, Lhrf;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lhrf;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhrf;->E0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const-string v8, ""

    const-string v9, "$item"

    const-string v10, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Ld02;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    .line 1
    iget-object v1, v1, Ld02;->e:Lu2l;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/user/UserApprovalView;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/user/BaseUserView$a;

    sget v3, Lcom/twitter/ui/user/UserApprovalView;->d1:I

    .line 3
    iget-wide v3, v1, Lcom/twitter/ui/user/BaseUserView;->F0:J

    iget-object v5, v1, Lcom/twitter/ui/user/UserApprovalView;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void

    .line 4
    :pswitch_2
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Ls6a;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lexp;

    .line 5
    invoke-virtual {v1}, Ls6a;->a()Ljxp;

    move-result-object v1

    invoke-interface {v2, v1}, Lexp;->a(Ljxp;)Z

    return-void

    .line 6
    :pswitch_3
    iget-object v2, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v2, Lp6a;

    iget-object v6, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v6, Landroid/view/View$OnClickListener;

    .line 7
    iget-object v7, v2, Lp6a;->b:Ld6a;

    .line 8
    iget-object v9, v7, Ld6a;->n:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const-string v11, "backgroundView"

    const-string v12, "spacesFab"

    if-nez v9, :cond_9

    .line 9
    iget-boolean v9, v2, Lp6a;->k:Z

    if-nez v9, :cond_9

    .line 10
    iget-object v9, v7, Ld6a;->b:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    iget-object v9, v7, Ld6a;->c:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const-string v13, "backgroundViewStub.inflate()"

    invoke-static {v9, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Ld6a;->m:Landroid/view/View;

    .line 12
    iget-object v9, v7, Ld6a;->g:Lffw;

    iget-object v13, v7, Ld6a;->a:Landroid/view/View;

    invoke-interface {v9, v13}, Lffw;->b(Landroid/view/View;)Lx4w;

    .line 13
    iget-object v9, v7, Ld6a;->a:Landroid/view/View;

    iget-object v13, v7, Ld6a;->h:Lx4m;

    const v14, 0x7f0b0454

    invoke-virtual {v7, v14, v9, v13}, Ld6a;->a(ILandroid/view/View;Lx4m;)Lcom/twitter/ui/widget/FloatingActionButton;

    move-result-object v9

    iput-object v9, v7, Ld6a;->n:Lcom/twitter/ui/widget/FloatingActionButton;

    .line 14
    iget-object v9, v7, Ld6a;->a:Landroid/view/View;

    const v13, 0x7f0b0f84

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v13, "fabContainerView.findViewById(R.id.spaces_label)"

    invoke-static {v9, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Ld6a;->i:Landroid/view/View;

    .line 15
    iget-object v9, v7, Ld6a;->a:Landroid/view/View;

    iget-object v13, v7, Ld6a;->h:Lx4m;

    const v14, 0x7f0b03b9

    invoke-virtual {v7, v14, v9, v13}, Ld6a;->a(ILandroid/view/View;Lx4m;)Lcom/twitter/ui/widget/FloatingActionButton;

    move-result-object v9

    iput-object v9, v7, Ld6a;->o:Lcom/twitter/ui/widget/FloatingActionButton;

    .line 16
    iget-object v9, v7, Ld6a;->a:Landroid/view/View;

    const v13, 0x7f0b0bc4

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v13, "fabContainerView.findViewById(R.id.photos_label)"

    invoke-static {v9, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Ld6a;->j:Landroid/view/View;

    .line 17
    iget-object v9, v7, Ld6a;->a:Landroid/view/View;

    iget-object v13, v7, Ld6a;->h:Lx4m;

    const v14, 0x7f0b03b5

    invoke-virtual {v7, v14, v9, v13}, Ld6a;->a(ILandroid/view/View;Lx4m;)Lcom/twitter/ui/widget/FloatingActionButton;

    move-result-object v9

    iput-object v9, v7, Ld6a;->p:Lcom/twitter/ui/widget/FloatingActionButton;

    .line 18
    iget-object v9, v7, Ld6a;->a:Landroid/view/View;

    const v13, 0x7f0b073d

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v13, "fabContainerView.findViewById(R.id.gif_label)"

    invoke-static {v9, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Ld6a;->k:Landroid/view/View;

    .line 19
    iget-object v9, v7, Ld6a;->a:Landroid/view/View;

    const v13, 0x7f0b120f

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v13, "fabContainerView.findViewById(R.id.tweet_label)"

    invoke-static {v9, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Ld6a;->l:Landroid/view/View;

    .line 20
    iget-object v9, v7, Ld6a;->o:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v9, :cond_8

    invoke-static {v9}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v9

    .line 21
    sget-object v13, Lrre;->Z0:Lrre;

    .line 22
    invoke-virtual {v9, v13}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v9

    const-string v14, "photosFab.throttledClicks().map(toNoValue())"

    invoke-static {v9, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Ld6a;->q:Ljji;

    .line 23
    iget-object v9, v7, Ld6a;->p:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v9, :cond_7

    invoke-static {v9}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v9

    const-string v14, "gifFab.throttledClicks().map(toNoValue())"

    invoke-static {v9, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Ld6a;->r:Ljji;

    .line 24
    iget-object v9, v7, Ld6a;->n:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v9, :cond_6

    invoke-static {v9}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v9

    const-string v14, "spacesFab.throttledClicks().map(toNoValue())"

    invoke-static {v9, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Ld6a;->s:Ljji;

    .line 25
    iget-object v9, v7, Ld6a;->m:Landroid/view/View;

    if-eqz v9, :cond_5

    invoke-static {v9}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v9

    const-string v13, "backgroundView.throttledClicks().map(toNoValue())"

    invoke-static {v9, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Ld6a;->t:Ljji;

    .line 26
    new-instance v7, Lp76;

    const/4 v9, 0x6

    new-array v13, v9, [Lzm8;

    iget-object v14, v2, Lp6a;->b:Ld6a;

    .line 27
    iget-object v14, v14, Ld6a;->u:Lu2l;

    .line 28
    new-instance v15, Lipl;

    const/4 v5, 0x4

    invoke-direct {v15, v2, v5}, Lipl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v14

    aput-object v14, v13, v4

    iget-object v14, v2, Lp6a;->b:Ld6a;

    .line 29
    iget-object v14, v14, Ld6a;->r:Ljji;

    if-eqz v14, :cond_4

    .line 30
    new-instance v15, Leko;

    const/4 v5, 0x7

    invoke-direct {v15, v2, v5}, Leko;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    aput-object v5, v13, v3

    iget-object v5, v2, Lp6a;->b:Ld6a;

    .line 31
    iget-object v5, v5, Ld6a;->q:Ljji;

    if-eqz v5, :cond_3

    .line 32
    new-instance v14, Lr28;

    invoke-direct {v14, v2, v9}, Lr28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v14}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    aput-object v5, v13, v10

    const/4 v5, 0x3

    iget-object v9, v2, Lp6a;->b:Ld6a;

    .line 33
    iget-object v9, v9, Ld6a;->s:Ljji;

    if-eqz v9, :cond_2

    .line 34
    new-instance v14, Lo6a;

    invoke-direct {v14, v2, v4}, Lo6a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v14}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v9

    aput-object v9, v13, v5

    iget-object v5, v2, Lp6a;->b:Ld6a;

    .line 35
    iget-object v5, v5, Ld6a;->t:Ljji;

    if-eqz v5, :cond_1

    .line 36
    new-instance v9, Lu8b;

    const/16 v14, 0x1b

    invoke-direct {v9, v2, v14}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v13, v9

    const/4 v5, 0x5

    iget-object v9, v2, Lp6a;->e:Ljji;

    new-instance v14, Lxnc;

    const/16 v15, 0xa

    invoke-direct {v14, v2, v15}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v9, v14}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-direct {v7, v13}, Lp76;-><init>([Lzm8;)V

    .line 38
    iget-object v5, v2, Lp6a;->d:Lcpl;

    new-instance v9, Ljdb;

    const/16 v13, 0xc

    invoke-direct {v9, v7, v13}, Ljdb;-><init>(Lp76;I)V

    invoke-virtual {v5, v9}, Lcpl;->i(Lal;)V

    goto :goto_1

    :cond_1
    const-string v1, "backgroundClicked"

    .line 39
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/4 v1, 0x0

    const-string v2, "spacesFabClicked"

    .line 40
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    const-string v2, "photosFabClicked"

    .line 41
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    const-string v2, "gifFabClicked"

    .line 42
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 43
    invoke-static {v11}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    .line 44
    invoke-static {v12}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    const-string v2, "gifFab"

    .line 45
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    const-string v2, "photosFab"

    .line 46
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_9
    :goto_1
    iget v5, v2, Lp6a;->j:I

    if-ne v5, v3, :cond_10

    iget-object v5, v2, Lp6a;->b:Ld6a;

    .line 48
    iget-boolean v5, v5, Ld6a;->v:Z

    if-nez v5, :cond_10

    .line 49
    iget-object v1, v2, Lp6a;->a:Lu6a;

    invoke-interface {v1, v10}, Lu6a;->f(I)V

    .line 50
    iget-object v1, v2, Lp6a;->b:Ld6a;

    .line 51
    iget-object v2, v1, Ld6a;->u:Lu2l;

    sget-object v5, Ll1i;->a:Ll1i;

    invoke-virtual {v2, v5}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v4}, Ld6a;->c(I)V

    .line 53
    invoke-virtual {v1, v4}, Ld6a;->d(I)V

    .line 54
    iget-object v2, v1, Ld6a;->m:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iput-boolean v3, v1, Ld6a;->v:Z

    .line 56
    iget-object v2, v1, Ld6a;->m:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130e3d

    .line 58
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, v1, Ld6a;->d:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "spaces_education"

    invoke-static {v3, v2}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lq9a;->c()Z

    move-result v3

    const v5, 0x7f0b0fbf

    if-eqz v3, :cond_b

    .line 62
    iget-object v1, v1, Ld6a;->m:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v2}, Lq9a;->a()V

    goto :goto_2

    .line 64
    :cond_a
    invoke-static {v11}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 65
    :cond_b
    iget-object v2, v1, Ld6a;->m:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-static {}, Lcun;->p()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 67
    iget-object v2, v1, Ld6a;->f:Ltr1;

    invoke-virtual {v2}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lynh$a;

    if-eqz v2, :cond_11

    .line 68
    iget-object v2, v1, Ld6a;->e:Lm4n;

    sget-object v3, Ltls;->g1:Ltls;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v2, v2, Lm4n;->a:Lj4n;

    invoke-virtual {v2, v3}, Lj4n;->a(Ltls;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 70
    iget-object v2, v1, Ld6a;->e:Lm4n;

    .line 71
    new-instance v4, Lm4n$b;

    const v5, 0x7f131982

    invoke-direct {v4, v8, v5}, Lm4n$b;-><init>(Ljava/lang/String;I)V

    .line 72
    iget-object v1, v1, Ld6a;->n:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v1, :cond_c

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    .line 73
    invoke-virtual/range {v16 .. v23}, Lm4n;->b(Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;III)V

    goto :goto_2

    .line 74
    :cond_c
    invoke-static {v12}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 75
    invoke-static {v11}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 76
    invoke-static {v11}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 77
    invoke-static {v11}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_10
    invoke-interface {v6, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    invoke-virtual {v2}, Lp6a;->h()V

    :cond_11
    :goto_2
    return-void

    .line 80
    :pswitch_4
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lbpv;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lzts;

    .line 81
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v4, v1, Lbpv;->l:Lned;

    if-eqz v4, :cond_12

    .line 83
    new-instance v5, Lned$a;

    invoke-direct {v5, v4}, Lned$a;-><init>(Lned;)V

    .line 84
    iget-boolean v4, v4, Lned;->d:Z

    xor-int/2addr v3, v4

    .line 85
    iput-boolean v3, v5, Lned$a;->d:Z

    .line 86
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lned;

    goto :goto_3

    :cond_12
    const/4 v5, 0x0

    .line 87
    :goto_3
    new-instance v3, Lbpv$a;

    invoke-direct {v3, v1}, Lbpv$a;-><init>(Lbpv;)V

    iget-object v4, v1, Lbpv;->k:Lmov;

    .line 88
    iput-object v4, v3, Lbpv$a;->k:Lmov;

    .line 89
    iput-object v5, v3, Lbpv$a;->l:Lned;

    .line 90
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpv;

    .line 91
    iget-object v3, v3, Lbpv;->l:Lned;

    if-eqz v3, :cond_14

    .line 92
    iget-object v4, v2, Lzts;->e:Lsvs;

    iget-object v5, v3, Lned;->a:Ljava/lang/String;

    const-string v6, "it.id"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v3, Lned;->d:Z

    invoke-interface {v4, v5, v6, v1}, Lsvs;->i(Ljava/lang/String;ZLp1s;)Ldu5;

    move-result-object v4

    invoke-virtual {v4}, Ldu5;->o()Lzm8;

    .line 93
    iget-boolean v3, v3, Lned;->d:Z

    if-eqz v3, :cond_13

    .line 94
    iget-object v2, v2, Lzts;->f:Lcpv;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v2, v2, Lcpv;->a:Lh2s;

    .line 96
    iget-object v3, v1, Lp1s;->j:Lbbo;

    .line 97
    sget-object v4, Lcpv;->Companion:Lcpv$a;

    invoke-static {v4, v1}, Lcpv$a;->a(Lcpv$a;Lbpv;)Ldbo;

    move-result-object v1

    const-string v4, "follow"

    invoke-interface {v2, v3, v4, v1}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    goto :goto_4

    .line 98
    :cond_13
    iget-object v2, v2, Lzts;->f:Lcpv;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, v2, Lcpv;->a:Lh2s;

    .line 100
    iget-object v3, v1, Lp1s;->j:Lbbo;

    .line 101
    sget-object v4, Lcpv;->Companion:Lcpv$a;

    invoke-static {v4, v1}, Lcpv$a;->a(Lcpv$a;Lbpv;)Ldbo;

    move-result-object v1

    const-string v4, "unfollow"

    invoke-interface {v2, v3, v4, v1}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    :cond_14
    :goto_4
    return-void

    .line 102
    :pswitch_5
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lnds;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 103
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, v1, Lnds;->G0:Lu2l;

    .line 105
    new-instance v5, Lkds$c;

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v6, "this as java.lang.String).toCharArray()"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    array-length v6, v2

    if-nez v6, :cond_15

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_16

    .line 108
    aget-char v2, v2, v4

    .line 109
    invoke-direct {v5, v2}, Lkds$c;-><init>(C)V

    .line 110
    invoke-virtual {v1, v5}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :pswitch_6
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lial;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    .line 113
    iget-object v1, v1, Lial;->N0:Lhwt;

    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lhwt;->x(Lbk6;J)V

    return-void

    .line 114
    :pswitch_7
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lg0h;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lf0h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    .line 116
    iget-object v4, v2, Lp1s;->j:Lbbo;

    .line 117
    iput-object v4, v3, Lpcu;->R0:Lbbo;

    if-eqz v4, :cond_18

    .line 118
    iget-object v4, v4, Lbbo;->f:Ljava/lang/String;

    if-nez v4, :cond_17

    goto :goto_6

    :cond_17
    move-object v8, v4

    .line 119
    :cond_18
    :goto_6
    iget-object v4, v1, Lg0h;->e:Lfu9;

    .line 120
    invoke-interface {v4}, Lyt9;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lg0h;->e:Lfu9;

    .line 121
    invoke-interface {v5}, Lfu9;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "footer"

    const-string v7, "click"

    .line 122
    invoke-static {v4, v5, v8, v6, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 123
    new-instance v5, Lka4;

    invoke-direct {v5}, Lka4;-><init>()V

    .line 124
    invoke-virtual {v4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lobo;->T:Ljava/lang/String;

    .line 125
    sget v6, Leji;->a:I

    .line 126
    invoke-virtual {v5, v3}, Lobo;->j(Ldbo;)Lobo;

    .line 127
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    .line 128
    iget-object v1, v1, Lg0h;->f:Lnbs;

    iget-object v2, v2, Lf0h;->k:La0h;

    iget-object v2, v2, La0h;->b:Llbs;

    invoke-virtual {v1, v2, v4}, Lnbs;->b(Llbs;Lst9;)V

    return-void

    .line 129
    :pswitch_8
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lf2r;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 130
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$contentView"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v3, v1, Lf2r;->L0:Landroid/app/Activity;

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1308df

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "parse(contentView.resour\u2026e_spaces_learn_more_url))"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v3, v2}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 134
    iget-object v1, v1, Lf2r;->O0:Lh52;

    invoke-virtual {v1}, Lwh0;->dismiss()V

    return-void

    .line 135
    :pswitch_9
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 136
    iget-object v4, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->X0:Lcue;

    sget-object v5, Lrm1;->a:Lm9r;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 138
    invoke-virtual {v4, v5, v6, v3}, Lcue;->f(JZ)V

    .line 139
    new-instance v3, Lc9d;

    iget-object v4, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->V0:Lwcv;

    .line 140
    iget-object v4, v4, Lvyq;->a:Lrpu;

    .line 141
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->c3()Lg9d;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v2, v3, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const/4 v1, 0x0

    .line 144
    iget-object v2, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v3, Lejp;

    .line 145
    new-instance v4, Lc9d;

    iget-object v3, v3, Lejp;->u:Lrpu;

    invoke-direct {v4, v3}, Lc9d;-><init>(Lrpu;)V

    .line 146
    invoke-virtual {v2, v4, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 147
    :pswitch_b
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lq7i;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, La5s;

    .line 148
    iget-object v1, v1, Lq7i;->M0:Lc5i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v3, v2, La5s;->n:Llbs;

    .line 150
    invoke-static {v3}, Ly6b;->l(Llbs;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 151
    iget-object v3, v1, Lc5i;->c:Lm4q;

    invoke-interface {v3, v4}, Lm4q;->o(Ljava/lang/String;)V

    goto :goto_7

    .line 152
    :cond_19
    instance-of v4, v3, Lg4v;

    if-eqz v4, :cond_1a

    move-object v4, v3

    check-cast v4, Lg4v;

    iget-object v5, v4, Lg4v;->b:Ljava/lang/String;

    const-string v6, "/2/notifications/device_follow.json"

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 154
    iget-object v3, v1, Lc5i;->d:Ldqh;

    new-instance v5, Lbbi;

    sget v6, Leji;->a:I

    invoke-direct {v5, v4}, Lbbi;-><init>(Lg4v;)V

    invoke-interface {v3, v5}, Ldqh;->d(Lbo;)V

    goto :goto_7

    .line 155
    :cond_1a
    iget-object v4, v1, Lc5i;->a:Lcai;

    const-string v5, "ntab"

    invoke-static {v5, v8, v8, v8, v8}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lnbs;->b(Llbs;Lst9;)V

    .line 156
    :goto_7
    invoke-virtual {v1, v2}, Lc5i;->a(La5s;)V

    return-void

    .line 157
    :pswitch_c
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Ll4h;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Ly3h;

    .line 158
    iget-object v3, v1, Ll4h;->H0:Lh2s;

    invoke-interface {v3, v2}, Lh2s;->i(Lp1s;)V

    .line 159
    iget-object v3, v1, Ll4h;->K0:La4h;

    iget-object v1, v1, Ll4h;->L0:Ldqh;

    iget-object v2, v2, Ly3h;->k:Ll3h;

    if-eqz v2, :cond_1b

    iget-wide v4, v2, Ll3h;->a:J

    goto :goto_8

    :cond_1b
    const-wide/16 v4, 0x0

    :goto_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v2, Lhbf;

    new-instance v3, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    .line 161
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v2, v3}, Lhbf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    .line 162
    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    return-void

    .line 163
    :pswitch_d
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lqe9;

    .line 164
    iget-object v3, v1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz v3, :cond_1c

    .line 165
    invoke-interface {v3, v2, v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->a(Lqe9;Lcom/twitter/media/legacy/widget/AttachmentMediaView;)V

    :cond_1c
    return-void

    .line 166
    :pswitch_e
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lsi7$f;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lsi7;

    const-string v5, "$viewHolder"

    .line 167
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1d

    goto/16 :goto_c

    .line 169
    :cond_1d
    iput-boolean v3, v2, Lsi7;->L0:Z

    .line 170
    iget-object v5, v2, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    iget v8, v2, Lsi7;->J0:I

    if-gt v5, v8, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Lqf1;->b(Z)Z

    .line 171
    iget-object v3, v2, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    .line 172
    iget-object v4, v2, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor7;

    .line 173
    invoke-interface {v4}, Lor7;->y()Ljava/lang/String;

    move-result-object v5

    .line 174
    iget-object v8, v2, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 175
    iget-object v8, v2, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 176
    :cond_1f
    iget-object v8, v2, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_a
    iget-object v8, v2, Lsi7;->I0:Lm9l;

    invoke-static {v5, v6, v7}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-interface {v8, v5, v6, v4, v1}, Lfhl;->f(JLor7;I)V

    .line 178
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 179
    iget-object v4, v2, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-static {v4}, Lkg1;->w(Ljava/util/Collection;)Lubd;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lsbd;->j()Lqbd;

    move-result-object v4

    .line 181
    :cond_20
    :goto_b
    move-object v5, v4

    check-cast v5, Ltbd;

    .line 182
    iget-boolean v5, v5, Ltbd;->G0:Z

    if-eqz v5, :cond_21

    .line 183
    invoke-virtual {v4}, Lqbd;->a()I

    move-result v5

    .line 184
    invoke-virtual {v2, v5}, Lsi7;->C(I)Z

    move-result v6

    .line 185
    iget-object v7, v2, Lsi7;->N0:[Z

    aget-boolean v8, v7, v5

    if-eq v8, v6, :cond_20

    .line 186
    aput-boolean v6, v7, v5

    .line 187
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    goto :goto_b

    .line 188
    :cond_21
    iget-object v4, v2, Lsi7;->K0:Lsi7$e;

    if-eqz v4, :cond_22

    iget-object v5, v2, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v2, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor7;

    invoke-interface {v4, v5, v3, v1}, Lsi7$e;->N(Ljava/util/List;ZLor7;)V

    :cond_22
    :goto_c
    return-void

    .line 189
    :pswitch_f
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lx9b;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lab6;

    sget v3, Lcom/twitter/dm/common/ui/ReactionPickerView;->H0:I

    const-string v3, "$onClickListener"

    .line 190
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$configItem"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 192
    :pswitch_10
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Loh1;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lxqg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v3, Lsnk$a;

    invoke-direct {v3}, Lsnk$a;-><init>()V

    iget-wide v4, v2, Lxqg;->a:J

    .line 194
    iput-wide v4, v3, Lsnk$a;->h:J

    .line 195
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnk;

    .line 196
    iget-object v3, v1, Loh1;->b1:Ldqh;

    invoke-interface {v3, v2}, Ldqh;->d(Lbo;)V

    .line 197
    iget-object v1, v1, Leq6;->K0:Lef3;

    sget-object v2, Ldyk;->H0:Ldyk;

    invoke-interface {v1, v2}, Lef3;->o(Ldyk;)V

    return-void

    .line 198
    :pswitch_11
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lor2;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lrr2$d;

    .line 199
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v1, v1, Lor2;->e:Lbr2;

    .line 201
    iget-object v3, v2, Lrr2$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 202
    iget v4, v2, Lrr2$d;->d:I

    .line 203
    iget-object v2, v2, Lrr2$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 204
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "day"

    .line 205
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, v1, Lbr2;->a:Ls2l;

    new-instance v5, Lar2$h;

    sget-object v6, Lcom/twitter/business/model/hours/IntervalPosition;->START:Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-direct {v5, v3, v4, v2, v6}, Lar2$h;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/business/model/hours/IntervalPosition;)V

    invoke-virtual {v1, v5}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 207
    :pswitch_12
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Ljbh;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lk9e;

    .line 208
    iget-object v3, v1, Ljbh;->I0:Ljbh$a;

    if-eqz v3, :cond_24

    .line 209
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Ljbh;->C(I)Lkbh;

    move-result-object v3

    sget v4, Leji;->a:I

    check-cast v3, Lrbh;

    .line 211
    iget-boolean v4, v1, Ljbh;->J0:Z

    if-eqz v4, :cond_23

    .line 212
    iget-object v1, v1, Ljbh;->I0:Ljbh$a;

    .line 213
    iget-object v3, v3, Lrbh;->a:Libh;

    .line 214
    check-cast v1, Lcch$a;

    .line 215
    iget-object v1, v1, Lcch$a;->a:Lcch;

    iget-object v1, v1, Lcch;->b1:Lwo2;

    invoke-virtual {v1, v2}, Lwo2;->h(I)V

    goto :goto_d

    .line 216
    :cond_23
    iget-object v1, v1, Ljbh;->I0:Ljbh$a;

    .line 217
    iget-object v2, v3, Lrbh;->a:Libh;

    .line 218
    check-cast v1, Lcch$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v3, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-direct {v3, v2}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;-><init>(Libh;)V

    .line 220
    iget-object v1, v1, Lcch$a;->a:Lcch;

    iget-object v1, v1, Lcch;->d1:Ldj6;

    invoke-interface {v1, v3}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_24
    :goto_d
    return-void

    .line 221
    :pswitch_13
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lnza;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    .line 222
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$user"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v1, v1, Lnza;->b:Ldqh;

    .line 224
    new-instance v3, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;

    .line 225
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 226
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    .line 227
    invoke-direct {v3, v4, v5, v2}, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;-><init>(JLjava/lang/String;)V

    .line 228
    invoke-interface {v1, v3}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void

    .line 229
    :pswitch_14
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Ldp7;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lmm7$f;

    .line 230
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v1, v1, Ldp7;->d:Lx9b;

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 232
    :pswitch_15
    iget-object v2, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v3, Lrq7;

    const-string v4, "$imm"

    .line 233
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 235
    sget-object v1, Llq7$b;->a:Llq7$b;

    invoke-virtual {v3, v1}, Lrq7;->a(Llq7;)V

    :cond_25
    return-void

    .line 236
    :pswitch_16
    iget-object v2, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v2, Lmab;

    iget-object v3, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "$goToConversation"

    .line 237
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v4, Lob7$b;

    invoke-direct {v4}, Lob7$b;-><init>()V

    .line 239
    invoke-virtual {v4, v3}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 240
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "view.context"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {v2, v3, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 243
    :pswitch_17
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lze7;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lm0d;

    const-string v3, "$inboxItem"

    .line 244
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-boolean v3, v1, Lze7;->g:Z

    if-eqz v3, :cond_26

    .line 246
    iget-object v2, v2, Lm0d;->e:Lcf7;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v1}, Lcf7;->e(Lze7;)V

    goto :goto_e

    .line 247
    :cond_26
    iget-object v1, v1, Lze7;->h:Ljava/util/List;

    invoke-static {v1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9j;

    .line 248
    iget-object v2, v2, Lm0d;->e:Lcf7;

    if-eqz v2, :cond_28

    if-eqz v1, :cond_27

    iget-wide v6, v1, Lq9j;->E0:J

    :cond_27
    invoke-virtual {v2, v6, v7}, Lcf7;->f(J)V

    :cond_28
    :goto_e
    return-void

    .line 249
    :pswitch_18
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lb2b;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;

    .line 250
    iget-object v1, v1, Lb2b;->d:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v2, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;->b:Ltcv;

    .line 252
    iget-object v3, v2, Ltcv;->c:Lh3h;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v4, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 254
    new-instance v5, Ltcv$a;

    invoke-direct {v5}, Ltcv$a;-><init>()V

    iget-object v6, v2, Ltcv;->a:Ljava/lang/String;

    .line 255
    iput-object v6, v5, Ltcv$a;->a:Ljava/lang/String;

    .line 256
    iget-object v6, v2, Ltcv;->b:Ljava/util/List;

    .line 257
    iput-object v6, v5, Ltcv$a;->b:Ljava/util/List;

    .line 258
    iget-object v2, v2, Ltcv;->c:Lh3h;

    .line 259
    iput-object v2, v5, Ltcv$a;->c:Lh3h;

    .line 260
    invoke-static {v3}, Lh3h$a;->o(Lh3h;)Lh3h$a;

    move-result-object v2

    iget v6, v3, Lh3h;->a:I

    iget v3, v3, Lh3h;->b:I

    add-int/2addr v6, v3

    .line 261
    iput v6, v2, Lh3h$a;->a:I

    .line 262
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3h;

    .line 263
    iput-object v2, v5, Ltcv$a;->c:Lh3h;

    .line 264
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcv;

    .line 265
    iget-object v3, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 266
    iget-object v3, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 267
    iget-object v2, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->d:Ltr1;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-virtual {v2, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 268
    :pswitch_19
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Lgrf$b;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, Lmrf;

    .line 269
    invoke-virtual {v1, v2, v4}, Lgrf$b;->i(Lmrf;Z)V

    return-void

    .line 270
    :goto_f
    iget-object v1, v0, Lhrf;->F0:Ljava/lang/Object;

    check-cast v1, Ldwr;

    iget-object v2, v0, Lhrf;->G0:Ljava/lang/Object;

    check-cast v2, La4p;

    .line 271
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$action"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v1, v1, Ldwr;->m:Lu2l;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
