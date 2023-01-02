.class public final Lpjp;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lqfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3w;",
        "Lqfd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Landroid/app/Activity;

.field public final K0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final L0:Lw9k;

.field public final M0:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

.field public final N0:Lajp;

.field public final O0:Lajp;

.field public final P0:Lojp;

.field public final Q0:Lsjv;

.field public final R0:Ltuo;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Landroid/content/res/Resources;Lz76;Lojp;Lz6h;Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;Lw9k;Lljp;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcpl;Lvyq;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    .line 1
    invoke-direct/range {p0 .. p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iget-object v5, v1, Lojp;->F0:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v5}, Lt3w;->E1(Landroid/view/View;)V

    .line 4
    iput-object v3, v0, Lpjp;->M0:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    move-object/from16 v5, p8

    .line 5
    iput-object v5, v0, Lpjp;->L0:Lw9k;

    .line 6
    iput-object v1, v0, Lpjp;->P0:Lojp;

    move-object/from16 v5, p2

    .line 7
    iput-object v5, v0, Lpjp;->J0:Landroid/app/Activity;

    move-object/from16 v5, p10

    .line 8
    iput-object v5, v0, Lpjp;->K0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 9
    new-instance v6, Ltuo;

    invoke-direct {v6}, Ltuo;-><init>()V

    iput-object v6, v0, Lpjp;->R0:Ltuo;

    .line 10
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    .line 11
    new-instance v7, Lsjv;

    new-instance v8, Lelh;

    move-object/from16 v9, p3

    invoke-direct {v8, v9}, Lelh;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, Lnjv;

    .line 12
    iget-object v10, v1, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-direct {v9, v10}, Lnjv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v10, p11

    invoke-direct {v7, v8, v9, v10}, Lsjv;-><init>(Lgnp;Lkjv;Lcpl;)V

    .line 14
    iget-object v8, v7, Lsjv;->c:Ljji;

    .line 15
    invoke-static/range {p9 .. p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v9, Lljp$a;

    const/4 v11, 0x1

    invoke-direct {v9, v4, v11}, Lljp$a;-><init>(Lljp;I)V

    .line 17
    invoke-virtual {v8, v9}, Ljji;->subscribe(Leqi;)V

    .line 18
    new-instance v8, Lsjv;

    .line 19
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v9

    const-string v12, "growth_acquisition_bug_fixes_impact_debounce_duration_for_phone_email"

    const/4 v15, 0x0

    invoke-virtual {v9, v12, v15}, Lnju;->f(Ljava/lang/String;I)I

    move-result v12

    .line 20
    new-instance v14, Lnjv;

    .line 21
    iget-object v9, v1, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    invoke-direct {v14, v9, v11}, Lnjv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Z)V

    .line 23
    new-instance v9, Le78;

    .line 24
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v11

    invoke-direct {v9, v11}, Le78;-><init>(Ld7o;)V

    .line 25
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v16

    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v17

    move-object v11, v8

    move-object/from16 v13, p4

    const/4 v5, 0x0

    move-object v15, v9

    move-object/from16 v18, p11

    .line 26
    invoke-direct/range {v11 .. v18}, Lsjv;-><init>(ILgnp;Lkjv;Lvjv;Ld7o;Ld7o;Lcpl;)V

    .line 27
    iput-object v8, v0, Lpjp;->Q0:Lsjv;

    .line 28
    iget-object v9, v8, Lsjv;->c:Ljji;

    .line 29
    new-instance v10, Lljp$a;

    const/4 v11, 0x2

    invoke-direct {v10, v4, v11}, Lljp$a;-><init>(Lljp;I)V

    .line 30
    invoke-virtual {v9, v10}, Ljji;->subscribe(Leqi;)V

    .line 31
    new-instance v9, Lajp;

    .line 32
    iget-object v10, v1, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    iget-object v7, v7, Lsjv;->c:Ljji;

    .line 34
    sget-object v11, Lg1c;->U0:Lg1c;

    .line 35
    invoke-virtual {v7, v11}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lajp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljji;)V

    iput-object v9, v0, Lpjp;->N0:Lajp;

    .line 36
    new-instance v7, Lajp;

    .line 37
    iget-object v10, v1, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object v8, v8, Lsjv;->c:Ljji;

    .line 39
    invoke-virtual {v8, v11}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Lajp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljji;)V

    iput-object v7, v0, Lpjp;->O0:Lajp;

    .line 40
    new-instance v8, Lajp;

    .line 41
    iget-object v10, v1, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    .line 42
    iget-object v11, v10, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    iget-object v10, v10, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->f:Ltr1;

    .line 44
    sget-object v12, Luxs;->T0:Luxs;

    invoke-virtual {v10, v12}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v10

    .line 45
    invoke-direct {v8, v11, v10}, Lajp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljji;)V

    .line 46
    iget-object v10, v1, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    .line 47
    iget-object v10, v10, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->f:Ltr1;

    .line 48
    invoke-virtual {v10, v12}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v10

    .line 49
    new-instance v11, Lrt0;

    const/16 v12, 0x16

    invoke-direct {v11, v4, v12}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v10, v11}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 51
    sget v4, Leji;->a:I

    move-object/from16 v4, p12

    check-cast v4, Lsjp;

    .line 52
    invoke-virtual {v6, v9}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 53
    invoke-virtual {v6, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 54
    iget-boolean v4, v4, Lsjp;->v:Z

    if-eqz v4, :cond_0

    .line 55
    iget-object v1, v1, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    .line 56
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v4, 0x8

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v6, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 59
    :goto_0
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    iput-object v1, v2, Lz6h;->d:Ljava/util/List;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v4, v2, Lz6h;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz6h$c;

    .line 63
    new-instance v7, Ly6h;

    invoke-direct {v7, v2}, Ly6h;-><init>(Lz6h;)V

    invoke-interface {v6, v7}, Lz6h$c;->c(Landroid/view/View$OnFocusChangeListener;)V

    .line 64
    invoke-interface {v6}, Lz6h$c;->b()Ljji;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_1
    iget-object v4, v2, Lz6h;->c:Lcn8;

    invoke-static {v1}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v1

    new-instance v6, Lcc2;

    const/16 v7, 0x15

    invoke-direct {v6, v2, v7}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v1, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Lcn8;->c(Lzm8;)Z

    .line 68
    invoke-virtual {v2, v5}, Lz6h;->c(Z)V

    .line 69
    iget-object v1, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->k:Ltr1;

    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu8b;

    const/16 v3, 0x11

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 72
    invoke-virtual/range {p10 .. p10}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpjp;->L0:Lw9k;

    .line 2
    invoke-virtual {v1}, Lw9k;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3
    iget-object v2, v1, Lw9k;->j:Lznj;

    iget-object v3, v1, Lw9k;->f:Landroid/app/Activity;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "activity"

    .line 4
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v4, v2, Lznj;->a:Z

    const/4 v10, 0x0

    if-nez v4, :cond_8

    .line 6
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v4

    const-string v5, "none"

    const-string v6, "gp_android_show_phone_number_and_email_hint"

    invoke-virtual {v4, v6, v5}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v2, Lznj;->a:Z

    .line 8
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v2

    .line 9
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    const-string v6, "phone_only"

    .line 10
    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "phone_and_email"

    const/4 v8, 0x0

    if-nez v6, :cond_2

    invoke-static {v5, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v15, 0x1

    :goto_2
    const-string v6, "email_only"

    .line 11
    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v14, 0x1

    :goto_4
    new-array v4, v8, [Ljava/lang/String;

    if-nez v14, :cond_6

    if-eqz v15, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "At least one authentication method must be specified"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    :goto_5
    new-instance v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v12, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v5

    move-object v13, v2

    move-object/from16 v16, v4

    .line 15
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lx07;

    sget-object v4, Ly07;->H0:Ly07;

    invoke-direct {v2, v3, v4}, Lx07;-><init>(Landroid/app/Activity;Le21$a;)V

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 19
    check-cast v2, Le21$a;

    .line 20
    iget-object v2, v2, Le21$a;->F0:Ljava/lang/String;

    const-string v6, "context must not be null"

    .line 21
    invoke-static {v4, v6}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-static {}, Lz1x;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    const-string v6, "null reference"

    .line 24
    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    :goto_6
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.gms.auth.api.credentials.PICKER"

    .line 26
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "claimedCallingPackage"

    .line 27
    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "logSessionId"

    .line 28
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 30
    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const-string v2, "com.google.android.gms.credentials.HintRequest"

    .line 33
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    sget v2, La2x;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v2, v5

    const/16 v5, 0x7d0

    .line 35
    invoke-static {v4, v5, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/16 v5, 0x7c7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 38
    :cond_8
    iget-object v1, v1, Lw9k;->h:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v2, Lka4;

    sget-object v3, Lps9;->f:Lst9;

    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 39
    invoke-virtual {v1, v2, v10}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpjp;->P0:Lojp;

    .line 2
    iget-object v0, v0, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    .line 3
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/widget/DatePicker;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpjp;->J0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lpjp;->P0:Lojp;

    .line 7
    iget-object v1, v0, Lojp;->E0:Landroid/app/Activity;

    iget-object v3, v0, Lojp;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v1, v3, v2}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 8
    iget-object v0, v0, Lojp;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return v2
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjp;->N0:Lajp;

    invoke-virtual {v0}, Lajp;->d()V

    .line 2
    iget-object v0, p0, Lpjp;->O0:Lajp;

    invoke-virtual {v0}, Lajp;->d()V

    .line 3
    iget-object v0, p0, Lpjp;->P0:Lojp;

    .line 4
    iget-object v0, v0, Lojp;->O0:Lm91;

    invoke-virtual {v0}, Lm91;->a()V

    .line 5
    iget-object v0, p0, Lpjp;->R0:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void
.end method
