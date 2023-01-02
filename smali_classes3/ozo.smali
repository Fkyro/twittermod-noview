.class public final Lozo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lozo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Ly0f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0f<",
            "Lblo;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lblo;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Landroid/content/Context;

.field public final I0:Landroidx/recyclerview/widget/RecyclerView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Landroid/widget/LinearLayout;

.field public final L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final M0:Ljava/lang/String;

.field public final N0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lxzo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ly0f;Lbld;Ldqh;Lu2l;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ly0f<",
            "Lblo;",
            ">;",
            "Lbld<",
            "Lblo;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lu2l<",
            "Lblo;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultItemClicks"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lozo;->E0:Ly0f;

    .line 3
    iput-object p4, p0, Lozo;->F0:Ldqh;

    .line 4
    iput-object p5, p0, Lozo;->G0:Lu2l;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "rootView.context"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lozo;->H0:Landroid/content/Context;

    const p4, 0x7f0b0d41

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.results_list)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lozo;->I0:Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b0ebc

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "rootView.findViewById(R.\u2026results_empty_state_text)"

    invoke-static {p5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p5, p0, Lozo;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p5, 0x7f0b05d1

    .line 8
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "rootView.findViewById(R.\u2026ate_no_results_container)"

    invoke-static {p5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lozo;->K0:Landroid/widget/LinearLayout;

    const p5, 0x7f0b0b0a

    .line 9
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "rootView.findViewById(R.id.no_results_title)"

    invoke-static {p5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p5, p0, Lozo;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f1306ca

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "rootView.resources.getSt\u2026_search_no_results_title)"

    invoke-static {p1, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lozo;->M0:Ljava/lang/String;

    .line 11
    new-instance p1, Lozo$c;

    invoke-direct {p1, p0}, Lozo$c;-><init>(Lozo;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lozo;->N0:Lfxg;

    .line 12
    new-instance p1, Lfkl;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    new-instance p4, Lhld;

    invoke-direct {p4, p2, p3, p6}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 14
    invoke-virtual {p1, p4}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 15
    new-instance p2, Landroidx/recyclerview/widget/g;

    invoke-direct {p2}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, p2}, Lfkl;->y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lxzo;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lozo;->N0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnzo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lozo;->G0:Lu2l;

    sget-object v1, Lozo$b;->E0:Lozo$b;

    new-instance v2, Lzd4;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "resultItemClicks.map { S\u2026SearchResultClicked(it) }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmzo;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lmzo$a;

    if-eqz v0, :cond_2

    check-cast p1, Lmzo$a;

    .line 4
    iget-object p1, p1, Lmzo$a;->a:Lqoh;

    .line 5
    instance-of v0, p1, Lqoh$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozo;->F0:Ldqh;

    check-cast p1, Lqoh$c;

    .line 6
    iget-object p1, p1, Lqoh$c;->a:Lcom/twitter/app/common/args/ContentViewArgs;

    .line 7
    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lqoh$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozo;->F0:Ldqh;

    check-cast p1, Lqoh$a;

    .line 9
    iget-object p1, p1, Lqoh$a;->a:Lbo;

    .line 10
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lqoh$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozo;->H0:Landroid/content/Context;

    check-cast p1, Lqoh$b;

    .line 12
    iget-object p1, p1, Lqoh$b;->a:Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lozo;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
