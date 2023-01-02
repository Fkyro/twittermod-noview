.class public final Lcjp;
.super Lt3w;
.source "Twttr"


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Landroid/view/LayoutInflater;Lwgr;Lcsi;Lcom/twitter/onboarding/ocf/NavigationHandler;Lsqi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lpjw;)V
    .locals 16

    move-object/from16 v0, p5

    move-object/from16 v3, p6

    move-object/from16 v1, p7

    move-object/from16 v6, p8

    .line 1
    invoke-direct/range {p0 .. p1}, Lt3w;-><init>(Ln4w;)V

    const v2, 0x7f0e0430

    const/4 v4, 0x0

    move-object/from16 v5, p3

    .line 2
    invoke-virtual {v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v7, p0

    .line 3
    invoke-virtual {v7, v2}, Lt3w;->E1(Landroid/view/View;)V

    move-object/from16 v5, p4

    .line 4
    iget-object v5, v5, Lwgr;->h:Lmyq;

    .line 5
    iget-object v5, v5, Lmyq;->b:Lvyq;

    .line 6
    check-cast v5, Lejp;

    const v8, 0x7f0b0c45

    .line 7
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b0a63

    .line 8
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const v10, 0x7f0b0bbc

    .line 9
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const v11, 0x7f0b01ce

    .line 10
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const v12, 0x7f0b046c

    .line 11
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v13, 0x7f0b0f13

    .line 12
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b04d5

    .line 13
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b0196

    .line 14
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageButton;

    .line 15
    iget-object v2, v5, Lejp;->j:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v5, Lejp;->q:Lbsi;

    invoke-virtual {v0, v13, v2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 17
    iget-object v2, v5, Lejp;->r:Lbsi;

    invoke-virtual {v0, v14, v2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, v5, Lejp;->l:Lrqi;

    .line 19
    invoke-virtual {v1, v2}, Lsqi;->b(Lrqi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v5, Lejp;->m:Lrqi;

    invoke-virtual {v1, v0}, Lsqi;->b(Lrqi;)Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v0, v5, Lejp;->n:Lrqi;

    invoke-virtual {v1, v0}, Lsqi;->b(Lrqi;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-boolean v0, v5, Lejp;->z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 24
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v5, Lejp;->o:Lrqi;

    .line 26
    invoke-virtual {v1, v0}, Lsqi;->a(Lrqi;)Lww7;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v13

    .line 29
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v14

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v4, Ljava/util/GregorianCalendar;

    iget v2, v0, Lww7;->a:I

    .line 31
    iget v1, v0, Lww7;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 32
    iget v0, v0, Lww7;->c:I

    invoke-direct {v4, v2, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 33
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 35
    iget-object v1, v5, Lejp;->A:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 37
    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Lejp;->B:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, v5, Lejp;->C:Ljava/lang/String;

    .line 39
    :goto_1
    invoke-virtual {v10, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 41
    iget-object v0, v5, Lejp;->D:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lejp;->v:Lrpu;

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, v5, Lejp;->w:Lrpu;

    .line 44
    :goto_2
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v1

    const-string v2, "growth_acquisition_bug_fixes_navigate_from_signup_review_to_signup"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-static {v9}, Lcjp;->H1(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 46
    invoke-static {v10}, Lcjp;->H1(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 47
    invoke-static {v11}, Lcjp;->H1(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 48
    new-instance v1, Lnjv;

    invoke-direct {v1, v9}, Lnjv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1}, Lnjv;->d()V

    .line 49
    new-instance v1, Lnjv;

    invoke-direct {v1, v10}, Lnjv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1}, Lnjv;->d()V

    .line 50
    new-instance v1, Lnjv;

    invoke-direct {v1, v11}, Lnjv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1}, Lnjv;->d()V

    .line 51
    new-instance v1, Lhrf;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v5, v2}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Lcjp;->J1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v1, Lep7;

    const/16 v2, 0xe

    invoke-direct {v1, v3, v0, v2}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v1}, Lcjp;->J1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v0, Lg6a;

    const/16 v1, 0x10

    invoke-direct {v0, v3, v5, v1}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v0}, Lcjp;->J1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    goto :goto_3

    .line 54
    :cond_4
    new-instance v1, Lf6a;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v5, v2}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v1, Lwyo;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, Lwyo;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lrpu;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v0, Lz4v;

    invoke-direct {v0, v3, v5, v2}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :goto_3
    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lejp;->s:Lrpu;

    goto :goto_4

    .line 58
    :cond_5
    iget-object v0, v5, Lejp;->t:Lrpu;

    .line 59
    :goto_4
    invoke-interface/range {p9 .. p9}, Lpjw;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "onboarding"

    const-string v9, "signup_review"

    const-string v10, ""

    const-string v11, "whatsapp"

    const-string v13, "eligible"

    .line 61
    invoke-static {v2, v9, v10, v11, v13}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 63
    sget v2, Leji;->a:I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v6, v1, v2}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 65
    :cond_6
    iget-object v1, v0, Lrpu;->a:Loph;

    instance-of v1, v1, Ltyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v5, Lejp;->s:Lrpu;

    iget-object v1, v1, Lrpu;->a:Loph;

    check-cast v1, Ltyq;

    iget-object v1, v1, Ltyq;->b:Ljava/lang/String;

    const-string v9, "ArkosePhone"

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 67
    :goto_5
    invoke-interface/range {p9 .. p9}, Lpjw;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v1, :cond_8

    .line 68
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v1

    const-string v9, "android_ocf_whatsapp_verification_choice_enabled"

    .line 69
    invoke-virtual {v1, v9, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    .line 70
    :goto_6
    iget-object v0, v0, Lrpu;->c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v10, Lbjp;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object v2, v5

    move-object/from16 v3, p6

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lbjp;-><init>(Lsqi;Lejp;Lcom/twitter/onboarding/ocf/NavigationHandler;Ljava/lang/String;Z)V

    invoke-virtual {v12, v10}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lxbo;

    const/16 v1, 0x12

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v2, v1}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual/range {p8 .. p8}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method

.method public static H1(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method

.method public static J1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
