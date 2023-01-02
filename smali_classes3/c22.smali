.class public final Lc22;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc22$a;
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

.field public final F0:Lh4b;

.field public final G0:Lf32;

.field public final H0:Lq12;

.field public final I0:Luh8;

.field public final J0:Lu6u;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh4b;Lf32;Lq12;Luh8;Lcpl;Lu6u;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueLogoTextDecorator"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc22;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lc22;->F0:Lh4b;

    .line 4
    iput-object p3, p0, Lc22;->G0:Lf32;

    .line 5
    iput-object p4, p0, Lc22;->H0:Lq12;

    .line 6
    iput-object p5, p0, Lc22;->I0:Luh8;

    .line 7
    iput-object p7, p0, Lc22;->J0:Lu6u;

    const p2, 0x7f0b044f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.create_folder_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc22;->K0:Landroid/view/View;

    const p2, 0x7f0b0196

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.back_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc22;->L0:Landroid/view/View;

    const p2, 0x7f0b01ef

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.bookmark_sheet_title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc22;->M0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b04cf

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "from(bottomSheet)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 15
    new-instance p2, Ld22;

    invoke-direct {p2, p1}, Ld22;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 16
    :cond_0
    invoke-interface {p5}, Luh8;->F0()Ldu5;

    move-result-object p1

    new-instance p2, Labv;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Labv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p4, Liv5;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5}, Liv5;-><init>(Lbv5;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p4}, Lqmp;->D()Lzm8;

    move-result-object p1

    .line 19
    new-instance p2, Lfql;

    invoke-direct {p2, p1, p3}, Lfql;-><init>(Lzm8;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 5

    .line 1
    check-cast p1, Lg22;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc22;->K0:Landroid/view/View;

    .line 4
    iget v1, p1, Lg22;->a:I

    .line 5
    invoke-static {v1}, Ldeg;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lc22;->L0:Landroid/view/View;

    .line 8
    iget v1, p1, Lg22;->a:I

    .line 9
    invoke-static {v1}, Ldeg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "subscriptions_blue_premium_labeling_enabled"

    .line 12
    invoke-virtual {v0, v1, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lc22;->F0:Lh4b;

    .line 14
    iget v3, p1, Lg22;->a:I

    .line 15
    invoke-static {v3}, Ldeg;->f(I)I

    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(state.shownView.title)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lc22;->M0:Landroid/widget/TextView;

    .line 18
    iget v4, p1, Lg22;->a:I

    .line 19
    invoke-static {v4}, Ldeg;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lc22;->J0:Lu6u;

    invoke-interface {v0, v1}, Lu6u;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget p1, p1, Lg22;->a:I

    .line 23
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object p1, p0, Lc22;->H0:Lq12;

    new-instance v0, Lq22$d$b;

    invoke-direct {v0}, Lq22$d$b;-><init>()V

    invoke-virtual {p1, v0}, Lq12;->c(Lq22$d;)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Lc22;->H0:Lq12;

    new-instance v0, Lq22$d$f;

    invoke-direct {v0}, Lq22$d$f;-><init>()V

    invoke-virtual {p1, v0}, Lq12;->c(Lq22$d;)V

    :goto_2
    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lb22;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Lc22;->K0:Landroid/view/View;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lc22$b;->E0:Lc22$b;

    new-instance v4, Lcq1;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lc22;->L0:Landroid/view/View;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lc22$c;->E0:Lc22$c;

    new-instance v4, Lnj;

    invoke-direct {v4, v3, v0}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026uttonClicked },\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lz12;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lz12$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc22;->I0:Luh8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Luh8;->X(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lz12$c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lz12$c;

    const/4 p1, 0x0

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lc22;->G0:Lf32;

    .line 7
    new-instance v0, Le12$f;

    .line 8
    iget-object v1, p0, Lc22;->F0:Lh4b;

    const v2, 0x7f131476

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(com.t\u2026remove_from_folder_error)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v1}, Le12$f;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lf32;->b(Le12;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lz12$b;->a:Lz12$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc22;->H0:Lq12;

    invoke-virtual {p1}, Lq12;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lc22;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
