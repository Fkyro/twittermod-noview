.class public final Lc82;
.super Lo82;
.source "Twttr"


# instance fields
.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/view/View;

.field public final R0:Landroid/view/View;

.field public final S0:Lr1b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lr1b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lo82;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 2
    iput-object p9, p0, Lc82;->P0:Landroid/view/View;

    .line 3
    iput-object p10, p0, Lc82;->Q0:Landroid/view/View;

    .line 4
    iput-object p11, p0, Lc82;->R0:Landroid/view/View;

    .line 5
    iput-object p12, p0, Lc82;->S0:Lr1b;

    return-void
.end method


# virtual methods
.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc82;->S0:Lr1b;

    .line 2
    iget v0, v0, Lr1b;->b:F

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc82;->P0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc82;->Q0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
