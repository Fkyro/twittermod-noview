.class public Ltv/periscope/android/view/ReplayScrubberBar;
.super Landroid/view/ViewGroup;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/ReplayScrubberBar$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:Ltv/periscope/android/view/ReplayScrubberBar$a;

.field public final I0:Lftr;

.field public final J0:Z

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public Q0:I

.field public R0:F

.field public S0:F

.field public T0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070791

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->M0:I

    const v2, 0x7f07078f

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->L0:I

    .line 5
    new-instance v2, Lftr;

    invoke-direct {v2, p1, p2}, Lftr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->I0:Lftr;

    .line 6
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Ltv/periscope/android/view/ReplayScrubberBar;->E0:Landroid/view/View;

    const v4, 0x7f060404

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Ltv/periscope/android/view/ReplayScrubberBar;->F0:Landroid/view/View;

    .line 9
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Ltv/periscope/android/view/ReplayScrubberBar;->G0:Landroid/view/View;

    const v6, 0x7f0603af

    .line 10
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, 0x7f070792

    .line 12
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, p0, Ltv/periscope/android/view/ReplayScrubberBar;->P0:I

    const v7, 0x7f07078e

    .line 13
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Ltv/periscope/android/view/ReplayScrubberBar;->N0:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcm9;->k(Landroid/content/Context;)Z

    move-result v8

    iput-boolean v8, p0, Ltv/periscope/android/view/ReplayScrubberBar;->J0:Z

    .line 15
    new-instance v8, Ltv/periscope/android/view/ReplayScrubberBar$a;

    invoke-direct {v8, p1, p2, v7}, Ltv/periscope/android/view/ReplayScrubberBar$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p0, Ltv/periscope/android/view/ReplayScrubberBar;->H0:Ltv/periscope/android/view/ReplayScrubberBar$a;

    sub-int/2addr v6, v7

    .line 16
    iput v6, p0, Ltv/periscope/android/view/ReplayScrubberBar;->O0:I

    const p1, 0x7f070790

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->K0:I

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public getBarWidth()I
    .locals 3

    iget v0, p0, Ltv/periscope/android/view/ReplayScrubberBar;->S0:F

    iget v1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->Q0:I

    iget v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->T0:I

    mul-int v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/view/ReplayScrubberBar;->getBarWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-double p2, p4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p2, p2, v0

    .line 2
    iget p4, p0, Ltv/periscope/android/view/ReplayScrubberBar;->L0:I

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    float-to-double v0, p4

    sub-double v2, p2, v0

    double-to-int p4, v2

    add-double/2addr v0, p2

    double-to-int v0, v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->I0:Lftr;

    .line 4
    iget-boolean v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->J0:Z

    iget v3, p0, Ltv/periscope/android/view/ReplayScrubberBar;->R0:F

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    sub-float v5, v4, v3

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    mul-float v5, v5, p1

    float-to-double v5, v5

    sub-double v5, p2, v5

    double-to-int v5, v5

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sub-float v3, v4, v3

    :cond_1
    mul-float v3, v3, p1

    float-to-double v2, v3

    sub-double v2, p2, v2

    float-to-double v7, p1

    add-double/2addr v2, v7

    double-to-int p1, v2

    .line 5
    invoke-virtual {v1, v5, v6, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->E0:Landroid/view/View;

    iget v1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->O0:I

    iget v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->N0:I

    add-int/2addr v1, v2

    invoke-virtual {p1, p4, v1, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    iget p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->P0:I

    mul-int/lit8 p1, p1, 0x2

    .line 8
    iget v1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->M0:I

    add-int/2addr v1, p1

    .line 9
    iget-object p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->G0:Landroid/view/View;

    iget v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->K0:I

    sub-int v2, p4, v2

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget-object p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->F0:Landroid/view/View;

    iget p4, p0, Ltv/periscope/android/view/ReplayScrubberBar;->K0:I

    add-int/2addr p4, v0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11
    iget-object p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->H0:Ltv/periscope/android/view/ReplayScrubberBar$a;

    iget p4, p0, Ltv/periscope/android/view/ReplayScrubberBar;->N0:I

    int-to-float p5, p4

    float-to-double v0, p5

    sub-double v2, p2, v0

    double-to-int p5, v2

    iget v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->O0:I

    add-double/2addr p2, v0

    double-to-int p2, p2

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v2

    invoke-virtual {p1, p5, v2, p2, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->T0:I

    return-void
.end method

.method public setCurrentPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->R0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setInitialPosition(F)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ReplayScrubberBar;->I0:Lftr;

    invoke-virtual {v0, p1}, Lftr;->setInitialPosition(F)V

    return-void
.end method

.method public setNumberOfBitmaps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/ReplayScrubberBar;->I0:Lftr;

    invoke-virtual {v0, p1}, Lftr;->setNumberOfBitmaps(I)V

    .line 2
    iput p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->Q0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->S0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
