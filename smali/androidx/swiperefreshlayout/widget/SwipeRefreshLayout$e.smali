.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;
.super Landroid/view/animation/Animation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->E0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->E0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->E0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b1:I

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a1:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    .line 3
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->E0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Z0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 4
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->X0:Lv44;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    .line 5
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->E0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 6
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->E0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d1:Lh54;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 7
    iget-object p1, p2, Lh54;->E0:Lh54$a;

    .line 8
    iget v1, p1, Lh54$a;->p:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 9
    iput v0, p1, Lh54$a;->p:F

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
