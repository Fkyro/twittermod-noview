.class public final Ltxh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltxh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lxj8;

.field public final G0:Luh8;

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final I0:Lqxh;

.field public final J0:Lbam;

.field public final K0:Landroid/widget/ViewFlipper;

.field public final L0:Landroid/view/View;

.field public final M0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final N0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroid/view/View;

.field public final R0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ljyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lxj8;Luh8;Ldqh;Lqxh;Lbam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lxj8;",
            "Luh8;",
            "Ldqh<",
            "*>;",
            "Lqxh;",
            "Lbam;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "disclaimerSpanFactory"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialogNavigationDelegate"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navigator"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logger"

    invoke-static {p6, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltxh;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Ltxh;->F0:Lxj8;

    .line 4
    iput-object p4, p0, Ltxh;->G0:Luh8;

    .line 5
    iput-object p5, p0, Ltxh;->H0:Ldqh;

    .line 6
    iput-object p6, p0, Ltxh;->I0:Lqxh;

    .line 7
    iput-object p7, p0, Ltxh;->J0:Lbam;

    const p2, 0x7f0b132d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewFlipper;

    iput-object p2, p0, Ltxh;->K0:Landroid/widget/ViewFlipper;

    const p2, 0x7f0b1283

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltxh;->L0:Landroid/view/View;

    const p2, 0x7f0b03dd

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026your_subscription_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p2, p0, Ltxh;->M0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p2, 0x7f0b0cf9

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.read_sample_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p2, p0, Ltxh;->N0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p2, 0x7f0b1028

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltxh;->O0:Landroid/widget/TextView;

    const p2, 0x7f0b05ec

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltxh;->P0:Landroid/widget/TextView;

    const p2, 0x7f0b0c92

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<View>(R.id.progress_bar)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltxh;->Q0:Landroid/view/View;

    .line 15
    new-instance p2, Ltxh$b;

    invoke-direct {p2, p0}, Ltxh$b;-><init>(Ltxh;)V

    invoke-static {p2}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p2

    iput-object p2, p0, Ltxh;->R0:Lfxg;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b04cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 17
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "from(bottomSheet)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 19
    new-instance p2, Luxh;

    invoke-direct {p2, p1}, Luxh;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ljyh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltxh;->R0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lsxh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Ltxh;->M0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ltxh$c;->E0:Ltxh$c;

    new-instance v3, Lvuc;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ltxh;->N0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ltxh$d;->E0:Ltxh$d;

    new-instance v3, Ltbf;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026IssueClicked },\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpxh;

    const-string v2, "effect"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lpxh$c;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v0, Ltxh;->J0:Lbam;

    check-cast v1, Lpxh$c;

    .line 5
    iget-object v1, v1, Lpxh$c;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "client"

    const-string v3, "Android"

    .line 9
    invoke-virtual {v1, v2, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "element"

    const-string v3, "read-sample-issue"

    .line 10
    invoke-virtual {v1, v2, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_1
    iget-object v1, v0, Ltxh;->H0:Ldqh;

    new-instance v2, Lbiw;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(sampleUrlWithMapping)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    goto/16 :goto_16

    .line 13
    :cond_2
    instance-of v2, v1, Lpxh$a;

    if-nez v2, :cond_29

    .line 14
    instance-of v2, v1, Lpxh$b;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v0, Ltxh;->H0:Ldqh;

    new-instance v3, Lbiw;

    check-cast v1, Lpxh$b;

    .line 16
    iget-object v1, v1, Lpxh$b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "parse(effect.profileUrl)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Ldqh;->d(Lbo;)V

    goto/16 :goto_16

    .line 18
    :cond_3
    instance-of v2, v1, Lpxh$j;

    if-eqz v2, :cond_4

    .line 19
    iget-object v1, v0, Ltxh;->G0:Luh8;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Luh8;->X(I)V

    .line 20
    new-instance v1, Lxar$a;

    invoke-direct {v1}, Lxar$a;-><init>()V

    .line 21
    sget-object v2, Lzwc$c$c;->b:Lzwc$c$c;

    .line 22
    iput-object v2, v1, Lxar$a;->e:Lzwc$c;

    const/16 v2, 0x20

    .line 23
    invoke-virtual {v1, v2}, Lxar$a;->q(I)Lxar$a;

    const v2, 0x7f131567

    .line 24
    invoke-virtual {v1, v2}, Lxar$a;->s(I)Lxar$a;

    .line 25
    invoke-virtual {v1, v3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 26
    sget-object v2, Lqxc;->Companion:Lqxc$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxc;

    invoke-virtual {v2, v1}, Lqxc$a;->b(Llxc;)Leni;

    goto/16 :goto_16

    .line 27
    :cond_4
    instance-of v2, v1, Lpxh$e;

    const-string v4, "profileUser"

    const-string v5, "twitter-profile"

    const-string v6, "newsletterSource"

    const-string v7, "id"

    if-eqz v2, :cond_a

    .line 28
    iget-object v2, v0, Ltxh;->I0:Lqxh;

    .line 29
    check-cast v1, Lpxh$e;

    .line 30
    iget-object v8, v1, Lpxh$e;->a:Ljava/lang/String;

    .line 31
    iget-object v9, v1, Lpxh$e;->b:Lldu;

    .line 32
    iget-object v10, v1, Lpxh$e;->c:Lnxh;

    .line 33
    iget-object v1, v1, Lpxh$e;->d:Lncu;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v4, v10, Lnxh;->E0:Ljava/lang/String;

    .line 37
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    new-instance v1, Lka4;

    .line 39
    sget-object v11, Lst9;->Companion:Lst9$a;

    const-string v12, "profile"

    const-string v13, "profile_modules"

    const-string v14, "newsletter_subscribe"

    const-string v15, "subscribe_btn"

    const-string v16, "click"

    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 40
    invoke-direct {v1, v3}, Lka4;-><init>(Lst9;)V

    .line 41
    iget-object v2, v2, Lqxh;->a:Lg1b;

    invoke-virtual {v2, v8, v9, v10}, Lg1b;->c(Ljava/lang/String;Lldu;Lnxh;)Lpcu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 42
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_16

    .line 43
    :cond_5
    new-instance v4, Lka4;

    .line 44
    sget-object v11, Lst9;->Companion:Lst9$a;

    if-eqz v1, :cond_7

    .line 45
    iget-object v5, v1, Lhao;->d:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v12, v5

    goto :goto_2

    :cond_7
    :goto_1
    move-object v12, v3

    :goto_2
    if-eqz v1, :cond_9

    .line 46
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v1

    goto :goto_4

    :cond_9
    :goto_3
    move-object v13, v3

    :goto_4
    const-string v14, "newsletter_subscribe"

    const-string v15, "subscribe_btn"

    const-string v16, "click"

    .line 47
    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 48
    invoke-direct {v4, v1}, Lka4;-><init>(Lst9;)V

    .line 49
    iget-object v1, v2, Lqxh;->a:Lg1b;

    invoke-virtual {v1, v8, v9, v10}, Lg1b;->c(Ljava/lang/String;Lldu;Lnxh;)Lpcu;

    move-result-object v1

    invoke-virtual {v4, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 50
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_16

    .line 51
    :cond_a
    instance-of v2, v1, Lpxh$d;

    if-eqz v2, :cond_16

    .line 52
    iget-object v2, v0, Ltxh;->I0:Lqxh;

    .line 53
    check-cast v1, Lpxh$d;

    .line 54
    iget-object v8, v1, Lpxh$d;->a:Ljava/lang/String;

    .line 55
    iget-object v9, v1, Lpxh$d;->b:Lldu;

    .line 56
    iget-object v10, v1, Lpxh$d;->c:Ljava/lang/String;

    .line 57
    iget-object v11, v1, Lpxh$d;->d:Lnxh;

    .line 58
    iget-object v1, v1, Lpxh$d;->e:Lncu;

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v11, Lnxh;->E0:Ljava/lang/String;

    .line 62
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    if-eqz v10, :cond_b

    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v10

    .line 64
    :goto_5
    new-instance v1, Lka4;

    .line 65
    sget-object v12, Lst9;->Companion:Lst9$a;

    const-string v13, "profile"

    const-string v14, "profile_modules"

    const-string v15, "newsletter_subscribe"

    const-string v16, "sample_issue"

    const-string v17, "click"

    invoke-virtual/range {v12 .. v17}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 67
    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    .line 68
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 69
    iput-wide v4, v2, Lpcu$a;->a:J

    .line 70
    iget v4, v9, Lldu;->K1:I

    .line 71
    invoke-static {v4}, Lm33;->Y(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 72
    iput-object v4, v2, Lpcu$a;->T0:Ljava/lang/Boolean;

    .line 73
    iget v4, v9, Lldu;->K1:I

    .line 74
    invoke-static {v4}, Lm33;->Z(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 75
    iput-object v4, v2, Lpcu$a;->S0:Ljava/lang/Boolean;

    .line 76
    iput-object v3, v2, Lpcu$a;->t:Ljava/lang/String;

    .line 77
    new-instance v3, Lmxh$a;

    invoke-direct {v3}, Lmxh$a;-><init>()V

    .line 78
    iget-object v4, v11, Lnxh;->E0:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v4}, Lmxh$a;->o(Ljava/lang/String;)Lmxh$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxh;

    .line 80
    iput-object v3, v2, Lpcu$a;->i1:Lmxh;

    .line 81
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbo;

    .line 82
    invoke-virtual {v1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 83
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_16

    :cond_e
    if-eqz v10, :cond_f

    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    if-eqz v4, :cond_11

    move-object v10, v3

    .line 85
    :cond_11
    new-instance v2, Lka4;

    .line 86
    sget-object v12, Lst9;->Companion:Lst9$a;

    if-eqz v1, :cond_13

    .line 87
    iget-object v4, v1, Lhao;->d:Ljava/lang/String;

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v13, v4

    goto :goto_7

    :cond_13
    :goto_6
    move-object v13, v3

    :goto_7
    if-eqz v1, :cond_15

    .line 88
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    move-object v14, v1

    goto :goto_9

    :cond_15
    :goto_8
    move-object v14, v3

    :goto_9
    const-string v15, "newsletter_subscribe"

    const-string v16, "sample_issue"

    const-string v17, "click"

    .line 89
    invoke-virtual/range {v12 .. v17}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 90
    invoke-direct {v2, v1}, Lka4;-><init>(Lst9;)V

    .line 91
    new-instance v1, Lpcu$a;

    invoke-direct {v1}, Lpcu$a;-><init>()V

    .line 92
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 93
    iput-wide v3, v1, Lpcu$a;->a:J

    .line 94
    iget v3, v9, Lldu;->K1:I

    .line 95
    invoke-static {v3}, Lm33;->Y(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 96
    iput-object v3, v1, Lpcu$a;->T0:Ljava/lang/Boolean;

    .line 97
    iget v3, v9, Lldu;->K1:I

    .line 98
    invoke-static {v3}, Lm33;->Z(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 99
    iput-object v3, v1, Lpcu$a;->S0:Ljava/lang/Boolean;

    .line 100
    new-instance v3, Lmxh$a;

    invoke-direct {v3}, Lmxh$a;-><init>()V

    .line 101
    iget-object v4, v11, Lnxh;->E0:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v4}, Lmxh$a;->o(Ljava/lang/String;)Lmxh$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxh;

    .line 103
    iput-object v3, v1, Lpcu$a;->i1:Lmxh;

    .line 104
    iput-object v10, v1, Lpcu$a;->t:Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbo;

    .line 106
    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 107
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_16

    .line 108
    :cond_16
    instance-of v2, v1, Lpxh$g;

    if-eqz v2, :cond_1c

    .line 109
    iget-object v2, v0, Ltxh;->I0:Lqxh;

    .line 110
    check-cast v1, Lpxh$g;

    .line 111
    iget-object v8, v1, Lpxh$g;->a:Ljava/lang/String;

    .line 112
    iget-object v9, v1, Lpxh$g;->b:Lldu;

    .line 113
    iget-object v10, v1, Lpxh$g;->c:Lnxh;

    .line 114
    iget-object v1, v1, Lpxh$g;->d:Lncu;

    .line 115
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v4, v10, Lnxh;->E0:Ljava/lang/String;

    .line 118
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 119
    new-instance v1, Lka4;

    .line 120
    sget-object v11, Lst9;->Companion:Lst9$a;

    const-string v12, "profile"

    const-string v13, "profile_modules"

    const-string v14, "newsletter_subscribe"

    const-string v15, ""

    const-string v16, "impression"

    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 121
    invoke-direct {v1, v3}, Lka4;-><init>(Lst9;)V

    .line 122
    iget-object v2, v2, Lqxh;->a:Lg1b;

    invoke-virtual {v2, v8, v9, v10}, Lg1b;->c(Ljava/lang/String;Lldu;Lnxh;)Lpcu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 123
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_16

    .line 124
    :cond_17
    new-instance v4, Lka4;

    .line 125
    sget-object v11, Lst9;->Companion:Lst9$a;

    if-eqz v1, :cond_19

    .line 126
    iget-object v5, v1, Lhao;->d:Ljava/lang/String;

    if-nez v5, :cond_18

    goto :goto_a

    :cond_18
    move-object v12, v5

    goto :goto_b

    :cond_19
    :goto_a
    move-object v12, v3

    :goto_b
    if-eqz v1, :cond_1b

    .line 127
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v13, v1

    goto :goto_d

    :cond_1b
    :goto_c
    move-object v13, v3

    :goto_d
    const-string v14, "newsletter_subscribe"

    const-string v15, ""

    const-string v16, "impression"

    .line 128
    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 129
    invoke-direct {v4, v1}, Lka4;-><init>(Lst9;)V

    .line 130
    iget-object v1, v2, Lqxh;->a:Lg1b;

    invoke-virtual {v1, v8, v9, v10}, Lg1b;->c(Ljava/lang/String;Lldu;Lnxh;)Lpcu;

    move-result-object v1

    invoke-virtual {v4, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 131
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_16

    .line 132
    :cond_1c
    instance-of v2, v1, Lpxh$f;

    if-eqz v2, :cond_1d

    .line 133
    iget-object v2, v0, Ltxh;->I0:Lqxh;

    .line 134
    check-cast v1, Lpxh$f;

    .line 135
    iget-object v3, v1, Lpxh$f;->a:Ljava/lang/String;

    .line 136
    iget-object v4, v1, Lpxh$f;->b:Lldu;

    .line 137
    iget-object v5, v1, Lpxh$f;->c:Lnxh;

    .line 138
    iget-object v1, v1, Lpxh$f;->d:Lncu;

    .line 139
    invoke-virtual {v2, v3, v4, v5, v1}, Lqxh;->a(Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    goto/16 :goto_16

    .line 140
    :cond_1d
    instance-of v2, v1, Lpxh$h;

    if-eqz v2, :cond_23

    .line 141
    iget-object v2, v0, Ltxh;->I0:Lqxh;

    .line 142
    check-cast v1, Lpxh$h;

    .line 143
    iget-object v4, v1, Lpxh$h;->a:Ljava/lang/String;

    .line 144
    iget-object v8, v1, Lpxh$h;->b:Lnxh;

    .line 145
    iget-object v1, v1, Lpxh$h;->c:Lncu;

    .line 146
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v2, v8, Lnxh;->E0:Ljava/lang/String;

    .line 149
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 150
    new-instance v1, Lka4;

    .line 151
    sget-object v9, Lst9;->Companion:Lst9$a;

    const-string v10, "profile"

    const-string v11, "profile_modules"

    const-string v12, "newsletter_subscribe"

    const-string v13, "success_msg"

    const-string v14, "impression"

    invoke-virtual/range {v9 .. v14}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 153
    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    .line 154
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 155
    iput-wide v3, v2, Lpcu$a;->a:J

    .line 156
    new-instance v3, Lmxh$a;

    invoke-direct {v3}, Lmxh$a;-><init>()V

    .line 157
    iget-object v4, v8, Lnxh;->E0:Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v4}, Lmxh$a;->o(Ljava/lang/String;)Lmxh$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxh;

    .line 159
    iput-object v3, v2, Lpcu$a;->i1:Lmxh;

    .line 160
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbo;

    .line 161
    invoke-virtual {v1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 162
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_16

    .line 163
    :cond_1e
    new-instance v2, Lka4;

    .line 164
    sget-object v9, Lst9;->Companion:Lst9$a;

    if-eqz v1, :cond_20

    .line 165
    iget-object v5, v1, Lhao;->d:Ljava/lang/String;

    if-nez v5, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v10, v5

    goto :goto_f

    :cond_20
    :goto_e
    move-object v10, v3

    :goto_f
    if-eqz v1, :cond_22

    .line 166
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    move-object v11, v1

    goto :goto_11

    :cond_22
    :goto_10
    move-object v11, v3

    :goto_11
    const-string v12, "newsletter_subscribe"

    const-string v13, "success_msg"

    const-string v14, "impression"

    .line 167
    invoke-virtual/range {v9 .. v14}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 168
    invoke-direct {v2, v1}, Lka4;-><init>(Lst9;)V

    .line 169
    new-instance v1, Lpcu$a;

    invoke-direct {v1}, Lpcu$a;-><init>()V

    .line 170
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 171
    iput-wide v3, v1, Lpcu$a;->a:J

    .line 172
    new-instance v3, Lmxh$a;

    invoke-direct {v3}, Lmxh$a;-><init>()V

    .line 173
    iget-object v4, v8, Lnxh;->E0:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v4}, Lmxh$a;->o(Ljava/lang/String;)Lmxh$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxh;

    .line 175
    iput-object v3, v1, Lpcu$a;->i1:Lmxh;

    .line 176
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbo;

    .line 177
    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 178
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_16

    .line 179
    :cond_23
    instance-of v2, v1, Lpxh$i;

    if-eqz v2, :cond_29

    .line 180
    iget-object v2, v0, Ltxh;->I0:Lqxh;

    .line 181
    check-cast v1, Lpxh$i;

    .line 182
    iget-object v4, v1, Lpxh$i;->a:Ljava/lang/String;

    .line 183
    iget-object v8, v1, Lpxh$i;->b:Ljava/lang/String;

    .line 184
    iget-object v9, v1, Lpxh$i;->c:Lnxh;

    .line 185
    iget-object v1, v1, Lpxh$i;->d:Lncu;

    .line 186
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v2, v9, Lnxh;->E0:Ljava/lang/String;

    .line 189
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 190
    new-instance v1, Lka4;

    .line 191
    sget-object v10, Lst9;->Companion:Lst9$a;

    const-string v11, "profile"

    const-string v12, "profile_modules"

    const-string v13, "newsletter_subscribe"

    const-string v14, "error_msg"

    const-string v15, "impression"

    invoke-virtual/range {v10 .. v15}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 193
    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    .line 194
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 195
    iput-wide v3, v2, Lpcu$a;->a:J

    .line 196
    new-instance v3, Lmxh$a;

    invoke-direct {v3}, Lmxh$a;-><init>()V

    .line 197
    iget-object v4, v9, Lnxh;->E0:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v4}, Lmxh$a;->o(Ljava/lang/String;)Lmxh$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxh;

    .line 199
    iput-object v3, v2, Lpcu$a;->i1:Lmxh;

    .line 200
    iput-object v8, v2, Lpcu$a;->K:Ljava/lang/String;

    .line 201
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbo;

    .line 202
    invoke-virtual {v1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 203
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_16

    .line 204
    :cond_24
    new-instance v2, Lka4;

    .line 205
    sget-object v10, Lst9;->Companion:Lst9$a;

    if-eqz v1, :cond_26

    .line 206
    iget-object v5, v1, Lhao;->d:Ljava/lang/String;

    if-nez v5, :cond_25

    goto :goto_12

    :cond_25
    move-object v11, v5

    goto :goto_13

    :cond_26
    :goto_12
    move-object v11, v3

    :goto_13
    if-eqz v1, :cond_28

    .line 207
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    if-nez v1, :cond_27

    goto :goto_14

    :cond_27
    move-object v12, v1

    goto :goto_15

    :cond_28
    :goto_14
    move-object v12, v3

    :goto_15
    const-string v13, "newsletter_subscribe"

    const-string v14, "error_msg"

    const-string v15, "impression"

    .line 208
    invoke-virtual/range {v10 .. v15}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 209
    invoke-direct {v2, v1}, Lka4;-><init>(Lst9;)V

    .line 210
    new-instance v1, Lpcu$a;

    invoke-direct {v1}, Lpcu$a;-><init>()V

    .line 211
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 212
    iput-wide v3, v1, Lpcu$a;->a:J

    .line 213
    iput-object v8, v1, Lpcu$a;->K:Ljava/lang/String;

    .line 214
    new-instance v3, Lmxh$a;

    invoke-direct {v3}, Lmxh$a;-><init>()V

    .line 215
    iget-object v4, v9, Lnxh;->E0:Ljava/lang/String;

    .line 216
    invoke-virtual {v3, v4}, Lmxh$a;->o(Ljava/lang/String;)Lmxh$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxh;

    .line 217
    iput-object v3, v1, Lpcu$a;->i1:Lmxh;

    .line 218
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbo;

    .line 219
    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 220
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_29
    :goto_16
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ltxh;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
