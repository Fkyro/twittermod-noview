.class public final Lkbj;
.super Lt3w;
.source "Twttr"


# instance fields
.field public final J0:Libj;

.field public final K0:Lhbj;

.field public final L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final M0:Lp76;

.field public final N0:Le3o;


# direct methods
.method public constructor <init>(Ln4w;Lgbj;Lsjv;Lmjv;Lpjv;Lcom/twitter/onboarding/ocf/NavigationHandler;Libj;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lwb1;Lahb;Lmqi$c;Ludu;Le3o;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {p0 .. p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    invoke-virtual/range {p7 .. p7}, Lwyq;->u()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Lt3w;->E1(Landroid/view/View;)V

    .line 3
    iput-object v6, v0, Lkbj;->J0:Libj;

    .line 4
    iput-object v5, v0, Lkbj;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 5
    iget-object v8, v1, Lmyq;->b:Lvyq;

    .line 6
    check-cast v8, Lhbj;

    iput-object v8, v0, Lkbj;->K0:Lhbj;

    .line 7
    new-instance v9, Lp76;

    invoke-direct {v9}, Lp76;-><init>()V

    iput-object v9, v0, Lkbj;->M0:Lp76;

    move-object/from16 v10, p14

    .line 8
    iput-object v10, v0, Lkbj;->N0:Le3o;

    .line 9
    iget-object v10, v8, Lvyq;->f:Lmsi;

    .line 10
    iget-object v10, v10, Lmsi;->a:Lbsi;

    .line 11
    invoke-virtual {v6, v7, v10}, Lwyq;->D(Lmbm;Lbsi;)V

    .line 12
    iget-object v10, v8, Lvyq;->f:Lmsi;

    .line 13
    iget-object v10, v10, Lmsi;->b:Lbsi;

    .line 14
    invoke-virtual {v6, v7, v10}, Lwyq;->w(Lmbm;Lbsi;)V

    .line 15
    iget-object v1, v1, Lmyq;->b:Lvyq;

    .line 16
    check-cast v1, Lhbj;

    .line 17
    iget-object v1, v1, Lvyq;->f:Lmsi;

    .line 18
    iget-object v1, v1, Lmsi;->d:Lldu;

    .line 19
    iget-object v10, v6, Lwyq;->F0:Lzzb;

    invoke-interface {v10, v1}, Lzzb;->b(Lldu;)V

    .line 20
    invoke-virtual {p0}, Lkbj;->H1()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v10, v6, Libj;->K0:Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;

    invoke-virtual {v10, v1}, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;->setAutofillValue(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v8}, Lhbj;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v11, 0x8

    if-eqz v10, :cond_0

    .line 24
    iget-object v1, v6, Libj;->M0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v10, v6, Libj;->M0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 26
    iget-object v10, v6, Libj;->M0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v10, p11

    invoke-interface {v10, v1}, Lahb;->a(Landroid/view/View;)V

    .line 28
    iget-object v1, v8, Lhbj;->v:Lnsi;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v1, Lnsi;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v8, Lhbj;->j:Ljava/lang/String;

    .line 31
    :cond_3
    :goto_1
    iget-object v10, v6, Libj;->L0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v8, Lhbj;->t:Losi;

    sget-object v10, Losi;->F0:Losi;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v10, :cond_6

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v13, :cond_5

    const/4 v10, 0x2

    if-eq v1, v10, :cond_4

    move-object v1, v12

    goto :goto_2

    :cond_4
    const-string v1, "newPassword"

    goto :goto_2

    :cond_5
    const-string v1, "password"

    .line 34
    :goto_2
    iget-object v10, v3, Lmjv;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v10}, Lb8w;->o(Landroid/view/View;)V

    .line 35
    iget-object v3, v3, Lmjv;->d:Lcom/google/android/material/textfield/TextInputLayout;

    new-array v10, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v1, v10, v14

    invoke-static {v3, v10}, Lb8w;->s(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_6
    iget-object v1, v3, Lmjv;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, Lb8w;->d(Landroid/view/View;)V

    .line 37
    :goto_3
    iget-object v1, v8, Lhbj;->x:Lnsi;

    const/16 v3, 0x1a

    if-eqz v1, :cond_8

    .line 38
    iget-object v1, v1, Lnsi;->d:Ljava/util/List;

    .line 39
    sget-object v10, Llr8;->j:Llr8;

    .line 40
    invoke-static {v1, v10}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjv;

    .line 41
    iget-object v10, v8, Lhbj;->x:Lnsi;

    .line 42
    iget-object v10, v10, Lnsi;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, v1, Lxjv;->b:Lbsi;

    goto :goto_4

    .line 44
    :cond_7
    sget-object v1, Lbsi;->M0:Lbsi;

    .line 45
    :goto_4
    invoke-virtual {p0, v10, v1, v4, v7}, Lkbj;->J1(Ljava/lang/String;Lbsi;Lpjv;Lcsi;)V

    .line 46
    iget-object v1, v2, Lsjv;->c:Ljji;

    .line 47
    iget-object v2, v4, Lpjv;->b:Ljji;

    .line 48
    sget-object v4, Lj78;->a1:Lj78;

    .line 49
    invoke-static {v1, v2, v4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v1

    new-instance v2, Lcc2;

    const/16 v4, 0x14

    invoke-direct {v2, v6, v4}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    goto :goto_5

    .line 51
    :cond_8
    iget-boolean v1, v8, Lhbj;->q:Z

    if-eqz v1, :cond_9

    .line 52
    iget-object v1, v8, Lhbj;->r:Ljava/lang/String;

    iget-object v10, v8, Lhbj;->s:Lbsi;

    invoke-virtual {p0, v1, v10, v4, v7}, Lkbj;->J1(Ljava/lang/String;Lbsi;Lpjv;Lcsi;)V

    .line 53
    iget-object v1, v2, Lsjv;->c:Ljji;

    .line 54
    iget-object v2, v4, Lpjv;->b:Ljji;

    .line 55
    sget-object v4, Ljbj;->F0:Ljbj;

    .line 56
    invoke-static {v1, v2, v4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v1

    new-instance v2, La83;

    invoke-direct {v2, v6, v3}, La83;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    goto :goto_5

    .line 58
    :cond_9
    iget-object v1, v6, Libj;->N0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, v2, Lsjv;->c:Ljji;

    .line 60
    new-instance v2, Lrt0;

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 62
    :goto_5
    invoke-virtual {v9, v1}, Lp76;->a(Lzm8;)Z

    .line 63
    invoke-virtual/range {p7 .. p7}, Lwyq;->u()Landroid/view/View;

    move-result-object v1

    .line 64
    iget v2, v8, Lvyq;->d:I

    move-object/from16 v4, p10

    .line 65
    invoke-virtual {v4, v1, v2, v12}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, v8, Lvyq;->c:Lrpu;

    if-eqz v1, :cond_a

    .line 67
    iget-object v1, v1, Lrpu;->c:Ljava/lang/String;

    new-instance v2, Lybi;

    invoke-direct {v2, p0, v13}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v2}, Lonr;->p0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_a
    iget-object v1, v8, Lvyq;->a:Lrpu;

    .line 69
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lrpu;->c:Ljava/lang/String;

    new-instance v2, Lmgf;

    invoke-direct {v2, p0, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v2}, Lonr;->o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, v8, Lhbj;->y:Ljava/util/List;

    invoke-static {v1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqi;

    .line 71
    invoke-virtual/range {p12 .. p12}, Lmqi$c;->a()Lmqi;

    move-result-object v3

    const-string v4, "ocfButton"

    .line 72
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigationHandler"

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v2, v5, v7, v13}, Lmqi;->a(Llqi;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcsi;Z)V

    .line 74
    iget-object v2, v3, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iget-object v3, v6, Libj;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 76
    :cond_b
    invoke-virtual/range {p9 .. p9}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    .line 77
    iget-object v1, v0, Lkbj;->M0:Lp76;

    invoke-interface/range {p13 .. p13}, Ludu;->q()Ljji;

    move-result-object v2

    new-instance v3, Lhnf;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbj;->K0:Lhbj;

    invoke-virtual {v0}, Lhbj;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lkbj;->K0:Lhbj;

    iget-object v0, v0, Lhbj;->m:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lkbj;->K0:Lhbj;

    iget-object v0, v0, Lhbj;->m:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkbj;->K0:Lhbj;

    iget-object v0, v0, Lhbj;->n:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lkbj;->K0:Lhbj;

    iget-object v0, v0, Lhbj;->n:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lkbj;->K0:Lhbj;

    iget-object v0, v0, Lhbj;->l:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final J1(Ljava/lang/String;Lbsi;Lpjv;Lcsi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbj;->J0:Libj;

    .line 2
    iget-object v0, v0, Libj;->N0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkbj;->J0:Libj;

    .line 4
    iget-object v0, v0, Libj;->N0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p4, p2}, Lcsi;->c(Lyam;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lpjv;->c:Ljava/lang/String;

    return-void
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lkbj;->M0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
