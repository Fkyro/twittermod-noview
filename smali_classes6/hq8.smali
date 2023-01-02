.class public final Lhq8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final E0:Landroid/graphics/PointF;

.field public final F0:Landroid/graphics/PointF;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Landroid/graphics/PointF;

.field public final M0:F

.field public N0:Z

.field public O0:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhq8;->E0:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhq8;->F0:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Lhq8;->G0:Lu2l;

    .line 6
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 7
    iput-object v0, p0, Lhq8;->H0:Lu2l;

    .line 8
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 9
    iput-object v0, p0, Lhq8;->I0:Lu2l;

    .line 10
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 11
    iput-object v0, p0, Lhq8;->J0:Lu2l;

    .line 12
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 13
    iput-object v0, p0, Lhq8;->K0:Lu2l;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhq8;->L0:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lhq8;->N0:Z

    .line 16
    iput-boolean v0, p0, Lhq8;->O0:Z

    .line 17
    iput p1, p0, Lhq8;->M0:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lhq8;->L0:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lhq8;->N0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lhq8;->F0:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lhq8;->M0:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lhq8;->M0:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lhq8;->H0:Lu2l;

    iget-object v1, p0, Lhq8;->L0:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p0, Lhq8;->N0:Z

    .line 8
    :cond_3
    iget-boolean p1, p0, Lhq8;->N0:Z

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v1, p0, Lhq8;->E0:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lhq8;->E0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 11
    iget-object v2, p0, Lhq8;->L0:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object p1, p0, Lhq8;->I0:Lu2l;

    iget-object v1, p0, Lhq8;->L0:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean p1, p0, Lhq8;->N0:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lhq8;->J0:Lu2l;

    iget-object v2, p0, Lhq8;->L0:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lhq8;->K0:Lu2l;

    iget-object v2, p0, Lhq8;->L0:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iput-boolean v1, p0, Lhq8;->N0:Z

    .line 17
    iget-boolean p1, p0, Lhq8;->O0:Z

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lhq8;->G0:Lu2l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 19
    iput-boolean v1, p0, Lhq8;->O0:Z

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lhq8;->F0:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    iput-boolean v1, p0, Lhq8;->N0:Z

    .line 22
    iget-boolean p1, p0, Lhq8;->O0:Z

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lhq8;->G0:Lu2l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 24
    iput-boolean v0, p0, Lhq8;->O0:Z

    .line 25
    :cond_7
    :goto_1
    iget-object p1, p0, Lhq8;->E0:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    iget-object p1, p0, Lhq8;->E0:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return v0
.end method
