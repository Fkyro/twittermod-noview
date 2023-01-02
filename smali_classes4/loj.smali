.class public final Lloj;
.super Lvpj;
.source "Twttr"

# interfaces
.implements Lwsp$b;
.implements Lwsp$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvpj<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;",
        "Lcom/twitter/model/json/onboarding/JsonOcfSmsVerifyBeginResponse;",
        ">;",
        "Lwsp$b;",
        "Lwsp$a;"
    }
.end annotation


# instance fields
.field public R0:Z

.field public S0:Lwsp;

.field public final T0:Looj;

.field public final U0:Lkoj;

.field public V0:Z

.field public final W0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lvyq;Lapp;Lwb1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lsqi;Lkoj;Lcsi;Lmoj;Lfis;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lovj;)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 1
    invoke-direct/range {v0 .. v11}, Lvpj;-><init>(Ln4w;Lvyq;Lapp;Lwb1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lsqi;Lupj;Lcsi;Lwpj;Lfis;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v12, Lloj;->W0:Landroid/content/Context;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v12, Lloj;->U0:Lkoj;

    .line 4
    move-object/from16 v0, p3

    check-cast v0, Looj;

    iput-object v0, v12, Lloj;->T0:Looj;

    .line 5
    new-instance v0, Lloj$a;

    invoke-direct {v0, p0}, Lloj$a;-><init>(Lloj;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lapp;->v0(Landroid/text/TextWatcher;)V

    .line 6
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v0

    invoke-interface {v0}, Lnkp;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "no_sim"

    .line 7
    invoke-static {v0}, Lloj;->K1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const-string v0, "sim_ready"

    .line 8
    invoke-static {v0}, Lloj;->K1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "unknown_sim_state"

    .line 9
    invoke-static {v0}, Lloj;->K1(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface/range {p13 .. p13}, Lovj;->a()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x4163747800000000L    # 1.02E7

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    .line 11
    iput-boolean v1, v12, Lloj;->R0:Z

    .line 12
    iget-object v0, v12, Lvpj;->J0:Lapp;

    .line 13
    iget-object v2, v0, Lonr;->G0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    iget-object v0, v0, Lonr;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    new-instance v0, Lzcy;

    move-object v2, p2

    invoke-direct {v0, p2}, Lzcy;-><init>(Landroid/app/Activity;)V

    .line 16
    new-instance v2, Ldgy;

    invoke-direct {v2}, Ldgy;-><init>()V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/b;->k(ILugr;)Lqgr;

    move-result-object v0

    .line 18
    new-instance v1, Lu5f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqgr;->g(Lwxi;)Lqgr;

    .line 19
    new-instance v1, Lb6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqgr;->d(Lgwi;)Lqgr;

    goto :goto_1

    :cond_3
    const-string v0, "not_eligible"

    .line 20
    invoke-static {v0}, Lloj;->K1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static K1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    new-instance v1, Lka4;

    const-string v2, "onboarding"

    const-string v3, "signup"

    const-string v4, "phone_number"

    const-string v5, "auto_verification"

    .line 2
    invoke-static {v2, v3, v4, v5, p0}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    invoke-direct {v1, p0}, Lka4;-><init>(Lst9;)V

    .line 3
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final H1(Lwgr;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lvpj;->H1(Lwgr;)V

    .line 2
    iget-object v2, v0, Lvpj;->M0:Lsqi;

    iget-object v3, v0, Lloj;->T0:Looj;

    iget-object v3, v3, Looj;->m:Lrqi;

    .line 3
    invoke-virtual {v2, v3}, Lsqi;->b(Lrqi;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lvpj;->M0:Lsqi;

    iget-object v4, v0, Lloj;->T0:Looj;

    iget-object v4, v4, Looj;->p:Lrqi;

    .line 5
    invoke-virtual {v3, v4}, Lsqi;->b(Lrqi;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lwgr;->f:Lryq;

    .line 7
    iget-object v5, v1, Lwgr;->a:Lrgr;

    .line 8
    iget-object v5, v5, Lrgr;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v6

    invoke-interface {v6}, Lnkp;->q()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 11
    :goto_0
    iget-object v1, v1, Lwgr;->i:Ljava/util/LinkedHashMap;

    const-string v7, "SMSWhatsappChoiceSelection"

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9d;

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 13
    iget-object v9, v1, Lc9d;->b:Lg9d;

    instance-of v10, v9, Lq34;

    if-eqz v10, :cond_1

    check-cast v9, Lq34;

    iget-object v9, v9, Lq34;->b:Ljava/util/List;

    if-eqz v9, :cond_1

    .line 14
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    const-string v10, "whatsapp"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "menu_dialog"

    const/16 v15, 0xa

    if-nez v11, :cond_4

    if-eqz v4, :cond_2

    iget v11, v4, Lryq;->a:I

    if-ne v11, v15, :cond_2

    goto :goto_3

    :cond_2
    const-string v11, "sms"

    .line 16
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 17
    iget-object v11, v0, Lvpj;->J0:Lapp;

    iget-object v15, v0, Lvpj;->O0:Lypj;

    iget-object v15, v15, Lypj;->j:Lbsi;

    .line 18
    iget-object v15, v15, Lyam;->E0:Ljava/lang/String;

    .line 19
    new-instance v8, Lbsi$a;

    invoke-direct {v8}, Lbsi$a;-><init>()V

    .line 20
    iput-object v15, v8, Lyam$a;->a:Ljava/lang/String;

    .line 21
    sget v16, Leji;->a:I

    .line 22
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v13

    new-instance v14, Lzqi$a;

    invoke-direct {v14}, Lzqi$a;-><init>()V

    move-object/from16 v17, v6

    new-instance v6, Lrpu;

    move-object/from16 v18, v5

    new-instance v5, Ltyq;

    move-object/from16 v19, v2

    const-string v2, "NuxResendSMSOrSendWhatsappDialog"

    invoke-direct {v5, v2}, Ltyq;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    const/16 v2, 0x1c

    const/4 v3, 0x0

    .line 23
    invoke-direct {v6, v5, v12, v3, v2}, Lrpu;-><init>(Loph;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iput-object v6, v14, Lzqi$a;->a:Lrpu;

    .line 25
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqi;

    new-instance v3, Llbl;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Llbl;-><init>(II)V

    .line 26
    invoke-virtual {v13, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 27
    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 28
    iput-object v2, v8, Lyam$a;->b:Ljava/util/Map;

    .line 29
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsi;

    .line 30
    iget-object v3, v0, Lvpj;->N0:Lcsi;

    invoke-virtual {v11, v2, v3}, Lonr;->s0(Lbsi;Lcsi;)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    :goto_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    .line 31
    iget-object v2, v0, Lvpj;->J0:Lapp;

    iget-object v3, v0, Lloj;->W0:Landroid/content/Context;

    const v5, 0x7f131510

    .line 32
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v5, Lbsi$a;

    invoke-direct {v5}, Lbsi$a;-><init>()V

    .line 34
    iput-object v3, v5, Lyam$a;->a:Ljava/lang/String;

    .line 35
    sget v6, Leji;->a:I

    .line 36
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v6

    new-instance v8, Lzqi$a;

    invoke-direct {v8}, Lzqi$a;-><init>()V

    new-instance v11, Lrpu;

    new-instance v13, Ltyq;

    const-string v14, "NuxSendSMSOrResendWhatsappDialog"

    invoke-direct {v13, v14}, Ltyq;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x1c

    const/4 v15, 0x0

    .line 37
    invoke-direct {v11, v13, v12, v15, v14}, Lrpu;-><init>(Loph;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iput-object v11, v8, Lzqi$a;->a:Lrpu;

    .line 39
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzqi;

    new-instance v11, Llbl;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x0

    invoke-direct {v11, v12, v3}, Llbl;-><init>(II)V

    .line 40
    invoke-virtual {v6, v8, v11}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 41
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 42
    iput-object v3, v5, Lyam$a;->b:Ljava/util/Map;

    .line 43
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsi;

    .line 44
    iget-object v5, v0, Lvpj;->N0:Lcsi;

    invoke-virtual {v2, v3, v5}, Lonr;->s0(Lbsi;Lcsi;)V

    :goto_4
    const/4 v2, 0x6

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    iget v3, v4, Lryq;->a:I

    if-eq v3, v2, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lloj;->V0:Z

    if-eqz v1, :cond_8

    .line 46
    iget-object v1, v0, Lvpj;->Q0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    const-string v5, "onboarding"

    const-string v8, "verification"

    invoke-static {v5, v8, v7, v10, v9}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v9

    .line 47
    invoke-virtual {v9}, Lst9;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lobo;->T:Ljava/lang/String;

    .line 48
    sget v9, Leji;->a:I

    const/4 v9, 0x0

    .line 49
    invoke-virtual {v1, v3, v9}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 50
    iget v1, v4, Lryq;->a:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_7

    const-string v1, "resend_whatsapp"

    goto :goto_6

    :cond_7
    const-string v1, "resend_sms"

    .line 51
    :goto_6
    iget-object v3, v0, Lvpj;->Q0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v9, Lka4;

    invoke-direct {v9}, Lka4;-><init>()V

    invoke-static {v5, v8, v7, v10, v1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lobo;->T:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v3, v9, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 54
    :cond_8
    iget-object v1, v0, Lvpj;->J0:Lapp;

    iget-object v3, v0, Lloj;->T0:Looj;

    .line 55
    iget-object v3, v3, Lvyq;->a:Lrpu;

    .line 56
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lrpu;->c:Ljava/lang/String;

    new-instance v5, Llt5;

    const/4 v7, 0x3

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-direct {v5, v0, v8, v9, v7}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v1, v3, v5}, Lonr;->o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, v0, Lvpj;->J0:Lapp;

    .line 59
    iget-boolean v3, v0, Lloj;->R0:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lloj;->T0:Looj;

    iget-object v3, v3, Looj;->n:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lloj;->T0:Looj;

    iget-boolean v3, v3, Looj;->o:Z

    if-nez v3, :cond_9

    iget-boolean v3, v0, Lloj;->V0:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    .line 61
    iget-object v3, v0, Lloj;->T0:Looj;

    iget-object v3, v3, Looj;->n:Ljava/lang/String;

    goto :goto_8

    .line 62
    :cond_a
    iget-object v3, v0, Lloj;->T0:Looj;

    iget-object v3, v3, Lypj;->k:Ljava/lang/String;

    .line 63
    :goto_8
    invoke-virtual {v1, v3}, Lapp;->A0(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v0, Lloj;->T0:Looj;

    iget-object v1, v1, Looj;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    .line 66
    iget-object v1, v0, Lvpj;->J0:Lapp;

    iget-object v3, v0, Lloj;->T0:Looj;

    iget-object v3, v3, Looj;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lapp;->y0(I)V

    .line 67
    :cond_b
    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 68
    new-instance v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;

    invoke-direct {v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;-><init>()V

    move-object/from16 v3, v18

    .line 69
    iput-object v3, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->a:Ljava/lang/String;

    .line 70
    iput-object v8, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->b:Ljava/lang/String;

    move-object/from16 v3, v17

    .line 71
    iput-object v3, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->c:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 72
    iget-object v3, v4, Lryq;->b:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v4, Lryq;->b:Ljava/lang/String;

    const-string v5, "resend_voice"

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_e

    .line 75
    iget-object v3, v0, Lloj;->T0:Looj;

    iget-boolean v3, v3, Looj;->o:Z

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v8, 0x1

    .line 76
    :goto_b
    iput-boolean v8, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->e:Z

    .line 77
    iget-boolean v3, v0, Lloj;->V0:Z

    .line 78
    iput-boolean v3, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->f:Z

    if-eqz v4, :cond_10

    .line 79
    iget v3, v4, Lryq;->a:I

    if-eq v3, v2, :cond_f

    const/16 v2, 0xa

    if-ne v3, v2, :cond_10

    .line 80
    :cond_f
    iget-object v2, v0, Lloj;->U0:Lkoj;

    .line 81
    iget-object v2, v2, Lupj;->b:Lwpj;

    .line 82
    iput-boolean v6, v2, Lwpj;->d:Z

    .line 83
    iget-object v2, v2, Lwpj;->a:Lu2l;

    invoke-virtual {v2, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_c

    .line 84
    :cond_10
    iget-object v2, v0, Lloj;->U0:Lkoj;

    .line 85
    iget-object v2, v2, Lupj;->b:Lwpj;

    .line 86
    iget-boolean v3, v2, Lwpj;->d:Z

    if-nez v3, :cond_11

    .line 87
    iput-boolean v6, v2, Lwpj;->d:Z

    .line 88
    iget-object v2, v2, Lwpj;->a:Lu2l;

    invoke-virtual {v2, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 89
    :cond_11
    :goto_c
    iget-object v1, v0, Lvpj;->K0:Lwb1;

    iget-object v2, v0, Lvpj;->J0:Lapp;

    invoke-virtual {v2}, Lwyq;->u()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lrfr;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lwb1;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lloj;->S0:Lwsp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lwsp;->a:Lwsp$b;

    .line 3
    iput-object v1, v0, Lwsp;->b:Lwsp$a;

    :cond_0
    return-void
.end method

.method public final x0(Lv8u;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv8u;->g(Lv8u;)[I

    move-result-object p1

    const/16 v0, 0x11d

    .line 2
    invoke-static {p1, v0}, Lfl4;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1317dd

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    .line 3
    invoke-static {p1, v0}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1317de

    goto :goto_0

    :cond_1
    const p1, 0x7f130faa

    .line 4
    :goto_0
    iget-object v0, p0, Lvpj;->P0:Lfis;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lfis;->b(II)Lqb3;

    .line 5
    iget-object p1, p0, Lvpj;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v0, Lc9d;

    iget-object v1, p0, Lloj;->T0:Looj;

    iget-object v1, v1, Lypj;->l:Lrpu;

    invoke-direct {v0, v1}, Lc9d;-><init>(Lrpu;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void
.end method

.method public final y1()V
    .locals 0

    invoke-virtual {p0}, Lloj;->J1()V

    return-void
.end method
