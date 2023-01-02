.class public final Lnoo;
.super Llw8;
.source "Twttr"


# instance fields
.field public final L0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    const v0, 0x7f0e0155

    const/4 v1, 0x0

    const v2, 0x7f0e062b

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b09fa

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lnoo;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0, v1}, Llw8;->r0(Z)V

    .line 5
    invoke-virtual {p0, v1}, Llw8;->n0(Z)V

    return-void
.end method
