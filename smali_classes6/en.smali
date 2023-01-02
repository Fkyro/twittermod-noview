.class public Len;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# instance fields
.field public final Y0:Landroid/widget/ImageView;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/widget/TextView;

.field public final b1:Landroid/view/View;

.field public final c1:Lh84;

.field public final d1:Luh8;


# direct methods
.method public constructor <init>(Landroid/view/View;Luh8;Lh84;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00a0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Len;->Y0:Landroid/widget/ImageView;

    const v0, 0x7f0b00a2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Len;->Z0:Landroid/widget/TextView;

    const v0, 0x7f0b00a1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Len;->a1:Landroid/widget/TextView;

    const v0, 0x7f0b050e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Len;->b1:Landroid/view/View;

    .line 6
    iput-object p2, p0, Len;->d1:Luh8;

    .line 7
    iput-object p3, p0, Len;->c1:Lh84;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Len;->d1:Luh8;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Luh8;->X(I)V

    :cond_0
    return-void
.end method

.method public final r0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
