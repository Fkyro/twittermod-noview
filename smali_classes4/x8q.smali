.class public final Lx8q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8q$b;,
        Lx8q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lx8q$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lg6q;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lr2n;

.field public final H0:Luun;

.field public final I0:Lzx0;

.field public final J0:Ln4w;

.field public final K0:Landroid/widget/ProgressBar;

.field public final L0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final M0:Landroid/widget/HorizontalScrollView;

.field public final N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final O0:Landroid/widget/FrameLayout;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lm9q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8q$a;

    invoke-direct {v0}, Lx8q$a;-><init>()V

    sput-object v0, Lx8q;->Companion:Lx8q$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhld;Lpld;Lr2n;Luun;Lzx0;Ln4w;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhld<",
            "Lg6q;",
            ">;",
            "Lpld<",
            "Lg6q;",
            ">;",
            "Lr2n;",
            "Luun;",
            "Lzx0;",
            "Ln4w;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNavigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentPrefixDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8q;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lx8q;->F0:Lpld;

    .line 4
    iput-object p4, p0, Lx8q;->G0:Lr2n;

    .line 5
    iput-object p5, p0, Lx8q;->H0:Luun;

    .line 6
    iput-object p6, p0, Lx8q;->I0:Lzx0;

    .line 7
    iput-object p7, p0, Lx8q;->J0:Ln4w;

    const p3, 0x7f0b0fae

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026tab_layout_recycler_view)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b0f85

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.spaces_loading_view)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ProgressBar;

    iput-object p4, p0, Lx8q;->K0:Landroid/widget/ProgressBar;

    const p4, 0x7f0b106f

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.swipe_refresh_layout)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p4, p0, Lx8q;->L0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p4, 0x7f0b0f86

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.spaces_search_view)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p5, 0x7f0b0bc7

    .line 12
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.id.pills_layout_scroller)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/HorizontalScrollView;

    iput-object p5, p0, Lx8q;->M0:Landroid/widget/HorizontalScrollView;

    const p6, 0x7f0b0f87

    .line 13
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string v0, "rootView.findViewById(R.\u2026.spaces_tab_button_retry)"

    invoke-static {p6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p6, p0, Lx8q;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p6, 0x7f0b0f6a

    .line 14
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string v0, "rootView.findViewById(R.id.space_tab_error_layout)"

    invoke-static {p6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/FrameLayout;

    iput-object p6, p0, Lx8q;->O0:Landroid/widget/FrameLayout;

    const p6, 0x7f0b0cca

    .line 15
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string v0, "spacesSearchView.findViewById(R.id.query_view)"

    invoke-static {p6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lx8q;->P0:Landroid/widget/TextView;

    .line 16
    new-instance p6, Lu2l;

    invoke-direct {p6}, Lu2l;-><init>()V

    .line 17
    iput-object p6, p0, Lx8q;->Q0:Lu2l;

    .line 18
    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    .line 19
    invoke-direct {p6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 20
    invoke-virtual {p3, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 22
    new-instance p2, Lx8q$a$a;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f070882

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p2, p1}, Lx8q$a$a;-><init>(I)V

    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 24
    invoke-static {}, Lcun;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p3, "android_audio_spaces_tab_search_enabled"

    .line 26
    invoke-virtual {p1, p3, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 27
    :goto_1
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p3

    const-string p4, "android_audio_spaces_tab_pills_enabled"

    .line 29
    invoke-virtual {p3, p4, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 30
    :cond_2
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p5, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 32
    invoke-interface {p7}, Ln4w;->d()Ljji;

    move-result-object p1

    .line 33
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 34
    iget-object p3, p8, Lcpl;->F0:Lcv5;

    .line 35
    new-instance p4, Lx8q$c;

    invoke-direct {p4, p2}, Lx8q$c;-><init>(Lcn8;)V

    invoke-virtual {p3, p4}, Ldu5;->p(Lal;)Lzm8;

    .line 36
    new-instance p3, Lx8q$d;

    invoke-direct {p3, p0}, Lx8q$d;-><init>(Lx8q;)V

    new-instance p4, Lf$m3;

    invoke-direct {p4, p3}, Lf$m3;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 38
    new-instance p1, Lx8q$i;

    invoke-direct {p1, p0}, Lx8q$i;-><init>(Lx8q;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lx8q;->R0:Lfxg;

    return-void
.end method

.method public static final a(Lx8q;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lx8q;->L0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    xor-int/lit8 v1, p1, 0x1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lx8q;->O0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 4
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lm9q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx8q;->R0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "rootView.context"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx8q;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040007

    .line 3
    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx8q;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040011

    .line 5
    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final c()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lw8q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Lx8q;->L0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "$this$refreshes"

    .line 2
    invoke-static {v2, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ll6r;

    invoke-direct {v3, v2}, Ll6r;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 4
    sget-object v2, Lx8q$e;->E0:Lx8q$e;

    new-instance v4, Lk1n;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v3, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lx8q;->P0:Landroid/widget/TextView;

    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v3

    sget-object v4, Lx8q$f;->E0:Lx8q$f;

    new-instance v6, Li6o;

    invoke-direct {v6, v4, v0}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 6
    iget-object v2, p0, Lx8q;->Q0:Lu2l;

    sget-object v3, Lx8q$g;->E0:Lx8q$g;

    new-instance v4, Ll3n;

    const/16 v6, 0x19

    invoke-direct {v4, v3, v6}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v1, v0

    .line 7
    iget-object v0, p0, Lx8q;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lx8q$h;->E0:Lx8q$h;

    new-instance v3, Ln9n;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v5

    .line 8
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        swip\u2026ent.RetryClicked },\n    )"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lz5q;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lz5q$a;

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lx8q;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
