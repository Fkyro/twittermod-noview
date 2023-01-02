.class public final Llps;
.super Lhld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld<",
        "Lrps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcmd;Lbld;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmd<",
            "Lrps;",
            ">;",
            "Lbld<",
            "Lrps;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-void
.end method


# virtual methods
.method public final D(Lhld$b;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhld;->D(Lhld$b;I)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p0}, Lhld;->c()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    check-cast p1, Lhld$b;

    .line 2
    invoke-super {p0, p1, p2}, Lhld;->D(Lhld$b;I)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p0}, Lhld;->c()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
