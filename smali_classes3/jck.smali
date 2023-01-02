.class public final Ljck;
.super Llw8;
.source "Twttr"


# instance fields
.field public final L0:Lfkl;

.field public final M0:Landroid/view/View;

.field public final N0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 4

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00b6

    const v1, 0x7f0e04a2

    const v2, 0x7f0e04a3

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    new-instance v0, Lfkl;

    .line 3
    iget-object v1, p0, Lg78;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lg78;->E0:Landroid/view/View;

    const v3, 0x7f0b08d0

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Ljck;->L0:Lfkl;

    const v1, 0x7f0e040c

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljck;->M0:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lg78;->E0:Landroid/view/View;

    const v2, 0x7f0b046c

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v1, p0, Ljck;->N0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 10
    invoke-virtual {v0, p1}, Lfkl;->m(Landroid/view/View;)V

    return-void
.end method
