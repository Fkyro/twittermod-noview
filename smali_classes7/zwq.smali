.class public final Lzwq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzwq$b;,
        Lzwq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lzwq$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lqs1;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Lno;

.field public final I0:Landroid/app/Activity;

.field public final J0:Lluq;

.field public final K0:Lxwq;

.field public final L0:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

.field public final M0:Landroidx/fragment/app/p;

.field public final N0:Ln4w;

.field public final O0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lddo;

.field public final Q0:Lci8;

.field public final R0:Lftq;

.field public final S0:Lfo;

.field public final T0:Landroid/content/Context;

.field public final U0:Lcom/twitter/iap/ui/InAppPurchaseProductButton;

.field public final V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final W0:Landroid/widget/TextView;

.field public final X0:Landroid/view/View;

.field public final Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Z0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Layq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzwq$a;

    invoke-direct {v0}, Lzwq$a;-><init>()V

    sput-object v0, Lzwq;->Companion:Lzwq$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lqs1;Ldqh;Lno;Landroid/app/Activity;Lluq;Lcpl;Lxwq;Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;Landroidx/fragment/app/p;Ln4w;Lut9;Lddo;Lci8;Lftq;Lfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lqs1;",
            "Ldqh<",
            "*>;",
            "Lno;",
            "Landroid/app/Activity;",
            "Lluq;",
            "Lcpl;",
            "Lxwq;",
            "Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;",
            "Landroidx/fragment/app/p;",
            "Ln4w;",
            "Lut9<",
            "Lcc1;",
            ">;",
            "Lddo;",
            "Lci8;",
            "Lftq;",
            "Lfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "rootView"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingController"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsSignUpScribeDelegate"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedObservable"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribingClickableLinkSpanFactory"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPresenter"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lzwq;->E0:Landroid/view/View;

    .line 3
    iput-object v2, v0, Lzwq;->F0:Lqs1;

    .line 4
    iput-object v3, v0, Lzwq;->G0:Ldqh;

    .line 5
    iput-object v4, v0, Lzwq;->H0:Lno;

    .line 6
    iput-object v5, v0, Lzwq;->I0:Landroid/app/Activity;

    .line 7
    iput-object v6, v0, Lzwq;->J0:Lluq;

    .line 8
    iput-object v8, v0, Lzwq;->K0:Lxwq;

    .line 9
    iput-object v9, v0, Lzwq;->L0:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    move-object/from16 v2, p10

    .line 10
    iput-object v2, v0, Lzwq;->M0:Landroidx/fragment/app/p;

    .line 11
    iput-object v10, v0, Lzwq;->N0:Ln4w;

    .line 12
    iput-object v11, v0, Lzwq;->O0:Lut9;

    .line 13
    iput-object v12, v0, Lzwq;->P0:Lddo;

    .line 14
    iput-object v13, v0, Lzwq;->Q0:Lci8;

    .line 15
    iput-object v14, v0, Lzwq;->R0:Lftq;

    .line 16
    iput-object v15, v0, Lzwq;->S0:Lfo;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rootView.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzwq;->T0:Landroid/content/Context;

    const v2, 0x7f0b1033

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.\u2026scription_sign_up_button)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    iput-object v2, v0, Lzwq;->U0:Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    const v2, 0x7f0b10af

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lzwq;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0198

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b06e7

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lzwq;->W0:Landroid/widget/TextView;

    const v3, 0x7f0b102f

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lzwq;->X0:Landroid/view/View;

    const v4, 0x7f0b1031

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, v0, Lzwq;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 24
    new-instance v4, Lp76;

    invoke-direct {v4}, Lp76;-><init>()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lzwq;->c()V

    const/4 v5, 0x3

    new-array v5, v5, [Lzm8;

    .line 26
    invoke-interface/range {p11 .. p11}, Ln4w;->m()Ljji;

    move-result-object v6

    new-instance v8, Laxq;

    invoke-direct {v8, v0}, Laxq;-><init>(Lzwq;)V

    new-instance v9, Lf65;

    const/16 v12, 0x17

    invoke-direct {v9, v8, v12}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {v6, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 27
    invoke-interface/range {p11 .. p11}, Ln4w;->p()Ljji;

    move-result-object v6

    new-instance v9, Lbxq;

    invoke-direct {v9, v0}, Lbxq;-><init>(Lzwq;)V

    new-instance v10, Lcw4;

    const/16 v12, 0x11

    invoke-direct {v10, v9, v12}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {v6, v10}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    .line 28
    invoke-interface/range {p12 .. p12}, Lut9;->w0()Ljji;

    move-result-object v6

    new-instance v9, Lcxq;

    invoke-direct {v9, v0}, Lcxq;-><init>(Lzwq;)V

    new-instance v10, Lh65;

    const/16 v11, 0x16

    invoke-direct {v10, v9, v11}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {v6, v10}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 29
    invoke-virtual {v4, v5}, Lp76;->d([Lzm8;)Z

    .line 30
    new-instance v5, Li6a;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v6}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {v7, v5}, Lcpl;->i(Lal;)V

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "subscriptions_marketing_page_refresh_enabled"

    .line 32
    invoke-virtual {v4, v5, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0800cf

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v4, 0x7f0800ce

    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "subscriptions_marketing_page_disable_new_subscriptions"

    .line 36
    invoke-virtual {v2, v4, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v4, 0x8

    const-string v5, "signupDisabledContainer"

    const-string v6, "signupButtonContainer"

    if-eqz v2, :cond_1

    .line 37
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_1
    new-instance v1, Lzwq$e;

    invoke-direct {v1, v0}, Lzwq$e;-><init>(Lzwq;)V

    invoke-static {v1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v1

    iput-object v1, v0, Lzwq;->Z0:Lfxg;

    return-void
.end method

.method public static final a(Lzwq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzwq;->F0:Lqs1;

    sget-object v3, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->c1:Lpyc;

    .line 5
    invoke-interface {v0, v3, p1}, Lqs1;->d(Lpyc;Ljava/lang/String;)Lrt1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_a

    .line 6
    iget-object v0, p0, Lzwq;->R0:Lftq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    const-string v2, "{{PRICE}}"

    .line 7
    invoke-static {p2, v2, v3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "{{PERIOD}}"

    invoke-static {p2, v4, v3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lftq;->a(Lrt1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 9
    :cond_2
    iget-object v5, p1, Lrt1;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2, v2, v5, v3}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, v4, v0, v3}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "subscriptions_marketing_page_footer_text_enabled"

    .line 13
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 14
    invoke-static {p2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 15
    :goto_4
    iget-object v2, p0, Lzwq;->W0:Landroid/widget/TextView;

    const-string v4, "footerTextView"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    .line 16
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Lzwq;->W0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f13107d

    .line 18
    iget-object p2, p0, Lzwq;->T0:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(textResId)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzwq;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 19
    :cond_8
    iget-object p2, p0, Lzwq;->R0:Lftq;

    .line 20
    invoke-virtual {p2, p1}, Lftq;->a(Lrt1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    iget-object p2, p2, Lftq;->a:Landroid/content/Context;

    const v2, 0x7f13107e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lrt1;->c:Ljava/lang/String;

    aput-object p1, v4, v3

    aput-object v0, v4, v1

    .line 23
    invoke-virtual {p2, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.ge\u2026rice, duration)\n        }"

    .line 24
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_9
    iget-object p2, p2, Lftq;->a:Landroid/content/Context;

    const v0, 0x7f13107f

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lrt1;->c:Ljava/lang/String;

    aput-object p1, v1, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.ge\u2026 product.price)\n        }"

    .line 28
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_6
    invoke-virtual {p0, p1}, Lzwq;->d(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public static final b(Lzwq;I)V
    .locals 1

    iget-object v0, p0, Lzwq;->T0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(textResId)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzwq;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Layq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzwq;->Z0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzwq;->P0:Lddo;

    new-instance v2, Lzwq$c;

    invoke-direct {v2, p0}, Lzwq$c;-><init>(Lzwq;)V

    invoke-interface {v1, v2}, Lddo;->a(Lu9b;)Ll94;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lzwq;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 3
    iget-object v1, p0, Lzwq;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    iget-object v2, p0, Lzwq;->T0:Landroid/content/Context;

    const v3, 0x7f130cbd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{{}}"

    .line 5
    invoke-static {v0, v2, v3}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzwq;->U0:Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    invoke-virtual {v0, p1}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Luwq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzwq;->U0:Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lzwq$d;->E0:Lzwq$d;

    new-instance v2, Lf0r;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "purchaseButton.clicks()\n\u2026ent.SignUpButtonClicked }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ltwq;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltwq$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ltwq$a;

    .line 5
    iget-object p1, p1, Ltwq$a;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubscriptionsSignUpVD"

    invoke-static {v0, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lzwq;->Q0:Lci8;

    .line 9
    sget-object v0, Lpex;->L0:Lhh8;

    .line 10
    iget-object v1, p0, Lzwq;->M0:Landroidx/fragment/app/p;

    .line 11
    invoke-interface {p1, v0, v1}, Lci8;->b(Lhh8;Landroidx/fragment/app/p;)Lqyk;

    goto/16 :goto_2

    .line 12
    :cond_1
    instance-of v0, p1, Ltwq$d;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lzwq;->K0:Lxwq;

    .line 14
    sget-object v1, Lxwq$a;->H0:Lxwq$a;

    invoke-interface {v0, v1}, Lxwq;->b(Lxwq$a;)V

    .line 15
    iget-object v0, p0, Lzwq;->F0:Lqs1;

    .line 16
    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->c1:Lpyc;

    .line 18
    check-cast p1, Ltwq$d;

    .line 19
    iget-object p1, p1, Ltwq$d;->a:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lzwq;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    .line 21
    invoke-interface {v0, v1, p1, v2}, Lqs1;->e(Lpyc;Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 22
    :cond_2
    instance-of v0, p1, Ltwq$c;

    if-eqz v0, :cond_6

    .line 23
    check-cast p1, Ltwq$c;

    .line 24
    iget-boolean p1, p1, Ltwq$c;->a:Z

    .line 25
    iget-object v0, p0, Lzwq;->J0:Lluq;

    invoke-virtual {v0}, Lluq;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    if-eqz p1, :cond_4

    .line 26
    sget-object p1, Lkll;->E0:Lkll;

    goto :goto_0

    .line 27
    :cond_4
    sget-object p1, Lkll;->I0:Lkll;

    .line 28
    :goto_0
    iget-object v0, p0, Lzwq;->J0:Lluq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "subscriptions_onboarding_from_ocf_enabled"

    .line 30
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    new-instance p1, Lpri$a;

    iget-object v0, p0, Lzwq;->T0:Landroid/content/Context;

    invoke-direct {p1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lihr$a;

    invoke-direct {v0}, Lihr$a;-><init>()V

    const-string v1, "twitter_blue_signup_nux_flow"

    invoke-virtual {v0, v1}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 33
    iput-object v0, p1, Lpri$a;->d:Lihr;

    .line 34
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 35
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Builder(context)\n       \u2026ild()\n            .intent"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lzwq;->I0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Lzwq;->G0:Ldqh;

    .line 38
    new-instance v1, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lkll;)V

    .line 39
    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 40
    :goto_1
    iget-object p1, p0, Lzwq;->H0:Lno;

    invoke-interface {p1}, Lno;->a()V

    goto :goto_2

    .line 41
    :cond_6
    instance-of p1, p1, Ltwq$b;

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p0, Lzwq;->F0:Lqs1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lqs1;->m(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lzwq;->e()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
