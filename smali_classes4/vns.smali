.class public final Lvns;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# instance fields
.field public final Y0:Lcom/twitter/ui/widget/PillToggleButton;

.field public final Z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1184

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lcom/twitter/ui/widget/PillToggleButton;

    iput-object v0, p0, Lvns;->Y0:Lcom/twitter/ui/widget/PillToggleButton;

    .line 3
    iput-object p1, p0, Lvns;->Z0:Landroid/view/View;

    return-void
.end method
