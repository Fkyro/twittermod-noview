.class public final Lt3g;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ls3g$c;


# direct methods
.method public constructor <init>(Ls3g$c;)V
    .locals 0

    iput-object p1, p0, Lt3g;->E0:Ls3g$c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lt3g;->E0:Ls3g$c;

    .line 2
    iget p2, p2, Ls3g$c;->n:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p2, v0

    float-to-double v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p2, v0

    .line 4
    iget-object v0, p0, Lt3g;->E0:Ls3g$c;

    .line 5
    iget v1, v0, Ls3g$c;->l:F

    .line 6
    iget v2, v0, Ls3g$c;->m:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    .line 7
    invoke-virtual {v0, v2}, Ls3g$c;->c(F)V

    .line 8
    iget-object v0, p0, Lt3g;->E0:Ls3g$c;

    .line 9
    iget v1, v0, Ls3g$c;->n:F

    sub-float/2addr p2, v1

    mul-float p2, p2, p1

    add-float/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ls3g$c;->b(F)V

    .line 11
    iget-object p2, p0, Lt3g;->E0:Ls3g$c;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 12
    iget p1, p2, Ls3g$c;->q:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 13
    iput v0, p2, Ls3g$c;->q:F

    .line 14
    invoke-virtual {p2}, Ls3g$c;->a()V

    :cond_0
    return-void
.end method
