.class public final Loh9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh9$a;
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

.field public final F0:Llh9;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Lbam;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lii1;Llh9;Ldqh;Lbam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lii1;",
            "Llh9;",
            "Ldqh<",
            "*>;",
            "Lbam;",
            ")V"
        }
    .end annotation

    const-string p3, "rootView"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navigator"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh9;->E0:Landroid/view/View;

    .line 3
    iput-object p4, p0, Loh9;->F0:Llh9;

    .line 4
    iput-object p5, p0, Loh9;->G0:Ldqh;

    .line 5
    iput-object p6, p0, Loh9;->H0:Lbam;

    const p2, 0x7f0b05b6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026email_needed_description)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Loh9;->I0:Landroid/widget/TextView;

    const p2, 0x7f0b0740

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.go_to_revue_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p2, p0, Loh9;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b04cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "from(bottomSheet)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 11
    new-instance p2, Lph9;

    invoke-direct {p2, p1}, Lph9;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lqh9;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Loh9;->I0:Landroid/widget/TextView;

    const v0, 0x7f130e5a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnh9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Loh9;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Loh9$b;->E0:Loh9$b;

    new-instance v3, Ldjg;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026oRevueClicked }\n        )"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lkh9;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lkh9$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Loh9;->H0:Lbam;

    check-cast p1, Lkh9$b;

    .line 5
    iget-object p1, p1, Lkh9$b;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "baseUrl"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "client"

    const-string v2, "Android"

    .line 10
    invoke-virtual {p1, v0, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "element"

    const-string v2, "subscribe-through-revue"

    .line 11
    invoke-virtual {p1, v0, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Loh9;->G0:Ldqh;

    new-instance v1, Lbiw;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(profileUrlWithMapping)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lkh9$e;

    const-string v2, "newsletterSourceType"

    const-string v3, "profileUser"

    const-string v4, "id"

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Loh9;->F0:Llh9;

    .line 16
    check-cast p1, Lkh9$e;

    .line 17
    iget-object v1, p1, Lkh9$e;->a:Ljava/lang/String;

    .line 18
    iget-object v5, p1, Lkh9$e;->b:Lldu;

    .line 19
    iget-object v6, p1, Lkh9$e;->c:Lnxh;

    .line 20
    iget-object p1, p1, Lkh9$e;->d:Lncu;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lka4;

    .line 24
    sget-object v7, Lst9;->Companion:Lst9$a;

    .line 25
    iget-object v3, v0, Llh9;->b:Lih9;

    invoke-virtual {v3, v6, p1}, Lih9;->a(Lnxh;Lncu;)Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-object v3, v0, Llh9;->b:Lih9;

    invoke-virtual {v3, v6, p1}, Lih9;->b(Lnxh;Lncu;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "newsletter_email_needed"

    const-string v11, ""

    const-string v12, "impression"

    .line 27
    invoke-virtual/range {v7 .. v12}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Lka4;-><init>(Lst9;)V

    .line 29
    iget-object p1, v0, Llh9;->a:Lg1b;

    invoke-virtual {p1, v1, v5, v6}, Lg1b;->c(Ljava/lang/String;Lldu;Lnxh;)Lpcu;

    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 31
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Lkh9$d;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Loh9;->F0:Llh9;

    .line 34
    check-cast p1, Lkh9$d;

    .line 35
    iget-object v1, p1, Lkh9$d;->a:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lkh9$d;->b:Lldu;

    .line 37
    iget-object v3, p1, Lkh9$d;->c:Lnxh;

    .line 38
    iget-object p1, p1, Lkh9$d;->d:Lncu;

    .line 39
    invoke-virtual {v0, v1, v2, v3, p1}, Llh9;->a(Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lkh9$c;

    if-nez v0, :cond_5

    .line 41
    instance-of v0, p1, Lkh9$f;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Loh9;->F0:Llh9;

    .line 43
    check-cast p1, Lkh9$f;

    .line 44
    iget-object v1, p1, Lkh9$f;->a:Ljava/lang/String;

    .line 45
    iget-object v5, p1, Lkh9$f;->b:Lldu;

    .line 46
    iget-object v6, p1, Lkh9$f;->c:Lnxh;

    .line 47
    iget-object p1, p1, Lkh9$f;->d:Lncu;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lka4;

    .line 51
    sget-object v7, Lst9;->Companion:Lst9$a;

    .line 52
    iget-object v3, v0, Llh9;->b:Lih9;

    invoke-virtual {v3, v6, p1}, Lih9;->a(Lnxh;Lncu;)Ljava/lang/String;

    move-result-object v8

    .line 53
    iget-object v3, v0, Llh9;->b:Lih9;

    invoke-virtual {v3, v6, p1}, Lih9;->b(Lnxh;Lncu;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "newsletter_email_needed"

    const-string v11, "subscribe_revue_btn"

    const-string v12, "click"

    .line 54
    invoke-virtual/range {v7 .. v12}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 55
    invoke-direct {v2, p1}, Lka4;-><init>(Lst9;)V

    .line 56
    iget-object p1, v0, Llh9;->a:Lg1b;

    invoke-virtual {p1, v1, v5, v6}, Lg1b;->c(Ljava/lang/String;Lldu;Lnxh;)Lpcu;

    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 58
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_4
    :goto_0
    return-void

    .line 59
    :cond_5
    iget-object v0, p0, Loh9;->F0:Llh9;

    .line 60
    check-cast p1, Lkh9$c;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Loh9;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
