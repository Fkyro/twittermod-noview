.class public final Ly34;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Ld37;
.implements Lth8;


# instance fields
.field public final J0:Lv34;

.field public final K0:Lb44;

.field public final L0:Lx34;

.field public final M0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final N0:Lcsi;


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Landroid/app/Activity;Lvyq;Lb44;Lx34;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lbld;Lw48;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Le5b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcpl;",
            "Landroid/app/Activity;",
            "Lvyq;",
            "Lb44;",
            "Lx34;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lwb1;",
            "Lbld<",
            "Ln34;",
            ">;",
            "Lw48<",
            "Ln34;",
            ">;",
            "Lcsi;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Le5b;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object/from16 v1, p10

    .line 1
    invoke-direct/range {p0 .. p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    move-object/from16 v3, p4

    check-cast v3, Lv34;

    iput-object v3, v6, Ly34;->J0:Lv34;

    .line 3
    iput-object v0, v6, Ly34;->K0:Lb44;

    .line 4
    iput-object v2, v6, Ly34;->L0:Lx34;

    move-object/from16 v4, p7

    .line 5
    iput-object v4, v6, Ly34;->M0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    move-object/from16 v4, p11

    .line 6
    iput-object v4, v6, Ly34;->N0:Lcsi;

    .line 7
    iget-object v4, v2, Lg78;->E0:Landroid/view/View;

    .line 8
    invoke-virtual {v6, v4}, Lt3w;->E1(Landroid/view/View;)V

    .line 9
    iget-object v3, v3, Lv34;->j:Ljava/util/List;

    .line 10
    iget-object v4, v0, Lb44;->d:Ltr1;

    invoke-virtual {v4}, Ltr1;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 11
    iget-object v4, v0, Lb44;->d:Ltr1;

    iget-object v8, v0, Lb44;->h:Lv34;

    iget-object v8, v8, Lv34;->q:Lh3h;

    invoke-static {v3, v8}, Lb44;->d(Ljava/util/List;Lh3h;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v0, Lb44;->b:Ltr1;

    iget-object v4, v0, Lb44;->a:Lhce;

    .line 13
    iget-object v4, v4, Lhce;->a:Li9h$a;

    .line 14
    invoke-virtual {v3, v4}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lb44;->h:Lv34;

    iget-object v3, v3, Lv34;->p:Ljava/util/List;

    invoke-static {v3}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lb44;->h:Lv34;

    iget-object v4, v4, Lv34;->p:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v4, v0, Lb44;->h:Lv34;

    iget-object v4, v4, Lv34;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc44;

    .line 18
    iget-object v9, v8, Lc44;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 19
    invoke-virtual {v0, v8, v5}, Lb44;->j(Lc44;Z)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v8, Lhld;

    move-object/from16 v0, p9

    invoke-direct {v8, v1, v0, v7}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 21
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 22
    iget-object v0, v6, Ly34;->L0:Lx34;

    .line 23
    iget-object v0, v0, Lx34;->I0:Lfkl;

    invoke-virtual {v0, v8}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 24
    iget-object v0, v6, Ly34;->J0:Lv34;

    iget-object v4, v0, Lv34;->m:Lrph;

    .line 25
    iget-object v0, v6, Ly34;->K0:Lb44;

    .line 26
    iget-object v3, v0, Lb44;->h:Lv34;

    invoke-virtual {v3}, Lv34;->c()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    .line 27
    iget-object v3, v0, Lb44;->e:Ltr1;

    iget-object v10, v0, Lb44;->d:Ltr1;

    sget-object v11, Lz73;->G0:Lz73;

    invoke-static {v3, v10, v11}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v3

    new-instance v10, Lap7;

    invoke-direct {v10, v0, v9}, Lap7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, v0, Lb44;->d:Ltr1;

    .line 29
    :goto_1
    new-instance v3, Lk52;

    const/16 v10, 0x8

    invoke-direct {v3, v6, v1, v10}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v11

    .line 31
    iget-object v0, v6, Ly34;->J0:Lv34;

    .line 32
    iget-object v0, v0, Lvyq;->b:Lrpu;

    if-eqz v0, :cond_3

    .line 33
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v6, Ly34;->L0:Lx34;

    iget-object v3, v0, Lrpu;->c:Ljava/lang/String;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lz4v;

    const/16 v13, 0xf

    invoke-direct {v12, v6, v0, v13}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v1, Lx34;->H0:Lt52;

    invoke-virtual {v0, v5}, Lt52;->v0(Z)V

    .line 36
    iget-object v0, v1, Lx34;->H0:Lt52;

    invoke-virtual {v0, v3}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lx34;->H0:Lt52;

    invoke-virtual {v0, v12}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Ly34;->J0:Lv34;

    .line 39
    iget v1, v1, Lvyq;->d:I

    const/4 v3, 0x0

    move-object/from16 v12, p8

    .line 40
    invoke-virtual {v12, v0, v1, v3}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, v6, Ly34;->L0:Lx34;

    iget-object v1, v6, Ly34;->J0:Lv34;

    .line 42
    iget-object v1, v1, Lvyq;->f:Lmsi;

    .line 43
    iget-object v12, v1, Lmsi;->a:Lbsi;

    .line 44
    iget-object v1, v1, Lmsi;->b:Lbsi;

    .line 45
    iget-object v13, v0, Lx34;->K0:Landroid/view/View;

    const v14, 0x7f0b0c45

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v0, v13, v12}, Lx34;->n0(Landroid/widget/TextView;Lyam;)V

    .line 46
    iget-object v12, v0, Lx34;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, v12, v1}, Lx34;->n0(Landroid/widget/TextView;Lyam;)V

    .line 47
    iget-object v0, v6, Ly34;->L0:Lx34;

    iget-object v1, v6, Ly34;->J0:Lv34;

    iget-object v1, v1, Lv34;->n:Lbsi;

    .line 48
    iget-object v12, v0, Lx34;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v12, v1}, Lx34;->n0(Landroid/widget/TextView;Lyam;)V

    .line 49
    iget-object v0, v6, Ly34;->J0:Lv34;

    iget-object v0, v0, Lv34;->o:Lr34;

    if-eqz v0, :cond_4

    .line 50
    iget-object v1, v6, Ly34;->L0:Lx34;

    new-instance v12, Ly34$a;

    invoke-direct {v12, v6}, Ly34$a;-><init>(Ly34;)V

    .line 51
    iget-object v13, v1, Lx34;->K0:Landroid/view/View;

    const v14, 0x7f0b078f

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    const/4 v14, 0x0

    .line 52
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v15, v0, Lr34;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v15, v1, Lx34;->O0:Landroid/widget/EditText;

    .line 56
    iget-object v0, v0, Lr34;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lx34;->O0:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v0, v1, Lx34;->G0:Landroid/view/View;

    const v12, 0x7f0b037a

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    new-instance v12, Lp72;

    invoke-direct {v12, v1, v5}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Ldco;

    const/16 v5, 0x1b

    invoke-direct {v0, v1, v5}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, v1, Lx34;->Q0:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_4
    iget-object v0, v6, Ly34;->L0:Lx34;

    iget-object v1, v6, Ly34;->J0:Lv34;

    iget-object v1, v1, Lv34;->k:Ls34;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v5, Ls34;->H0:Ls34;

    if-ne v1, v5, :cond_5

    .line 65
    iget-object v0, v0, Lx34;->I0:Lfkl;

    invoke-virtual {v0}, Lfkl;->o()V

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, v0, Lx34;->Q0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_2
    iget-object v0, v6, Ly34;->K0:Lb44;

    .line 68
    iget-object v12, v0, Lb44;->b:Ltr1;

    .line 69
    new-instance v13, Lr5i;

    const/4 v5, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lr5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lpd4;->R0:Lpd4;

    .line 70
    invoke-virtual {v12, v13, v0}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 71
    iget-object v1, v6, Ly34;->K0:Lb44;

    .line 72
    iget-object v1, v1, Lb44;->c:Ltr1;

    .line 73
    new-instance v2, Lbol;

    const/16 v3, 0x15

    invoke-direct {v2, v8, v3}, Lbol;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lusv;->O0:Lusv;

    .line 74
    invoke-virtual {v1, v2, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 75
    iget-object v2, v6, Ly34;->L0:Lx34;

    .line 76
    iget-object v2, v2, Lx34;->H0:Lt52;

    .line 77
    iget-object v2, v2, Lt52;->F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 78
    invoke-static {v2}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v2

    .line 79
    new-instance v4, Llwu;

    invoke-direct {v4, v6, v3}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 80
    iget-object v3, v6, Ly34;->K0:Lb44;

    .line 81
    iget-object v3, v3, Lb44;->f:Lu2l;

    .line 82
    iget-object v4, v6, Ly34;->M0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, La83;

    const/16 v8, 0x19

    invoke-direct {v5, v4, v8}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 83
    move-object/from16 v4, p3

    check-cast v4, Lh4b;

    invoke-virtual {v4}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v4

    const-string v5, "primary_choice_select"

    .line 84
    invoke-virtual {v4, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 85
    check-cast v5, Llh1;

    .line 86
    iput-object v6, v5, Llh1;->V1:Lth8;

    .line 87
    sget v5, Leji;->a:I

    .line 88
    :cond_6
    iget-object v5, v6, Ly34;->K0:Lb44;

    .line 89
    iget-object v5, v5, Lb44;->g:Lu2l;

    .line 90
    new-instance v8, Ltsv;

    const/4 v12, 0x2

    move-object/from16 v13, p13

    invoke-direct {v8, v6, v13, v4, v12}, Ltsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Loao;

    const/16 v8, 0xc

    invoke-direct {v5, v0, v8}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {v7, v5}, Lcpl;->i(Lal;)V

    .line 92
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfql;

    invoke-direct {v0, v11, v10}, Lfql;-><init>(Lzm8;I)V

    invoke-virtual {v7, v0}, Lcpl;->i(Lal;)V

    .line 93
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkq1;

    const/16 v5, 0xa

    invoke-direct {v0, v2, v5}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {v7, v0}, Lcpl;->i(Lal;)V

    .line 94
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly3p;

    invoke-direct {v0, v3, v9}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {v7, v0}, Lcpl;->i(Lal;)V

    .line 95
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz8j;

    const/4 v2, 0x4

    invoke-direct {v0, v4, v2}, Lz8j;-><init>(Lzm8;I)V

    invoke-virtual {v7, v0}, Lcpl;->i(Lal;)V

    .line 96
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Law0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {v7, v0}, Lcpl;->i(Lal;)V

    .line 97
    invoke-virtual/range {p12 .. p12}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final c3()Lg9d;
    .locals 1

    iget-object v0, p0, Ly34;->K0:Lb44;

    invoke-virtual {v0}, Lb44;->f()Lq34;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly34;->K0:Lb44;

    .line 2
    invoke-virtual {p1}, Lb44;->g()Ljava/util/List;

    move-result-object p2

    if-ltz p3, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc44;

    iput-object p2, p1, Lb44;->j:Lc44;

    .line 5
    invoke-virtual {p1}, Lb44;->i()V

    :cond_0
    return-void
.end method
