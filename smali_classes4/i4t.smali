.class public final Li4t;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ll4t;


# direct methods
.method public constructor <init>(Ll4t;I)V
    .locals 0

    iput-object p1, p0, Li4t;->F0:Ll4t;

    iput p2, p0, Li4t;->E0:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Li4t;->F0:Ll4t;

    iget-object p2, p2, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Li4t;->E0:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Li4t;->F0:Ll4t;

    iget-object p1, p1, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
