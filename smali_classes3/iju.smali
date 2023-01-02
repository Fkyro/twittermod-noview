.class public final Liju;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhju;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroidx/recyclerview/widget/RecyclerView;

.field public final G0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lpzq;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lwiu;

.field public final I0:Lfju;

.field public final J0:Lviu;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;Lhld;Lwiu;Lfju;Lviu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$l;",
            "Lhld<",
            "Lpzq;",
            ">;",
            "Lwiu;",
            "Lfju;",
            "Lviu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liju;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Liju;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p4, p0, Liju;->G0:Lhld;

    .line 5
    iput-object p5, p0, Liju;->H0:Lwiu;

    .line 6
    iput-object p6, p0, Liju;->I0:Lfju;

    .line 7
    iput-object p7, p0, Liju;->J0:Lviu;

    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public final I0(Lnld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lpzq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liju;->H0:Lwiu;

    invoke-virtual {v0, p1}, Lw48;->c(Lnld;)Lnld;

    .line 2
    iget-object p1, p0, Liju;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void
.end method

.method public final N1()Lnld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnld<",
            "Lpzq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liju;->H0:Lwiu;

    invoke-virtual {v0}, Lw48;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liju;->H0:Lwiu;

    invoke-virtual {v0}, Lw48;->f()Lnld;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    return-object v0
.end method

.method public final P1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liju;->E0:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Liju;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Liju;->E0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bind()V
    .locals 2

    iget-object v0, p0, Liju;->F0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Liju;->G0:Lhld;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Liju;->E0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liju;->I0:Lfju;

    invoke-virtual {v0}, Ls84;->i()Ljji;

    move-result-object v0

    sget-object v1, Luxs;->N0:Luxs;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    iget-object v1, p0, Liju;->J0:Lviu;

    .line 3
    invoke-virtual {v1}, Ls84;->i()Ljji;

    move-result-object v1

    sget-object v2, Lvxs;->L0:Lvxs;

    .line 4
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljji;->mergeWith(Lvoi;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Liju;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 2
    invoke-virtual {p0}, Liju;->a()V

    return-void
.end method
