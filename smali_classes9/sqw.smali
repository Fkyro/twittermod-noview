.class public final Lsqw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic E0:Ltqw;


# direct methods
.method public constructor <init>(Ltqw;)V
    .locals 0

    iput-object p1, p0, Lsqw;->E0:Ltqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsqw;->E0:Ltqw;

    iget-object v1, v0, Ltqw;->b:La73;

    check-cast v1, Lfhj;

    .line 2
    iget-object v1, v1, Lfhj;->N0:Lxk2;

    .line 3
    iget-object v1, v1, Lxk2;->c1:Lw63;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 5
    iget v2, v0, Ltqw;->a:F

    add-float/2addr v2, p1

    iput v2, v0, Ltqw;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Ltqw;->a:F

    .line 7
    invoke-interface {v1}, Lw63;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-interface {v1, p1}, Lw63;->d(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
