.class public final Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;
.super Landroid/view/animation/Animation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:I

.field public final synthetic J0:I

.field public final synthetic K0:Z

.field public final synthetic L0:I

.field public final synthetic M0:I

.field public final synthetic N0:Landroid/view/View;

.field public final synthetic O0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;ZLandroid/view/ViewGroup$MarginLayoutParams;IIIIZIILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->O0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput-boolean p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->E0:Z

    iput-object p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->F0:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->G0:I

    iput p5, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->H0:I

    iput p6, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->I0:I

    iput p7, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->J0:I

    iput-boolean p8, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->K0:Z

    iput p9, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->L0:I

    iput p10, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->M0:I

    iput-object p11, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->N0:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->E0:Z

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->F0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->G0:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->F0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->H0:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->F0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->I0:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->J0:I

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->K0:Z

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->O0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->L0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->M0:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->N0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
