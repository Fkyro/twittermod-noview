.class public final Lv3g;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ls3g$c;

.field public final synthetic F0:Ls3g;


# direct methods
.method public constructor <init>(Ls3g;Ls3g$c;)V
    .locals 0

    iput-object p1, p0, Lv3g;->F0:Ls3g;

    iput-object p2, p0, Lv3g;->E0:Ls3g$c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lv3g;->E0:Ls3g$c;

    .line 2
    iget v0, p2, Ls3g$c;->h:F

    float-to-double v0, v0

    .line 3
    iget-wide v2, p2, Ls3g$c;->r:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 5
    iget-object v0, p0, Lv3g;->E0:Ls3g$c;

    .line 6
    iget v1, v0, Ls3g$c;->m:F

    .line 7
    iget v2, v0, Ls3g$c;->l:F

    .line 8
    iget v0, v0, Ls3g$c;->n:F

    const v3, 0x3f4ccccd    # 0.8f

    sub-float p2, v3, p2

    .line 9
    sget-object v4, Ls3g;->S0:Ls3g$d;

    .line 10
    invoke-virtual {v4, p1}, Ls3g$d;->getInterpolation(F)F

    move-result v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 11
    iget-object p2, p0, Lv3g;->E0:Ls3g$c;

    .line 12
    iput v4, p2, Ls3g$c;->f:F

    .line 13
    invoke-virtual {p2}, Ls3g$c;->a()V

    .line 14
    sget-object p2, Ls3g;->R0:Ls3g$b;

    .line 15
    invoke-virtual {p2, p1}, Ls3g$b;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, v3

    add-float/2addr p2, v2

    .line 16
    iget-object v1, p0, Lv3g;->E0:Ls3g$c;

    invoke-virtual {v1, p2}, Ls3g$c;->c(F)V

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    .line 17
    iget-object v0, p0, Lv3g;->E0:Ls3g$c;

    invoke-virtual {v0, p2}, Ls3g$c;->b(F)V

    const/high16 p2, 0x43100000    # 144.0f

    mul-float p1, p1, p2

    .line 18
    iget-object p2, p0, Lv3g;->F0:Ls3g;

    iget v0, p2, Ls3g;->L0:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    .line 19
    iput v0, p2, Ls3g;->H0:F

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
