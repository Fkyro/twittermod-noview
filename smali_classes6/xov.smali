.class public final Lxov;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxov$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lbpv;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Landroid/widget/Button;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Loau;Lhld;Lpld;Lapv;)V
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listViewHost"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMoreCacheManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lxov;->E0:Lpld;

    const p4, 0x7f0b11a8

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026topic_tiles_recyclerview)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b11a9

    .line 5
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "rootView.findViewById(R.\u2026les_show_more_btn_weaver)"

    invoke-static {p5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/Button;

    iput-object p5, p0, Lxov;->F0:Landroid/widget/Button;

    .line 6
    new-instance p5, Lu2l;

    invoke-direct {p5}, Lu2l;-><init>()V

    .line 7
    iput-object p5, p0, Lxov;->G0:Lu2l;

    .line 8
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 9
    new-instance p3, Lxov$a;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f07088d

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 11
    invoke-direct {p3, p5}, Lxov$a;-><init>(I)V

    .line 12
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p5, 0x2

    invoke-direct {p3, p1, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    new-instance p1, Lu2;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Lu2;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object p1, p2, Loau;->X0:Lf6r$a;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 5

    .line 1
    check-cast p1, Lzov;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxov;->E0:Lpld;

    .line 4
    new-instance v1, Lv0f;

    .line 5
    iget-object v2, p1, Lzov;->b:Ljava/util/List;

    .line 6
    iget v3, p1, Lzov;->a:I

    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 8
    invoke-interface {v0, v1}, Lpld;->c(Lnld;)Lnld;

    .line 9
    iget-object v0, p0, Lxov;->F0:Landroid/widget/Button;

    .line 10
    iget-boolean p1, p1, Lzov;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lwov;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lxov;->F0:Landroid/widget/Button;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lxov$b;->E0:Lxov$b;

    new-instance v3, Lyym;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lxov;->G0:Lu2l;

    sget-object v2, Lxov$c;->E0:Lxov$c;

    new-instance v3, Ln9n;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026reshCompleted }\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lxov;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
