.class public final Li83;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 4

    .line 1
    invoke-static {p0}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object p0

    .line 2
    iget v0, p0, Lopp;->a:I

    iget v1, p0, Lopp;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lopp;->g()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v0, v2, :cond_4

    .line 4
    iget p0, p0, Lopp;->b:I

    neg-int p0, p0

    int-to-float p0, p0

    const p1, 0x3d4ccccd    # 0.05f

    mul-float p0, p0, p1

    float-to-int v3, p0

    :cond_4
    :goto_3
    return v3
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 3

    .line 1
    invoke-static {p0}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lopp;->g()F

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    goto :goto_2

    :cond_2
    const/4 p0, 0x4

    :goto_2
    return p0
.end method
