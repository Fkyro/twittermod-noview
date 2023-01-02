.class public final Lg27;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh79;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg27;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg27;->b:F

    .line 4
    iput p2, p0, Lg27;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lg27;->d:F

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    const-string v3, ", "

    .line 7
    invoke-static {v2, p1, v3, v0, v3}, Laj;->B(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    .line 8
    invoke-static {p1, p2, v3, v1, v0}, Lu4;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FC)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    :goto_0
    add-float v2, v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1
    iget v3, p0, Lg27;->a:F

    iget v4, p0, Lg27;->c:F

    invoke-virtual {p0, v3, v4, v2}, Lg27;->b(FFF)F

    move-result v3

    sub-float v4, p1, v3

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 3
    iget p1, p0, Lg27;->b:F

    iget v0, p0, Lg27;->d:F

    invoke-virtual {p0, p1, v0, v2}, Lg27;->b(FFF)F

    move-result p1

    return p1

    :cond_0
    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final b(FFF)F
    .locals 2

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    mul-float p1, p1, v1

    mul-float p1, p1, v1

    mul-float p1, p1, p3

    mul-float v0, v0, p2

    mul-float v0, v0, v1

    mul-float v0, v0, p3

    mul-float v0, v0, p3

    add-float/2addr v0, p1

    mul-float p1, p3, p3

    mul-float p1, p1, p3

    add-float/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lg27;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lg27;->a:F

    check-cast p1, Lg27;

    iget v3, p1, Lg27;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Lg27;->b:F

    iget v3, p1, Lg27;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lg27;->c:F

    iget v3, p1, Lg27;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lg27;->d:F

    iget p1, p1, Lg27;->d:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg27;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg27;->b:F

    const/16 v2, 0x1f

    .line 2
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 3
    iget v1, p0, Lg27;->c:F

    .line 4
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 5
    iget v1, p0, Lg27;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
