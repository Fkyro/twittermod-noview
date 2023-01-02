.class public final Lrr8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr8$a;
    }
.end annotation


# direct methods
.method public static a(Lehg$e;F)F
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p0}, Lehg$e;->a()[F

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    aget v4, v2, v3

    const/4 v5, 0x2

    aget v2, v2, v5

    mul-float v4, v4, v2

    const/4 v2, 0x0

    aput v4, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    aput v4, v1, v3

    .line 3
    iget p0, p0, Lehg$e;->d:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    aput p0, v1, v5

    const/4 p0, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v1, p0

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    .line 5
    aget v4, v1, v4

    mul-float v3, v3, v4

    add-float/2addr p0, v3

    add-float/2addr p1, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static b([Lehg$e;Lehg$e;)Lehg$e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lehg$e;->a()[F

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Lehg$e;->a()[F

    move-result-object v4

    aget v4, v4, v0

    sub-float v4, p1, v4

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x42f00000    # 120.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length p1, p0

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 6
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;)Lrr8$a;
    .locals 9

    .line 1
    invoke-static {p0}, Lrr8;->d(Landroid/graphics/Bitmap;)[Lehg$e;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    invoke-static {p0, v1}, Lrr8;->b([Lehg$e;Lehg$e;)Lehg$e;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_4

    .line 4
    :cond_0
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    aget-object v6, p0, v4

    .line 5
    invoke-static {v6, v1}, Ldm4;->c(Lehg$e;Lehg$e;)I

    move-result v7

    const/16 v8, 0x14

    if-lt v7, v8, :cond_1

    .line 6
    invoke-static {v6, v2}, Ldm4;->c(Lehg$e;Lehg$e;)I

    move-result v7

    const/16 v8, 0x5a

    if-lt v7, v8, :cond_1

    .line 7
    invoke-virtual {v6}, Lehg$e;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lehg$e;->b()I

    move-result v3

    const v4, 0x3ee66666    # 0.45f

    .line 9
    invoke-static {v3}, Ldm4;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v3, v4}, Ldm4;->e(IF)I

    move-result v3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v3, v5, v4}, Ldm4;->b(IIF)I

    move-result v3

    .line 12
    :goto_1
    array-length v4, p0

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v6, p0, v0

    .line 13
    invoke-static {v6, v1}, Ldm4;->c(Lehg$e;Lehg$e;)I

    move-result v7

    const/16 v8, 0x87

    if-lt v7, v8, :cond_4

    .line 14
    invoke-virtual {v6}, Lehg$e;->b()I

    move-result v5

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1}, Lehg$e;->b()I

    move-result p0

    invoke-static {p0}, Ldm4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const/high16 v5, -0x1000000

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lehg$e;->b()I

    move-result p0

    invoke-static {p0}, Ldm4;->f(I)Z

    .line 17
    new-instance p0, Lrr8$a;

    .line 18
    invoke-virtual {v1}, Lehg$e;->b()I

    move-result v0

    .line 19
    invoke-virtual {v2}, Lehg$e;->b()I

    move-result v1

    invoke-direct {p0, v0, v1, v3, v5}, Lrr8$a;-><init>(IIII)V

    :goto_4
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;)[Lehg$e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 3
    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v6

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5
    new-instance p0, Lehg;

    invoke-direct {p0, v8}, Lehg;-><init>([I)V

    .line 6
    iget-object p0, p0, Lehg;->b:[Lehg$e;

    .line 7
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehg$e;

    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 9
    iget p0, p0, Lehg$e;->d:I

    int-to-float p0, p0

    .line 10
    new-instance v1, Lqr8;

    invoke-direct {v1, p0}, Lqr8;-><init>(F)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method
