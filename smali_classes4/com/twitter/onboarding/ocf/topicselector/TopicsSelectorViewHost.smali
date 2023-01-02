.class public Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;
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

.annotation runtime Lj51;
.end annotation


# instance fields
.field public J0:Z

.field public final K0:Lwgr;

.field public final L0:Lcws;

.field public final M0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final N0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lhts;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lcom/twitter/onboarding/ocf/topicselector/b;

.field public final P0:Lews;

.field public final Q0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;",
            "Ly5m<",
            "Lzda;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final R0:Lzvs;

.field public final S0:Lzm8;

.field public final T0:Lzm8;

.field public final U0:Lzm8;

.field public final V0:Lzm8;

.field public final W0:Lp76;

.field public final X0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final Y0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost$a;


# direct methods
.method public constructor <init>(Lews;Lcom/twitter/onboarding/ocf/topicselector/b;Lpld;Lbld;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcsi;Landroid/app/Activity;Lwgr;Lgnp;Lzvs;Lcpl;Le4o;Ln4w;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lews;",
            "Lcom/twitter/onboarding/ocf/topicselector/b;",
            "Lpld<",
            "Lhts;",
            ">;",
            "Lbld<",
            "Lhts;",
            ">;",
            "Lvyq;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lwb1;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcsi;",
            "Landroid/app/Activity;",
            "Lwgr;",
            "Lgnp<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;",
            "Ly5m<",
            "Lzda;",
            "Lv8u;",
            ">;>;",
            "Lzvs;",
            "Lcpl;",
            "Le4o;",
            "Ln4w;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    .line 1
    invoke-direct {v0, v8}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance v8, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost$a;

    invoke-direct {v8, v0}, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost$a;-><init>(Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;)V

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->Y0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost$a;

    .line 3
    const-class v9, Lcws;

    sget v10, Leji;->a:I

    move-object/from16 v10, p5

    .line 4
    invoke-virtual {v9, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Lcws;

    iput-object v9, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->L0:Lcws;

    .line 6
    iput-object v3, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->N0:Lpld;

    move-object/from16 v10, p11

    .line 7
    iput-object v10, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->K0:Lwgr;

    .line 8
    iput-object v4, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->M0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 9
    iput-object v2, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->O0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 10
    iput-object v1, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->P0:Lews;

    move-object/from16 v10, p12

    .line 11
    iput-object v10, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->Q0:Lgnp;

    move-object/from16 v10, p6

    .line 12
    iput-object v10, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->X0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 13
    new-instance v10, Lp76;

    invoke-direct {v10}, Lp76;-><init>()V

    iput-object v10, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->W0:Lp76;

    .line 14
    iput-object v6, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->R0:Lzvs;

    .line 15
    iget-object v11, v1, Lg78;->E0:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v11}, Lt3w;->E1(Landroid/view/View;)V

    move-object/from16 v11, p15

    .line 17
    invoke-interface {v11, v0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 18
    new-instance v11, Lhld;

    move-object/from16 v12, p4

    invoke-direct {v11, v3, v12, v7}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 20
    iget-object v12, v1, Lews;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 21
    iget-object v11, v9, Lvyq;->f:Lmsi;

    .line 22
    iget-object v12, v11, Lmsi;->a:Lbsi;

    .line 23
    iget-object v11, v11, Lmsi;->b:Lbsi;

    .line 24
    iget-object v13, v9, Lcws;->j:Lwgo;

    new-instance v14, Lgws;

    invoke-direct {v14, v0, v1}, Lgws;-><init>(Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;Lews;)V

    iget v15, v9, Lcws;->s:I

    move-object/from16 p3, v11

    const/4 v11, 0x0

    if-ne v15, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object/from16 v3, p3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/16 v15, 0x8

    if-nez v12, :cond_3

    if-nez v3, :cond_3

    if-nez v13, :cond_3

    .line 25
    iget-object v3, v1, Lews;->G0:Llts;

    .line 26
    iget-object v3, v3, Lg78;->E0:Landroid/view/View;

    .line 27
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 28
    :cond_3
    iget-object v15, v1, Lews;->G0:Llts;

    .line 29
    iget-object v15, v15, Lg78;->E0:Landroid/view/View;

    .line 30
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v11, v1, Lews;->G0:Llts;

    if-eqz v13, :cond_4

    .line 32
    iget-object v15, v11, Llts;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v7, v13, Lwgo;->a:Ljava/lang/String;

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v7, v11, Llts;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object v7, v11, Llts;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v7, v11, Llts;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v7, v14}, Lcom/twitter/ui/widget/TwitterEditText;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    iget-object v7, v11, Llts;->I0:Landroid/widget/Button;

    iget-object v8, v13, Lwgo;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v7, v11, Llts;->I0:Landroid/widget/Button;

    new-instance v8, Lmgf;

    const/16 v13, 0x1b

    invoke-direct {v8, v11, v13}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 38
    :cond_4
    iget-object v7, v11, Llts;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v7, v11, Llts;->I0:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/16 v7, 0x8

    .line 40
    iget-object v8, v1, Lews;->G0:Llts;

    if-eqz v12, :cond_5

    .line 41
    iget-object v8, v8, Llts;->G0:Landroid/widget/TextView;

    invoke-virtual {v5, v8, v12}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    goto :goto_4

    .line 42
    :cond_5
    iget-object v8, v8, Llts;->G0:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_4
    iget-object v8, v1, Lews;->G0:Llts;

    if-eqz v3, :cond_6

    .line 44
    iget-object v7, v8, Llts;->H0:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v3}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    goto :goto_5

    .line 45
    :cond_6
    iget-object v3, v8, Llts;->H0:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_5
    iget v3, v9, Lcws;->s:I

    .line 47
    iget-object v5, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->i:Ltr1;

    new-instance v7, Lap7;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8}, Lap7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v5

    const/4 v7, 0x1

    if-ne v3, v7, :cond_7

    .line 48
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->f:Ltr1;

    new-instance v7, Lnmu;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v8}, Lnmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    goto :goto_6

    .line 49
    :cond_7
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->f:Ltr1;

    new-instance v7, Lu5f;

    invoke-direct {v7, v2, v8}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 50
    :goto_6
    iget-object v7, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->k:Ltr1;

    sget-object v8, Ls3t;->h1:Ls3t;

    invoke-static {v7, v5, v3, v8}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Loab;)Ljji;

    move-result-object v3

    .line 51
    new-instance v5, Lcc2;

    const/16 v7, 0x16

    invoke-direct {v5, v0, v7}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->S0:Lzm8;

    .line 53
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->g:Ltr1;

    .line 54
    new-instance v5, Llwu;

    const/16 v7, 0x1a

    invoke-direct {v5, v1, v7}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->T0:Lzm8;

    .line 56
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->j:Ltr1;

    .line 57
    invoke-static/range {p13 .. p13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, La83;

    const/16 v8, 0x1b

    invoke-direct {v5, v6, v8}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->U0:Lzm8;

    .line 58
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->k:Ltr1;

    .line 59
    new-instance v5, Lpao;

    const/4 v8, 0x6

    invoke-direct {v5, v0, v1, v8}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->V0:Lzm8;

    .line 61
    iget-object v3, v9, Lvyq;->a:Lrpu;

    .line 62
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lrpu;->c:Ljava/lang/String;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lybi;

    const/4 v8, 0x5

    invoke-direct {v5, v0, v8}, Lybi;-><init>(Ljava/lang/Object;I)V

    .line 63
    iget-object v11, v1, Lews;->F0:Lt52;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    invoke-virtual {v11, v3}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v3, v1, Lews;->F0:Lt52;

    invoke-virtual {v3, v5}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v3, v1, Lews;->F0:Lt52;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lv17;->o0(Z)V

    .line 66
    iget-object v3, v9, Lvyq;->b:Lrpu;

    if-eqz v3, :cond_9

    .line 67
    iget-object v5, v3, Lrpu;->c:Ljava/lang/String;

    new-instance v11, Lrz;

    const/16 v12, 0x10

    invoke-direct {v11, v0, v3, v12}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iget-object v3, v1, Lews;->F0:Lt52;

    invoke-virtual {v3, v5}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v3, v1, Lews;->F0:Lt52;

    invoke-virtual {v3, v11}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_9
    move-object/from16 v3, p10

    check-cast v3, La5d;

    .line 71
    iget-object v5, v9, Lcws;->p:Lets;

    if-eqz v5, :cond_c

    iget-boolean v11, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->J0:Z

    if-nez v11, :cond_c

    const/4 v11, 0x1

    .line 72
    iput-boolean v11, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->J0:Z

    .line 73
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v11, Lgts;

    invoke-direct {v11, v5, v4}, Lgts;-><init>(Lets;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    .line 75
    new-instance v12, Ldtb$a;

    invoke-direct {v12}, Ldtb$a;-><init>()V

    iget-object v13, v5, Lets;->a:Lbsi;

    .line 76
    iput-object v13, v12, Ldtb$a;->h:Lyam;

    .line 77
    iget-object v13, v5, Lets;->c:Lbsi;

    .line 78
    iget-object v13, v13, Lyam;->E0:Ljava/lang/String;

    .line 79
    iput-object v13, v12, Ldtb$a;->i:Ljava/lang/String;

    .line 80
    iget-object v5, v5, Lets;->b:Lbsi;

    if-eqz v5, :cond_a

    .line 81
    iput-object v5, v12, Ldtb$a;->j:Lyam;

    .line 82
    :cond_a
    sget-object v5, Ldtb;->r:Ldtb$b;

    const-string v13, "twitter:id"

    const/4 v14, 0x1

    .line 83
    invoke-static {v13, v14}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v14

    .line 84
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldtb;

    const-string v15, "serializer_fragment_arg"

    .line 85
    invoke-static {v14, v15, v12, v5}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 86
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 87
    new-instance v5, Lzsb;

    invoke-direct {v5}, Lzsb;-><init>()V

    .line 88
    invoke-virtual {v5, v14}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 89
    iput-object v11, v5, Llh1;->V1:Lth8;

    .line 90
    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v11

    const/4 v12, 0x0

    .line 91
    invoke-virtual {v5, v11, v12}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 92
    new-instance v5, Lka4;

    const-string v11, "onboarding"

    const-string v13, "topics_selector"

    const-string v14, "prompt"

    const-string v15, "impression"

    filled-new-array {v11, v13, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Lka4;-><init>([Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v5, v12}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 94
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v3, "Missing fragment id"

    invoke-direct {v2, v3, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 95
    :cond_c
    :goto_7
    iget-object v5, v9, Lcws;->o:Lfts;

    if-eqz v5, :cond_e

    .line 96
    iget-object v11, v5, Lfts;->b:Lbsi;

    if-eqz v11, :cond_d

    iget-object v11, v5, Lfts;->c:Lbsi;

    if-eqz v11, :cond_d

    .line 97
    new-instance v11, Llt5;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v5, v3, v12}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    iget-object v3, v1, Lews;->H0:Lcom/twitter/media/ui/image/BadgeableImageView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v2, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lews;->n0(I)V

    goto :goto_8

    .line 101
    :cond_d
    iget-object v2, v1, Lews;->H0:Lcom/twitter/media/ui/image/BadgeableImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_e
    :goto_8
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    .line 103
    iget v2, v9, Lvyq;->d:I

    .line 104
    new-instance v3, Lqz;

    invoke-direct {v3, v0, v7}, Lqz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p7

    invoke-virtual {v5, v1, v2, v3}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual/range {p8 .. p8}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    .line 106
    new-instance v1, Loer;

    invoke-direct {v1, v10, v8}, Loer;-><init>(Lp76;I)V

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Lcpl;->i(Lal;)V

    .line 107
    new-instance v1, Lfws;

    invoke-direct {v1, v0}, Lfws;-><init>(Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;)V

    .line 108
    iget-object v2, v6, Lzvs;->f:Lcn8;

    .line 109
    iget-object v3, v6, Lzvs;->e:Ls2l;

    .line 110
    new-instance v4, Lfsa;

    invoke-direct {v4, v3}, Lfsa;-><init>(Lera;)V

    .line 111
    iget-object v3, v6, Lzvs;->c:Ld7o;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lera;->e(Ld7o;I)Lera;

    move-result-object v3

    .line 112
    new-instance v4, Lxvs;

    invoke-direct {v4, v6}, Lxvs;-><init>(Lzvs;)V

    new-instance v5, Lytc;

    const/16 v7, 0x19

    invoke-direct {v5, v4, v7}, Lytc;-><init>(Lx9b;I)V

    .line 113
    sget v4, Lera;->E0:I

    const-string v7, "bufferSize"

    .line 114
    invoke-static {v4, v7}, Ltii;->b(ILjava/lang/String;)I

    .line 115
    instance-of v7, v3, Lc5o;

    if-eqz v7, :cond_10

    .line 116
    check-cast v3, Lc5o;

    invoke-interface {v3}, Lc5o;->call()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    .line 117
    sget-object v3, Lpra;->F0:Lpra;

    goto :goto_9

    .line 118
    :cond_f
    new-instance v4, Lpsa$a;

    invoke-direct {v4, v3, v5}, Lpsa$a;-><init>(Ljava/lang/Object;Lw9b;)V

    move-object v3, v4

    goto :goto_9

    .line 119
    :cond_10
    new-instance v7, Lusa;

    invoke-direct {v7, v3, v5, v4}, Lusa;-><init>(Lera;Lw9b;I)V

    move-object v3, v7

    .line 120
    :goto_9
    iget-object v4, v6, Lzvs;->d:Ld7o;

    invoke-virtual {v3, v4}, Lera;->d(Ld7o;)Lera;

    move-result-object v3

    .line 121
    new-instance v4, Lyvs;

    invoke-direct {v4, v1}, Lyvs;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lhh0;

    const/16 v5, 0x15

    invoke-direct {v1, v4, v5}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {v3, v1}, Lera;->g(Lkf6;)Lzm8;

    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final c3()Lg9d;
    .locals 5

    .line 1
    new-instance v0, Lbws$a;

    invoke-direct {v0}, Lbws$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->O0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 2
    iget-object v2, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    new-instance v3, Lot6;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lot6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lbws$a;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->O0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 5
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->c:Lr8h$a;

    .line 6
    iput-object v1, v0, Lbws$a;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9d;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->L0:Lcws;

    .line 2
    iget-object v0, v0, Lvyq;->e:Lrpu;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->X0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->L0:Lcws;

    .line 4
    iget-object v2, v2, Lvyq;->e:Lrpu;

    .line 5
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->c3()Lg9d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc9d;-><init>(Lrpu;Lg9d;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->S0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->T0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->U0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->V0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 5
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->W0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 6
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->P0:Lews;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->Y0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost$a;

    .line 7
    iget-object v0, v0, Lews;->G0:Llts;

    .line 8
    iget-object v0, v0, Llts;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->R0:Lzvs;

    .line 10
    iget-object v0, v0, Lzvs;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
