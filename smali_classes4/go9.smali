.class public final Lgo9;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Ld37;


# instance fields
.field public final J0:Lfo9;

.field public final K0:Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;

.field public final L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final M0:Leo9;

.field public final N0:Lwb1;

.field public final O0:Ldo9$a;

.field public final P0:Lpoj;

.field public final Q0:Lsjv;

.field public final R0:Lboj;

.field public final S0:Lv7d;

.field public T0:Ljava/lang/String;

.field public U0:Z


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lvyq;Lfo9;Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;Lpoj;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lcsi;Lboj;Lbld;Lw48;Lv7d;Lcpl;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lahb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/app/Activity;",
            "Lvyq;",
            "Lfo9;",
            "Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;",
            "Lpoj;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lwb1;",
            "Lcsi;",
            "Lboj;",
            "Lbld<",
            "Lmyo;",
            ">;",
            "Lw48<",
            "Lmyo;",
            ">;",
            "Lv7d;",
            "Lcpl;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lahb;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance v7, Ldo9$a;

    invoke-direct {v7}, Ldo9$a;-><init>()V

    iput-object v7, v0, Lgo9;->O0:Ldo9$a;

    .line 3
    const-class v7, Leo9;

    sget v8, Leji;->a:I

    move-object v8, p3

    .line 4
    invoke-virtual {v7, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Leo9;

    iput-object v7, v0, Lgo9;->M0:Leo9;

    .line 6
    iget-object v8, v7, Leo9;->l:Ljava/lang/String;

    iput-object v8, v0, Lgo9;->T0:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lgo9;->J0:Lfo9;

    move-object/from16 v8, p5

    .line 8
    iput-object v8, v0, Lgo9;->K0:Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;

    move-object/from16 v8, p7

    .line 9
    iput-object v8, v0, Lgo9;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    move-object/from16 v8, p8

    .line 10
    iput-object v8, v0, Lgo9;->N0:Lwb1;

    .line 11
    iput-object v2, v0, Lgo9;->P0:Lpoj;

    move-object/from16 v8, p10

    .line 12
    iput-object v8, v0, Lgo9;->R0:Lboj;

    .line 13
    iput-object v5, v0, Lgo9;->S0:Lv7d;

    .line 14
    iget-object v8, v1, Lg78;->E0:Landroid/view/View;

    .line 15
    invoke-virtual {p0, v8}, Lt3w;->E1(Landroid/view/View;)V

    .line 16
    new-instance v8, Lsjv;

    new-instance v9, Lnjv;

    .line 17
    iget-object v10, v1, Lfo9;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-direct {v9, v10}, Lnjv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-direct {v8, v2, v9, v6}, Lsjv;-><init>(Lgnp;Lkjv;Lcpl;)V

    iput-object v8, v0, Lgo9;->Q0:Lsjv;

    .line 19
    new-instance v2, Le44;

    iget-object v7, v7, Leo9;->k:Ljava/util/List;

    move-object v8, p2

    move-object/from16 v9, p9

    .line 20
    invoke-direct {v2, p2, v7, v9}, Le44;-><init>(Landroid/content/Context;Ljava/util/List;Lcsi;)V

    .line 21
    iget-object v7, v1, Lfo9;->H0:Landroid/widget/Spinner;

    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    iget-object v7, v0, Lgo9;->T0:Ljava/lang/String;

    .line 23
    iget-object v8, v2, Le44;->E0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc44;

    .line 24
    iget-object v10, v9, Lc44;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 25
    iget-object v2, v2, Le44;->E0:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 26
    :goto_0
    iget-object v1, v1, Lfo9;->H0:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    iget-object v1, v0, Lgo9;->J0:Lfo9;

    iget-object v2, v0, Lgo9;->M0:Leo9;

    .line 28
    iget-object v2, v2, Lvyq;->f:Lmsi;

    .line 29
    iget-object v7, v2, Lmsi;->a:Lbsi;

    .line 30
    iget-object v2, v2, Lmsi;->b:Lbsi;

    .line 31
    iget-object v8, v1, Lfo9;->G0:Landroid/view/View;

    const v9, 0x7f0b0c45

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 32
    iget-object v9, v1, Lfo9;->G0:Landroid/view/View;

    const v10, 0x7f0b0e75

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x8

    if-eqz v7, :cond_2

    .line 33
    iget-object v11, v1, Lfo9;->F0:Lcsi;

    invoke-virtual {v11, v8, v7}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v2, :cond_3

    .line 35
    iget-object v1, v1, Lfo9;->F0:Lcsi;

    invoke-virtual {v1, v9, v2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_2
    iget-object v1, v0, Lgo9;->M0:Leo9;

    iget-object v1, v1, Leo9;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_4

    .line 38
    iget-object v1, v0, Lgo9;->M0:Leo9;

    iget-object v1, v1, Leo9;->n:Ljava/util/List;

    invoke-virtual {v5, v1}, Lv7d;->c(Ljava/util/List;)V

    .line 39
    invoke-virtual/range {p13 .. p13}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b()Ljji;

    move-result-object v1

    new-instance v5, Llwu;

    const/16 v8, 0x16

    invoke-direct {v5, v4, v8}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz8j;

    const/4 v8, 0x5

    invoke-direct {v5, v1, v8}, Lz8j;-><init>(Lzm8;I)V

    .line 40
    invoke-virtual {v6, v5}, Lcpl;->i(Lal;)V

    .line 41
    new-instance v1, Lhld;

    invoke-direct {v1, v4, v3, v6}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 42
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 43
    iget-object v4, v0, Lgo9;->J0:Lfo9;

    .line 44
    iget-object v5, v4, Lfo9;->M0:Lu7d;

    invoke-virtual {v5, v7}, Lu7d;->c0(Z)V

    .line 45
    iget-object v5, v4, Lfo9;->M0:Lu7d;

    .line 46
    iget-object v5, v5, Lu7d;->G0:Lfkl;

    invoke-virtual {v5, v1}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 47
    iget-object v1, v4, Lfo9;->M0:Lu7d;

    invoke-virtual {v1, v3}, Lu7d;->n0(Lbld;)V

    .line 48
    iget-object v1, v0, Lgo9;->J0:Lfo9;

    .line 49
    iget-object v1, v1, Lfo9;->L0:Lt24;

    .line 50
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 52
    :cond_4
    iget-object v1, v0, Lgo9;->J0:Lfo9;

    iget-object v3, v0, Lgo9;->M0:Leo9;

    iget-object v3, v3, Leo9;->m:Lw0p;

    iget-object v4, v3, Lw0p;->a:Lbsi;

    iget-object v3, v3, Lw0p;->b:Lbsi;

    iget-object v5, v0, Lgo9;->K0:Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;

    .line 53
    iget-boolean v5, v5, Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;->a:Z

    .line 54
    iget-object v8, v1, Lfo9;->L0:Lt24;

    iget-object v9, v1, Lfo9;->F0:Lcsi;

    invoke-virtual {v8, v9, v4}, Lt24;->r0(Lcsi;Lbsi;)Lt24;

    .line 55
    iget-object v4, v1, Lfo9;->L0:Lt24;

    iget-object v8, v1, Lfo9;->F0:Lcsi;

    invoke-virtual {v4, v8, v3}, Lt24;->p0(Lcsi;Lbsi;)Lt24;

    .line 56
    iget-object v1, v1, Lfo9;->L0:Lt24;

    invoke-virtual {v1, v5}, Lt24;->o0(Z)Lt24;

    .line 57
    iget-object v1, v0, Lgo9;->J0:Lfo9;

    new-instance v3, Llbh;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Llbh;-><init>(Ljava/lang/Object;I)V

    .line 58
    iget-object v1, v1, Lfo9;->L0:Lt24;

    invoke-virtual {v1, v3}, Lt24;->q0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    iget-object v1, v0, Lgo9;->J0:Lfo9;

    const/4 v3, 0x0

    .line 60
    iget-object v1, v1, Lfo9;->M0:Lu7d;

    invoke-virtual {v1, v3}, Lu7d;->c0(Z)V

    .line 61
    :goto_3
    iget-object v1, v0, Lgo9;->P0:Lpoj;

    iget-object v3, v0, Lgo9;->T0:Ljava/lang/String;

    .line 62
    iput-object v3, v1, Lpoj;->I0:Ljava/lang/String;

    .line 63
    new-instance v1, Lajp;

    iget-object v3, v0, Lgo9;->J0:Lfo9;

    .line 64
    iget-object v3, v3, Lfo9;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    iget-object v4, v0, Lgo9;->Q0:Lsjv;

    .line 66
    iget-object v4, v4, Lsjv;->c:Ljji;

    .line 67
    new-instance v5, Lr00;

    const/4 v8, 0x7

    invoke-direct {v5, p0, v8}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lajp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljji;)V

    .line 68
    iget-object v3, v0, Lgo9;->J0:Lfo9;

    .line 69
    iget-object v4, v3, Lfo9;->H0:Landroid/widget/Spinner;

    const-string v5, "$this$itemSelections"

    .line 70
    invoke-static {v4, v5}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v5, Lds;

    invoke-direct {v5, v4}, Lds;-><init>(Landroid/widget/AdapterView;)V

    .line 72
    new-instance v4, Lnmu;

    const/16 v8, 0x9

    invoke-direct {v4, v3, v8}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v5, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 74
    new-instance v4, Lap7;

    invoke-direct {v4, p0, v10}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v3, v4}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v3

    .line 76
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 77
    new-instance v4, Lcc2;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ly3p;

    invoke-direct {v4, v3, v8}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {v6, v4}, Lcpl;->i(Lal;)V

    .line 79
    iget-object v3, v0, Lgo9;->M0:Leo9;

    .line 80
    iget-object v3, v3, Lvyq;->a:Lrpu;

    .line 81
    iget-object v4, v0, Lgo9;->J0:Lfo9;

    .line 82
    iget-boolean v1, v1, Lajp;->d:Z

    .line 83
    iget-object v3, v3, Lrpu;->c:Ljava/lang/String;

    new-instance v5, Lmgf;

    const/16 v6, 0x18

    invoke-direct {v5, p0, v6}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 84
    iget-object v8, v4, Lfo9;->K0:Lt52;

    invoke-virtual {v8, v7}, Lt52;->v0(Z)V

    .line 85
    iget-object v8, v4, Lfo9;->K0:Lt52;

    invoke-virtual {v8, v3}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v3, v4, Lfo9;->K0:Lt52;

    invoke-virtual {v3, v1}, Lv17;->o0(Z)V

    .line 87
    iget-object v1, v4, Lfo9;->K0:Lt52;

    invoke-virtual {v1, v5}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lgo9;->M0:Leo9;

    .line 89
    iget-object v1, v1, Lvyq;->b:Lrpu;

    if-eqz v1, :cond_5

    .line 90
    iget-object v3, v0, Lgo9;->J0:Lfo9;

    iget-object v1, v1, Lrpu;->c:Ljava/lang/String;

    new-instance v4, Lqz;

    invoke-direct {v4, p0, v6}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 91
    iget-object v5, v3, Lfo9;->K0:Lt52;

    invoke-virtual {v5, v7}, Lt52;->v0(Z)V

    .line 92
    iget-object v5, v3, Lfo9;->K0:Lt52;

    invoke-virtual {v5, v1}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, v3, Lfo9;->K0:Lt52;

    invoke-virtual {v1, v4}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_5
    iget-object v1, v0, Lgo9;->N0:Lwb1;

    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v3

    invoke-interface {v3}, Lpi6;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lgo9;->M0:Leo9;

    .line 95
    iget v4, v4, Lvyq;->d:I

    .line 96
    invoke-virtual {v1, v3, v4, v2}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v2, p16

    invoke-interface {v2, v1}, Lahb;->a(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p15 .. p15}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final c3()Lg9d;
    .locals 5

    .line 1
    iget-object v0, p0, Lgo9;->J0:Lfo9;

    .line 2
    iget-object v0, v0, Lfo9;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lgo9;->O0:Ldo9$a;

    iget-object v2, p0, Lgo9;->R0:Lboj;

    iget-object v3, p0, Lgo9;->T0:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0, v3}, Lboj;->c(Ljava/lang/String;Ljava/lang/String;)Lwoj;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v3, v4}, Lboj;->a(Lwoj;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Ldo9$a;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lgo9;->T0:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Ldo9$a;->c:Ljava/lang/String;

    .line 9
    iget-boolean v3, p0, Lgo9;->U0:Z

    .line 10
    iput-boolean v3, v1, Ldo9$a;->e:Z

    .line 11
    iget-object v3, p0, Lgo9;->R0:Lboj;

    .line 12
    invoke-virtual {v3, v0, v2}, Lboj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lnjc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldo9$a;->d:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lgo9;->S0:Lv7d;

    .line 15
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    .line 16
    invoke-virtual {v1, v0}, Ldf$a;->o(Ljava/util/Map;)Loii;

    .line 17
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9d;

    return-object v0
.end method
