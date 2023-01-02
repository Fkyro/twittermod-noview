.class public final Lxug;
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
.field public final E0:Ljug;

.field public final F0:Lpug;

.field public final G0:Lksg;

.field public final H0:Landroidx/recyclerview/widget/RecyclerView;

.field public final I0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lavg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljug;Lhld;Lpug;Lksg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljug;",
            "Lhld<",
            "Lgug;",
            ">;",
            "Lpug;",
            "Lksg;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleEffectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleItemAdapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleItemProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleActionDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxug;->E0:Ljug;

    .line 3
    iput-object p4, p0, Lxug;->F0:Lpug;

    .line 4
    iput-object p5, p0, Lxug;->G0:Lksg;

    const p2, 0x7f0b09ec

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxug;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 7
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p5, 0x0

    .line 9
    invoke-direct {p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    new-instance p4, Llsg;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p5, "rootView.resources"

    invoke-static {p1, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, p3}, Llsg;-><init>(Landroid/content/res/Resources;Lhld;)V

    .line 11
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/v;

    invoke-direct {p1}, Landroidx/recyclerview/widget/v;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    new-instance p1, Lxug$a;

    invoke-direct {p1, p0}, Lxug$a;-><init>(Lxug;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lxug;->I0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lavg;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxug;->I0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnug;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxug;->G0:Lksg;

    .line 2
    iget-object v0, v0, Lksg;->a:Ls2l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ltli;

    invoke-direct {v1, v0}, Ltli;-><init>(Lw2l;)V

    return-object v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Liug;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxug;->E0:Ljug;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Liug$a;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Liug$a;

    .line 6
    iget-object p1, p1, Liug$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, v0, Ljug;->a:Lq2v;

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lxug;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
