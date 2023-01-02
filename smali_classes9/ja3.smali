.class public final Lja3;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9505"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GT-I9506"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GT-I9500"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SGH-I337"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SGH-M919"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SCH-I545"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SPH-L720"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GT-I9508"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SHV-E300"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SCH-R970"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-N900"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "LG-D801"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lja3;->a:Z

    return-void
.end method

.method public static a(FFII)Landroid/graphics/Rect;
    .locals 1

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/high16 p2, 0x44fa0000    # 2000.0f

    mul-float p1, p1, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    sub-float/2addr p1, p3

    mul-float p0, p0, p2

    sub-float/2addr p0, p3

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x32

    const/16 p2, -0x3e8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p3, 0x384

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0x32

    .line 2
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    add-int/lit8 p3, p1, 0x64

    add-int/lit8 v0, p0, 0x64

    invoke-direct {p2, p1, p0, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static b(Lopp;Lopp;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lopp;->g()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lopp;->g()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v5, v2, :cond_2

    .line 3
    iget v0, p0, Lopp;->b:I

    .line 4
    iget p0, p0, Lopp;->a:I

    .line 5
    invoke-static {v0, p0}, Lopp;->f(II)Lopp;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lopp;->g()F

    move-result v0

    :cond_2
    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 7
    iget v0, p0, Lopp;->b:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 8
    invoke-static {v1, v0}, Lopp;->d(FF)Lopp;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Lopp;->a:I

    int-to-float v0, v0

    div-float v1, v0, v1

    .line 10
    invoke-static {v0, v1}, Lopp;->d(FF)Lopp;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lopp;->a()I

    move-result v1

    invoke-virtual {p1}, Lopp;->a()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    int-to-float v1, v1

    goto :goto_2

    :cond_4
    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v1, v1, v2

    .line 12
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Camera: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " AR size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Score: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUtils"

    invoke-static {p1, p0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(Lopp;Lopp;)F
    .locals 0

    invoke-virtual {p0}, Lopp;->g()F

    move-result p0

    invoke-virtual {p1}, Lopp;->g()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method
