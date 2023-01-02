.class public final Le1r;
.super Llw8;
.source "Twttr"


# instance fields
.field public final L0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    const v0, 0x7f0e00b6

    const/4 v1, 0x0

    const v2, 0x7f0e0156

    .line 1
    invoke-direct {p0, p1, v2, v1, v0}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b1041

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Le1r;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Lz0r;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070883

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, p1}, Lz0r;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
