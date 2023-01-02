.class public final Lsok;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsok$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/widget/Button;

.field public final F0:Landroid/widget/Button;

.field public final G0:Landroid/widget/Button;

.field public final H0:Landroid/widget/Button;

.field public final I0:Landroid/widget/Button;

.field public final J0:Landroid/widget/Button;

.field public final K0:Landroid/widget/Button;

.field public final L0:Landroid/widget/Button;

.field public final M0:Landroid/widget/Button;

.field public final N0:Landroid/widget/Button;

.field public final O0:Landroid/widget/Button;

.field public final P0:Landroid/widget/Button;

.field public final Q0:Landroid/widget/Button;

.field public final R0:Landroid/widget/Button;

.field public final S0:Landroid/widget/Button;

.field public final T0:Landroid/widget/LinearLayout;

.field public final U0:Lsok$a;

.field public final V0:Lh9v;

.field public final W0:Lncu;

.field public final X0:Lxrk;

.field public Y0:Ltok;

.field public Z0:Z

.field public a1:Z

.field public b1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c1:Lyr1;


# direct methods
.method public constructor <init>(Lsok$a;Landroid/widget/LinearLayout;Lh9v;Lncu;Lyr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lsok;->V0:Lh9v;

    .line 3
    iput-object p1, p0, Lsok;->U0:Lsok$a;

    .line 4
    iput-object p5, p0, Lsok;->c1:Lyr1;

    const p1, 0x7f0b0283

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->E0:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0270

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->F0:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "follow"

    .line 9
    invoke-virtual {p5, p1, p3}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    const p1, 0x7f0b0271

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->G0:Landroid/widget/Button;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "unfollow"

    .line 12
    invoke-virtual {p5, p1, p3}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    const p1, 0x7f0b0272

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->H0:Landroid/widget/Button;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0277

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->I0:Landroid/widget/Button;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0278

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->K0:Landroid/widget/Button;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0279

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->J0:Landroid/widget/Button;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0275

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->L0:Landroid/widget/Button;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0269

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->M0:Landroid/widget/Button;

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b026a

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->N0:Landroid/widget/Button;

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b026c

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->O0:Landroid/widget/Button;

    const p3, 0x7f0b026d

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lsok;->P0:Landroid/widget/Button;

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b026e

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->Q0:Landroid/widget/Button;

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "send_direct_message"

    .line 33
    invoke-virtual {p5, p1, p3}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    const p1, 0x7f0b0268

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->R0:Landroid/widget/Button;

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b027a

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsok;->S0:Landroid/widget/Button;

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0273

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object p2, p0, Lsok;->T0:Landroid/widget/LinearLayout;

    .line 41
    iput-object p4, p0, Lsok;->W0:Lncu;

    .line 42
    new-instance p1, Lxrk;

    invoke-direct {p1}, Lxrk;-><init>()V

    iput-object p1, p0, Lsok;->X0:Lxrk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsok;->T0:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsok;->T0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lldu;)Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "super_follow_android_web_subscription_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lldu;->z1:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d(Lldu;ILandroid/content/res/Resources;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 2
    iget-object v5, v1, Lldu;->L0:Ljava/lang/String;

    .line 3
    iget-object v6, v0, Lsok;->V0:Lh9v;

    invoke-static {v4, v5, v6}, Lcwk;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lh9v;)Z

    move-result v4

    .line 4
    new-instance v5, Ltok;

    iget-object v6, v0, Lsok;->W0:Lncu;

    .line 5
    iget-wide v7, v1, Lldu;->E0:J

    .line 6
    invoke-direct {v5, v6, v7, v8}, Ltok;-><init>(Lncu;J)V

    iput-object v5, v0, Lsok;->Y0:Ltok;

    .line 7
    iget-object v5, v0, Lsok;->H0:Landroid/widget/Button;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f13017b

    .line 9
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v5, v0, Lsok;->G0:Landroid/widget/Button;

    new-array v7, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 12
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, v0, Lsok;->I0:Landroid/widget/Button;

    new-array v7, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const v8, 0x7f131a7c

    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v5, v0, Lsok;->J0:Landroid/widget/Button;

    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const v8, 0x7f131a94

    .line 18
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, v0, Lsok;->K0:Landroid/widget/Button;

    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v8, 0x7f130984

    const v10, 0x7f131a93

    const v11, 0x7f131d53

    const v12, 0x7f130f85

    const v13, 0x7f130981

    if-eqz v4, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static/range {p2 .. p2}, Lm33;->i0(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const v14, 0x7f131a93

    goto :goto_0

    .line 24
    :cond_1
    invoke-static/range {p2 .. p2}, Lm33;->Z(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const v14, 0x7f131d53

    goto :goto_0

    .line 25
    :cond_2
    invoke-static/range {p2 .. p2}, Lm33;->e0(I)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v14, v15, :cond_3

    const v14, 0x7f1301b9

    goto :goto_0

    .line 26
    :cond_3
    invoke-static/range {p2 .. p2}, Lm33;->U(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const v14, 0x7f131d3c

    goto :goto_0

    .line 27
    :cond_4
    invoke-static/range {p2 .. p2}, Lm33;->X(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const v14, 0x7f130f85

    goto :goto_0

    .line 28
    :cond_5
    invoke-static/range {p2 .. p2}, Lm33;->Y(I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 29
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v14

    const-string v15, "onboarding_profile_follow_back_enabled"

    .line 30
    invoke-virtual {v14, v15, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const v14, 0x7f130984

    goto :goto_0

    :cond_6
    const v14, 0x7f130981

    .line 31
    :goto_0
    iget-object v15, v0, Lsok;->F0:Landroid/widget/Button;

    invoke-virtual/range {p1 .. p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v16

    if-ne v14, v8, :cond_7

    const v5, 0x7f130ed2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v16, v7, v9

    .line 32
    invoke-virtual {v3, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const v5, 0x7f130ecf

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v16, v7, v9

    .line 33
    invoke-virtual {v3, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    :goto_1
    invoke-virtual {v15, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v3, v0, Lsok;->F0:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object v3, v0, Lsok;->G0:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    const/16 v3, 0x8

    if-eqz v14, :cond_11

    .line 37
    iget-object v5, v0, Lsok;->F0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v5, v0, Lsok;->G0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v5, v0, Lsok;->H0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v5, v0, Lsok;->I0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v5, v0, Lsok;->J0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v5, v0, Lsok;->K0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v5, v0, Lsok;->L0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v5, v0, Lsok;->M0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v5, v0, Lsok;->N0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "android_client_events_cleanup_2589"

    const-string v7, "impression"

    if-ne v14, v10, :cond_8

    .line 46
    iget-object v8, v0, Lsok;->J0:Landroid/widget/Button;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v8, v0, Lsok;->Y0:Ltok;

    if-eqz v8, :cond_11

    .line 48
    iget-boolean v10, v8, Ltok;->f:Z

    if-nez v10, :cond_11

    .line 49
    new-instance v10, Lka4;

    invoke-direct {v10}, Lka4;-><init>()V

    iget-wide v11, v8, Ltok;->b:J

    .line 50
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 51
    iput-object v11, v10, Lobo;->C:Ljava/lang/String;

    .line 52
    sget v11, Leji;->a:I

    .line 53
    iget-object v11, v8, Ltok;->a:Lncu;

    .line 54
    iget-object v12, v11, Lhao;->d:Ljava/lang/String;

    .line 55
    iget-object v13, v11, Lhao;->e:Ljava/lang/String;

    .line 56
    iget-object v11, v11, Lhao;->f:Ljava/lang/String;

    const-string v14, "super_following"

    .line 57
    invoke-static {v12, v13, v11, v14, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lst9;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lobo;->T:Ljava/lang/String;

    .line 59
    invoke-virtual {v10, v5}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 60
    invoke-static {v10}, Ln7v;->b(Lnyl;)V

    .line 61
    iput-boolean v6, v8, Ltok;->f:Z

    goto/16 :goto_2

    :cond_8
    if-ne v14, v13, :cond_a

    .line 62
    invoke-virtual/range {p0 .. p1}, Lsok;->c(Lldu;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 63
    iget-object v5, v0, Lsok;->K0:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v5, v0, Lsok;->Y0:Ltok;

    if-eqz v5, :cond_9

    .line 65
    invoke-virtual {v5}, Ltok;->b()V

    .line 66
    :cond_9
    iget-object v5, v0, Lsok;->F0:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v5, v0, Lsok;->F0:Landroid/widget/Button;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object v5, v0, Lsok;->Y0:Ltok;

    if-eqz v5, :cond_11

    .line 69
    invoke-virtual {v5}, Ltok;->a()V

    goto/16 :goto_2

    :cond_a
    if-ne v14, v8, :cond_c

    .line 70
    invoke-virtual/range {p0 .. p1}, Lsok;->c(Lldu;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 71
    iget-object v5, v0, Lsok;->K0:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v5, v0, Lsok;->Y0:Ltok;

    if-eqz v5, :cond_b

    .line 73
    invoke-virtual {v5}, Ltok;->b()V

    .line 74
    :cond_b
    iget-object v5, v0, Lsok;->F0:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v5, v0, Lsok;->F0:Landroid/widget/Button;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v5, v0, Lsok;->Y0:Ltok;

    if-eqz v5, :cond_11

    .line 77
    invoke-virtual {v5}, Ltok;->a()V

    .line 78
    iget-object v5, v0, Lsok;->Y0:Ltok;

    .line 79
    iget-boolean v8, v5, Ltok;->d:Z

    if-nez v8, :cond_11

    .line 80
    new-instance v8, Lka4;

    invoke-direct {v8}, Lka4;-><init>()V

    iget-wide v10, v5, Ltok;->b:J

    .line 81
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 82
    iput-object v10, v8, Lobo;->C:Ljava/lang/String;

    .line 83
    sget v10, Leji;->a:I

    .line 84
    iget-object v10, v5, Ltok;->a:Lncu;

    .line 85
    iget-object v11, v10, Lhao;->d:Ljava/lang/String;

    .line 86
    iget-object v12, v10, Lhao;->e:Ljava/lang/String;

    .line 87
    iget-object v10, v10, Lhao;->f:Ljava/lang/String;

    const-string v13, "follow_back"

    .line 88
    invoke-static {v11, v12, v10, v13, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lst9;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lobo;->T:Ljava/lang/String;

    const-string v7, "android_client_events_cleanup_432"

    .line 90
    invoke-virtual {v8, v7}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 91
    invoke-static {v8}, Ln7v;->b(Lnyl;)V

    .line 92
    iput-boolean v6, v5, Ltok;->d:Z

    goto/16 :goto_2

    :cond_c
    if-ne v14, v11, :cond_e

    .line 93
    invoke-virtual/range {p0 .. p1}, Lsok;->c(Lldu;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 94
    iget-object v8, v0, Lsok;->H0:Landroid/widget/Button;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v8, v0, Lsok;->I0:Landroid/widget/Button;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v8, v0, Lsok;->Y0:Ltok;

    if-eqz v8, :cond_11

    .line 97
    iget-boolean v10, v8, Ltok;->g:Z

    if-nez v10, :cond_11

    .line 98
    new-instance v10, Lka4;

    invoke-direct {v10}, Lka4;-><init>()V

    iget-wide v11, v8, Ltok;->b:J

    .line 99
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 100
    iput-object v11, v10, Lobo;->C:Ljava/lang/String;

    .line 101
    sget v11, Leji;->a:I

    .line 102
    iget-object v11, v8, Ltok;->a:Lncu;

    .line 103
    iget-object v12, v11, Lhao;->d:Ljava/lang/String;

    .line 104
    iget-object v13, v11, Lhao;->e:Ljava/lang/String;

    .line 105
    iget-object v11, v11, Lhao;->f:Ljava/lang/String;

    const-string v14, "super_follow"

    .line 106
    invoke-static {v12, v13, v11, v14, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lst9;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lobo;->T:Ljava/lang/String;

    .line 108
    invoke-virtual {v10, v5}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 109
    invoke-static {v10}, Ln7v;->b(Lnyl;)V

    .line 110
    iput-boolean v6, v8, Ltok;->g:Z

    goto :goto_2

    .line 111
    :cond_d
    iget-object v5, v0, Lsok;->G0:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v5, v0, Lsok;->Y0:Ltok;

    if-eqz v5, :cond_11

    .line 113
    iget-boolean v8, v5, Ltok;->e:Z

    if-nez v8, :cond_11

    .line 114
    new-instance v8, Lka4;

    invoke-direct {v8}, Lka4;-><init>()V

    iget-wide v10, v5, Ltok;->b:J

    .line 115
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 116
    iput-object v10, v8, Lobo;->C:Ljava/lang/String;

    .line 117
    sget v10, Leji;->a:I

    .line 118
    iget-object v10, v5, Ltok;->a:Lncu;

    .line 119
    iget-object v11, v10, Lhao;->d:Ljava/lang/String;

    .line 120
    iget-object v12, v10, Lhao;->e:Ljava/lang/String;

    .line 121
    iget-object v10, v10, Lhao;->f:Ljava/lang/String;

    const-string v13, "unfollow"

    .line 122
    invoke-static {v11, v12, v10, v13, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lst9;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lobo;->T:Ljava/lang/String;

    const-string v7, "android_client_events_cleanup_28"

    .line 124
    invoke-virtual {v8, v7}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 125
    invoke-static {v8}, Ln7v;->b(Lnyl;)V

    .line 126
    iput-boolean v6, v5, Ltok;->e:Z

    goto :goto_2

    :cond_e
    if-ne v14, v12, :cond_f

    .line 127
    iget-object v5, v0, Lsok;->L0:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_f
    const v5, 0x7f1301b9

    if-ne v14, v5, :cond_10

    .line 128
    iget-object v5, v0, Lsok;->M0:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_10
    const v5, 0x7f131d3c

    if-ne v14, v5, :cond_11

    .line 129
    iget-object v5, v0, Lsok;->N0:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_2
    if-eqz v4, :cond_13

    .line 130
    iget-boolean v5, v0, Lsok;->a1:Z

    if-nez v5, :cond_13

    .line 131
    iget-object v5, v0, Lsok;->V0:Lh9v;

    invoke-static {v6, v5}, Lgii;->L(ZLh9v;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 132
    iget-object v5, v0, Lsok;->E0:Landroid/widget/Button;

    const v7, 0x7f130874

    .line 133
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v5, v0, Lsok;->E0:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 135
    :cond_12
    iget-object v5, v0, Lsok;->E0:Landroid/widget/Button;

    const v7, 0x7f130800

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v5, v0, Lsok;->E0:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v5, v0, Lsok;->V0:Lh9v;

    invoke-interface {v5}, Lh9v;->g()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lcir;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 138
    iget-object v5, v0, Lsok;->E0:Landroid/widget/Button;

    const v7, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 139
    iget-object v5, v0, Lsok;->E0:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 140
    :cond_13
    iget-object v5, v0, Lsok;->E0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_3
    if-eqz v4, :cond_15

    .line 141
    iget-object v5, v0, Lsok;->F0:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_15
    iget-object v5, v0, Lsok;->V0:Lh9v;

    invoke-interface {v5}, Lh9v;->g()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 143
    invoke-static {}, Lcir;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    .line 144
    :goto_4
    invoke-static {}, Ldeg;->d()Lovj;

    move-result-object v7

    iget-object v8, v0, Lsok;->V0:Lh9v;

    invoke-interface {v8}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    .line 145
    iget-boolean v10, v1, Lldu;->N0:Z

    .line 146
    invoke-interface {v7}, Lovj;->b()Z

    move-result v7

    if-eqz v7, :cond_19

    if-nez v4, :cond_19

    .line 147
    invoke-static/range {p2 .. p2}, Lm33;->Z(I)Z

    move-result v7

    if-nez v7, :cond_18

    .line 148
    sget-object v7, Lf6i;->Companion:Lf6i$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "userIdentifier"

    .line 149
    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_17

    .line 150
    invoke-static {v8}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v7

    const-string v8, "android_device_follow_without_following_enabled"

    .line 151
    invoke-virtual {v7, v8, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_5

    :cond_17
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_19

    .line 152
    :cond_18
    invoke-static/range {p2 .. p2}, Lm33;->c0(I)Z

    move-result v7

    if-nez v7, :cond_19

    .line 153
    invoke-static {v9, v2}, Lcwk;->y(ZI)Z

    move-result v7

    if-nez v7, :cond_19

    .line 154
    invoke-static/range {p2 .. p2}, Lm33;->U(I)Z

    move-result v7

    if-nez v7, :cond_19

    if-nez v5, :cond_19

    .line 155
    invoke-static {v9, v2}, Lcwk;->B(ZI)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_6

    :cond_19
    const/4 v5, 0x0

    .line 156
    :goto_6
    invoke-static/range {p2 .. p2}, Lm33;->j0(I)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 157
    invoke-static/range {p2 .. p2}, Lm33;->a0(I)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static/range {p2 .. p2}, Lm33;->g0(I)Z

    move-result v7

    if-nez v7, :cond_1c

    const/high16 v7, 0x800000

    and-int/2addr v7, v2

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_7

    :cond_1a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v7, 0x0

    goto :goto_9

    :cond_1c
    :goto_8
    const/4 v7, 0x1

    .line 158
    :goto_9
    iget-object v8, v0, Lsok;->O0:Landroid/widget/Button;

    if-eqz v5, :cond_1d

    if-nez v7, :cond_1d

    const/4 v10, 0x0

    goto :goto_a

    :cond_1d
    const/16 v10, 0x8

    :goto_a
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v8, v0, Lsok;->P0:Landroid/widget/Button;

    if-eqz v5, :cond_1e

    if-eqz v7, :cond_1e

    const/4 v5, 0x0

    goto :goto_b

    :cond_1e
    const/16 v5, 0x8

    :goto_b
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-boolean v5, v0, Lsok;->Z0:Z

    if-nez v5, :cond_1f

    .line 161
    invoke-static {v2, v4}, Lcwk;->z(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_c

    :cond_1f
    const/4 v2, 0x0

    .line 162
    :goto_c
    iget-object v4, v0, Lsok;->Q0:Landroid/widget/Button;

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_d

    :cond_20
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    sget-object v2, Loes;->Companion:Loes$a;

    invoke-virtual {v2, v1}, Loes$a;->a(Lldu;)Z

    move-result v1

    .line 164
    iget-object v2, v0, Lsok;->S0:Landroid/widget/Button;

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    goto :goto_e

    :cond_21
    const/16 v1, 0x8

    :goto_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v1, v0, Lsok;->X0:Lxrk;

    iget-object v2, v0, Lsok;->T0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buttonBar"

    .line 166
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0272

    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "buttonBar.findViewById(P\u2026nBar.FOLLOWING_ICON_ONLY)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    const v4, 0x7f0b0278

    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "buttonBar.findViewById(P\u2026r.SUPER_FOLLOW_ICON_ONLY)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b026c

    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "buttonBar.findViewById(P\u2026ICE_FOLLOW_NOTIFICATIONS)"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/Button;

    const v7, 0x7f0b026d

    .line 170
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "buttonBar.findViewById(P\u2026_FOLLOWING_NOTIFICATIONS)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0b026e

    .line 171
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v10, "buttonBar.findViewById(P\u2026ButtonBar.DIRECT_MESSAGE)"

    invoke-static {v8, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/Button;

    const v10, 0x7f0b027a

    .line 172
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "buttonBar.findViewById(ProfileButtonBar.TIPJAR)"

    invoke-static {v10, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/Button;

    const v11, 0x7f0b0273

    .line 173
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "buttonBar.findViewById(ProfileButtonBar.OVERFLOW)"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/Button;

    .line 174
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    sget-object v16, Leok;->Companion:Leok$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0b0c75

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v9, :cond_22

    .line 178
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_28

    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v14, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 180
    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v17

    sub-int v3, v17, v9

    if-lt v3, v14, :cond_29

    const/4 v3, 0x2

    if-gt v15, v3, :cond_29

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    add-int/lit8 v15, v15, 0x1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v9, v3

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_23
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_24

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    add-int/lit8 v15, v15, 0x1

    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v9

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move v9, v3

    goto/16 :goto_12

    .line 191
    :cond_24
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_25

    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    add-int/lit8 v15, v15, 0x1

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v9

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 196
    :cond_25
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_26

    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    add-int/lit8 v15, v15, 0x1

    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v9

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 201
    :cond_26
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    add-int/lit8 v15, v15, 0x1

    .line 202
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v9

    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :goto_12
    const/16 v3, 0x8

    goto/16 :goto_10

    .line 205
    :cond_27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_29

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    add-int/lit8 v15, v15, 0x1

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    const/4 v15, 0x0

    :cond_29
    :goto_13
    if-le v15, v6, :cond_2b

    .line 209
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/16 v4, 0x8

    .line 210
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    new-instance v1, Lwrk;

    invoke-direct {v1, v2}, Lwrk;-><init>(Landroid/widget/LinearLayout;)V

    .line 213
    invoke-static {v11, v1}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v13, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 216
    check-cast v3, Landroid/widget/Button;

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    const/16 v1, 0x8

    .line 219
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 221
    :cond_2c
    iput-object v1, v0, Lsok;->b1:Ljava/util/List;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsok;->c1:Lyr1;

    invoke-virtual {v0, p1}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v0

    sget-object v1, Lf84;->a:Lf84;

    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsok;->U0:Lsok$a;

    iget-object v1, p0, Lsok;->b1:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lsok$a;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
