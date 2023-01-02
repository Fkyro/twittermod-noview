.class public final Li4g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4g$a;
    }
.end annotation


# static fields
.field public static final Companion:Li4g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4g$a;

    invoke-direct {v0}, Li4g$a;-><init>()V

    sput-object v0, Li4g;->Companion:Li4g$a;

    return-void
.end method

.method public static a()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b([FJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    const/4 p2, 0x3

    .line 3
    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float v1, v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float v2, p2

    div-float/2addr v2, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    aget v1, p0, v3

    mul-float v1, v1, v0

    const/4 v3, 0x4

    aget v3, p0, v3

    mul-float v3, v3, p1

    add-float/2addr v3, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v3, v1

    mul-float v3, v3, v2

    .line 6
    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float v0, v0, v2

    .line 7
    invoke-static {v3, v0}, Lef;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c([FLg9h;)V
    .locals 10

    .line 1
    iget v0, p1, Lg9h;->a:F

    .line 2
    iget v1, p1, Lg9h;->b:F

    .line 3
    invoke-static {v0, v1}, Lef;->b(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Li4g;->b([FJ)J

    move-result-wide v0

    .line 4
    iget v2, p1, Lg9h;->a:F

    .line 5
    iget v3, p1, Lg9h;->d:F

    .line 6
    invoke-static {v2, v3}, Lef;->b(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Li4g;->b([FJ)J

    move-result-wide v2

    .line 7
    iget v4, p1, Lg9h;->c:F

    .line 8
    iget v5, p1, Lg9h;->b:F

    .line 9
    invoke-static {v4, v5}, Lef;->b(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Li4g;->b([FJ)J

    move-result-wide v4

    .line 10
    iget v6, p1, Lg9h;->c:F

    .line 11
    iget v7, p1, Lg9h;->d:F

    .line 12
    invoke-static {v6, v7}, Lef;->b(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Li4g;->b([FJ)J

    move-result-wide v6

    .line 13
    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lsti;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lsti;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lsti;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 14
    iput p0, p1, Lg9h;->a:F

    .line 15
    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result p0

    invoke-static {v2, v3}, Lsti;->e(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lsti;->e(J)F

    move-result v8

    invoke-static {v6, v7}, Lsti;->e(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 16
    iput p0, p1, Lg9h;->b:F

    .line 17
    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lsti;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lsti;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lsti;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 18
    iput p0, p1, Lg9h;->c:F

    .line 19
    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result p0

    invoke-static {v2, v3}, Lsti;->e(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lsti;->e(J)F

    move-result v0

    invoke-static {v6, v7}, Lsti;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 20
    iput p0, p1, Lg9h;->d:F

    return-void
.end method

.method public static final d([F)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e([FFF)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    aget v2, p0, v2

    mul-float v2, v2, p1

    .line 2
    aget v0, p0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, v2

    const/16 v2, 0x8

    .line 3
    aget v2, p0, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    const/16 v0, 0xc

    .line 4
    aget v3, p0, v0

    add-float/2addr v2, v3

    const/4 v3, 0x1

    .line 5
    aget v3, p0, v3

    mul-float v3, v3, p1

    const/4 v4, 0x5

    .line 6
    aget v4, p0, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v3

    const/16 v3, 0x9

    .line 7
    aget v3, p0, v3

    mul-float v3, v3, v1

    add-float/2addr v3, v4

    const/16 v4, 0xd

    .line 8
    aget v5, p0, v4

    add-float/2addr v3, v5

    const/4 v5, 0x2

    .line 9
    aget v5, p0, v5

    mul-float v5, v5, p1

    const/4 v6, 0x6

    .line 10
    aget v6, p0, v6

    mul-float v6, v6, p2

    add-float/2addr v6, v5

    const/16 v5, 0xa

    .line 11
    aget v5, p0, v5

    mul-float v5, v5, v1

    add-float/2addr v5, v6

    const/16 v6, 0xe

    .line 12
    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    .line 13
    aget v7, p0, v7

    mul-float v7, v7, p1

    const/4 p1, 0x7

    .line 14
    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0xb

    .line 15
    aget p2, p0, p2

    mul-float p2, p2, v1

    add-float/2addr p2, p1

    const/16 p1, 0xf

    .line 16
    aget v1, p0, p1

    add-float/2addr p2, v1

    .line 17
    aput v2, p0, v0

    .line 18
    aput v3, p0, v4

    .line 19
    aput v5, p0, v6

    .line 20
    aput p2, p0, p1

    return-void
.end method
