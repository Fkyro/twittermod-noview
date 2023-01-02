.class public final Lcom/twitter/ui/view/DraggableDrawerLayout$b;
.super Landroid/view/animation/Animation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/DraggableDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final E0:F

.field public final F0:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout$b;->E0:F

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p3

    iput p3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout$b;->F0:F

    .line 4
    sget-object v0, Lkj1;->Companion:Lkj1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p1, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_5

    :cond_1
    cmpg-float v3, p3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    cmpg-float p3, p2, v0

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    div-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_5

    :cond_4
    mul-float v1, p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    cmpg-float p1, v2, v0

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    float-to-double v1, v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    sub-float v1, p1, p2

    div-float/2addr v1, p3

    add-float/2addr p1, p2

    neg-float p1, p1

    div-float/2addr p1, p3

    cmpg-float p2, v1, v0

    if-gez p2, :cond_7

    cmpg-float p3, p1, v0

    if-gez p3, :cond_7

    :cond_6
    :goto_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_7
    if-ltz p2, :cond_9

    cmpg-float p2, p1, v0

    if-gez p2, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_5

    .line 8
    :cond_9
    :goto_4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_5
    float-to-int p1, v0

    int-to-long p1, p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout$b;->E0:F

    iget v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout$b;->F0:F

    .line 2
    sget-object v2, Lkj1;->Companion:Lkj1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float v1, v1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    mul-float v1, v1, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method
