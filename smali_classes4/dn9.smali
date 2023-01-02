.class public final Ldn9;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Ld37;


# instance fields
.field public final J0:Lan9;

.field public final K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final L0:Lbn9;

.field public final M0:Len9;

.field public final N0:Lajp;

.field public final O0:Lv7d;


# direct methods
.method public constructor <init>(Ln4w;Lbn9;Len9;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcpl;Lsjv;Lbld;Lw48;Lv7d;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lwb1;Lahb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lbn9;",
            "Len9;",
            "Lvyq;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcpl;",
            "Lsjv;",
            "Lbld<",
            "Lmyo;",
            ">;",
            "Lw48<",
            "Lmyo;",
            ">;",
            "Lv7d;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lwb1;",
            "Lahb;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {p0 .. p1}, Lt3w;-><init>(Ln4w;)V

    move-object/from16 v7, p5

    .line 2
    iput-object v7, v0, Ldn9;->K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    sget v7, Leji;->a:I

    move-object/from16 v7, p4

    check-cast v7, Lan9;

    iput-object v7, v0, Ldn9;->J0:Lan9;

    .line 4
    iput-object v1, v0, Ldn9;->L0:Lbn9;

    .line 5
    iput-object v2, v0, Ldn9;->M0:Len9;

    .line 6
    iput-object v6, v0, Ldn9;->O0:Lv7d;

    .line 7
    iget-object v8, v1, Lg78;->E0:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v8}, Lt3w;->E1(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lt3w;->d()Lpi6;

    move-result-object v8

    invoke-interface {v8}, Lpi6;->getView()Landroid/view/View;

    move-result-object v8

    move-object/from16 v9, p13

    invoke-interface {v9, v8}, Lahb;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p11 .. p11}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    .line 11
    iget-object v8, v7, Lvyq;->f:Lmsi;

    .line 12
    iget-object v8, v8, Lmsi;->a:Lbsi;

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_1

    .line 13
    iget-object v11, v8, Lyam;->E0:Ljava/lang/String;

    .line 14
    invoke-static {v11}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v11, v1, Lbn9;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v11, v1, Lbn9;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 17
    iget-object v8, v8, Lyam;->E0:Ljava/lang/String;

    .line 18
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v8, v1, Lbn9;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object v8, v7, Lvyq;->f:Lmsi;

    .line 21
    iget-object v8, v8, Lmsi;->b:Lbsi;

    if-eqz v8, :cond_3

    .line 22
    iget-object v11, v8, Lyam;->E0:Ljava/lang/String;

    .line 23
    invoke-static {v11}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    iget-object v11, v1, Lbn9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v11, v1, Lbn9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 26
    iget-object v8, v8, Lyam;->E0:Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    iget-object v8, v1, Lbn9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_3
    iget-object v8, v7, Lan9;->j:Ljava/lang/String;

    .line 30
    iget-object v11, v1, Lbn9;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v8, v1, Lbn9;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v11, 0x20

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 32
    iget-object v8, v1, Lbn9;->K0:Lt52;

    invoke-virtual {v8, v9}, Lv17;->o0(Z)V

    .line 33
    iget-object v8, v7, Lvyq;->a:Lrpu;

    const/4 v11, 0x2

    if-eqz v8, :cond_4

    .line 34
    iget-object v8, v8, Lrpu;->c:Ljava/lang/String;

    new-instance v12, Lp72;

    invoke-direct {v12, v0, v11}, Lp72;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v13, v1, Lbn9;->K0:Lt52;

    invoke-virtual {v13, v8}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v8, v1, Lbn9;->K0:Lt52;

    invoke-virtual {v8, v12}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_4
    iget-object v8, v7, Lvyq;->c:Lrpu;

    if-eqz v8, :cond_5

    .line 38
    iget-object v8, v8, Lrpu;->c:Ljava/lang/String;

    new-instance v12, Ldco;

    const/16 v13, 0x1c

    invoke-direct {v12, v0, v13}, Ldco;-><init>(Ljava/lang/Object;I)V

    .line 39
    iget-object v13, v1, Lbn9;->K0:Lt52;

    invoke-virtual {v13, v8}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v8, v1, Lbn9;->K0:Lt52;

    invoke-virtual {v8, v12}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_5
    new-instance v8, Lajp;

    .line 42
    iget-object v12, v1, Lbn9;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v13, p7

    .line 43
    iget-object v13, v13, Lsjv;->c:Ljji;

    .line 44
    new-instance v14, Lvvf;

    const/16 v15, 0xb

    invoke-direct {v14, v0, v15}, Lvvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v13

    invoke-direct {v8, v12, v13}, Lajp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljji;)V

    iput-object v8, v0, Ldn9;->N0:Lajp;

    .line 45
    iget-object v8, v2, Len9;->a:Ltr1;

    invoke-virtual {v8}, Ljji;->hide()Ljji;

    move-result-object v8

    .line 46
    new-instance v12, Lhnf;

    const/16 v13, 0x18

    invoke-direct {v12, v0, v13}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lfql;

    const/16 v13, 0x9

    invoke-direct {v12, v8, v13}, Lfql;-><init>(Lzm8;I)V

    .line 47
    invoke-virtual {v3, v12}, Lcpl;->i(Lal;)V

    .line 48
    iget-object v8, v7, Lan9;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_6

    .line 49
    iget-object v2, v7, Lan9;->l:Ljava/util/List;

    invoke-virtual {v6, v2}, Lv7d;->c(Ljava/util/List;)V

    .line 50
    invoke-virtual/range {p10 .. p10}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b()Ljji;

    move-result-object v2

    new-instance v6, Lcc2;

    const/16 v8, 0x11

    invoke-direct {v6, v5, v8}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ly3p;

    invoke-direct {v6, v2, v10}, Ly3p;-><init>(Lzm8;I)V

    .line 51
    invoke-virtual {v3, v6}, Lcpl;->i(Lal;)V

    .line 52
    new-instance v2, Lhld;

    invoke-direct {v2, v5, v4, v3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 53
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 54
    iget-object v3, v1, Lbn9;->M0:Lu7d;

    invoke-virtual {v3, v13}, Lu7d;->c0(Z)V

    .line 55
    iget-object v3, v1, Lbn9;->M0:Lu7d;

    .line 56
    iget-object v3, v3, Lu7d;->G0:Lfkl;

    invoke-virtual {v3, v2}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 57
    iget-object v2, v1, Lbn9;->M0:Lu7d;

    invoke-virtual {v2, v4}, Lu7d;->n0(Lbld;)V

    .line 58
    iget-object v2, v1, Lbn9;->J0:Lt24;

    .line 59
    iget-object v2, v2, Lg78;->E0:Landroid/view/View;

    .line 60
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 61
    :cond_6
    iget-object v3, v7, Lan9;->k:Lw0p;

    if-eqz v3, :cond_8

    iget v4, v3, Lw0p;->d:I

    if-ne v4, v11, :cond_8

    .line 62
    check-cast v3, Lr32;

    .line 63
    iget-object v4, v3, Lw0p;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 64
    invoke-virtual {v3}, Lr32;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v3, Lw0p;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyo;

    if-eqz v4, :cond_7

    .line 65
    check-cast v4, Lq32;

    .line 66
    iget-boolean v4, v4, Lq32;->b:Z

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 67
    :goto_4
    iget-object v3, v3, Lw0p;->a:Lbsi;

    new-instance v5, Lcn9;

    invoke-direct {v5, v0, v9}, Lcn9;-><init>(Ljava/lang/Object;I)V

    .line 68
    iget-object v6, v1, Lbn9;->J0:Lt24;

    iget-object v8, v1, Lbn9;->L0:Lcsi;

    invoke-virtual {v6, v8, v3}, Lt24;->r0(Lcsi;Lbsi;)Lt24;

    .line 69
    iget-object v3, v1, Lbn9;->J0:Lt24;

    invoke-virtual {v3, v5}, Lt24;->q0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object v3, v1, Lbn9;->J0:Lt24;

    .line 71
    iget-object v3, v3, Lg78;->E0:Landroid/view/View;

    .line 72
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 73
    :goto_5
    iget-boolean v3, v2, Len9;->c:Z

    if-nez v3, :cond_9

    .line 74
    iput-boolean v13, v2, Len9;->c:Z

    .line 75
    iput-boolean v4, v2, Len9;->b:Z

    .line 76
    iget-object v2, v2, Len9;->a:Ltr1;

    new-instance v3, Len9$a;

    invoke-direct {v3, v4}, Len9$a;-><init>(Z)V

    invoke-virtual {v2, v3}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 77
    :cond_9
    iget-object v2, v1, Lbn9;->M0:Lu7d;

    invoke-virtual {v2, v9}, Lu7d;->c0(Z)V

    .line 78
    :goto_6
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    .line 79
    iget v2, v7, Lvyq;->d:I

    move-object/from16 v3, p12

    .line 80
    invoke-virtual {v3, v1, v2, v12}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c3()Lg9d;
    .locals 3

    .line 1
    new-instance v0, Lzm9$a;

    invoke-direct {v0}, Lzm9$a;-><init>()V

    iget-object v1, p0, Ldn9;->L0:Lbn9;

    .line 2
    iget-object v2, v1, Lbn9;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbn9;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    iput-object v1, v0, Lzm9$a;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ldn9;->M0:Len9;

    .line 5
    iget-boolean v1, v1, Len9;->b:Z

    .line 6
    iput-boolean v1, v0, Lzm9$a;->c:Z

    .line 7
    iget-object v1, p0, Ldn9;->O0:Lv7d;

    .line 8
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Ldf$a;->o(Ljava/util/Map;)Loii;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9d;

    return-object v0
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Ldn9;->N0:Lajp;

    invoke-virtual {v0}, Lajp;->d()V

    return-void
.end method
