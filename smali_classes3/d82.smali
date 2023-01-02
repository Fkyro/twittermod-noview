.class public final Ld82;
.super Lo82;
.source "Twttr"


# instance fields
.field public final P0:Landroid/view/View;

.field public final Q0:Lr1b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lr1b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lo82;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 2
    iput-object p9, p0, Ld82;->P0:Landroid/view/View;

    .line 3
    iput-object p10, p0, Ld82;->Q0:Lr1b;

    return-void
.end method


# virtual methods
.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld82;->Q0:Lr1b;

    .line 2
    iget v0, v0, Lr1b;->c:F

    return v0
.end method
