.class public final Ldm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final F0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final G0:Lrl;

.field public final H0:Ls52;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhld;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lvyq;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhld<",
            "Lsl;",
            ">;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lwb1;",
            "Lvyq;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lrl;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldm;->E0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p6, p0, Ldm;->F0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 4
    iput-object p7, p0, Ldm;->G0:Lrl;

    const p3, 0x7f0b008b

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p6, Ls52;

    invoke-direct {p6, p1}, Ls52;-><init>(Landroid/view/View;)V

    iput-object p6, p0, Ldm;->H0:Ls52;

    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 8
    iget p2, p5, Lvyq;->d:I

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p4, p1, p2, p3}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 3

    .line 1
    check-cast p1, Lem;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldm;->G0:Lrl;

    new-instance v1, Lv0f;

    .line 4
    iget-object v2, p1, Lem;->a:Ljava/util/List;

    .line 5
    invoke-direct {v1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    .line 6
    iget-object v0, p0, Ldm;->H0:Ls52;

    .line 7
    iget-object v0, v0, Ls52;->F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 8
    iget-object v1, p1, Lem;->b:Lrpu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lrpu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p1, Lem;->b:Lrpu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v1, Lrpu;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Ldm;->H0:Ls52;

    .line 14
    iget-object p1, p1, Lem;->c:Lrpu;

    if-eqz p1, :cond_3

    .line 15
    iget-object v2, p1, Lrpu;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v2}, Ls52;->s0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Ldm;->H0:Ls52;

    .line 2
    iget-object v1, v1, Ls52;->F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 3
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 4
    sget-object v2, Ldm$a;->E0:Ldm$a;

    new-instance v3, Lqka;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ldm;->H0:Ls52;

    .line 6
    iget-object v2, v2, Ls52;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    .line 7
    sget-object v3, Ldm$b;->E0:Ldm$b;

    new-instance v4, Ldjg;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n            listO\u2026}\n            )\n        )"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpl;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpl$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldm;->E0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    check-cast p1, Lpl$a;

    .line 5
    iget-object p1, p1, Lpl$a;->a:Lrpu;

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lpl$b;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ldm;->F0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ldm;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
