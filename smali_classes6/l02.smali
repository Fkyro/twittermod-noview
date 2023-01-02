.class public final Ll02;
.super Llw8;
.source "Twttr"


# instance fields
.field public final L0:Lfkl;

.field public final M0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    const v0, 0x7f0e00b6

    const v1, 0x7f0e00ae

    const v2, 0x7f0e00af

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b01eb

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v2, Lfkl;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Ll02;->L0:Lfkl;

    const p1, 0x7f0b06cb

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object p1, p0, Ll02;->M0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-void
.end method
