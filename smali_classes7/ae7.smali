.class public final Lae7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v3, v0, Lae7;->a:I

    .line 3
    iput v2, v0, Lae7;->b:I

    move/from16 v4, p4

    .line 4
    iput v4, v0, Lae7;->c:F

    sub-int v2, v3, v2

    add-int/lit8 v3, v2, 0x1

    .line 5
    new-array v4, v3, [I

    iput-object v4, v0, Lae7;->d:[I

    const v4, 0x7f060426

    .line 6
    invoke-static {v1, v4}, Llj6;->b(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f060123

    .line 7
    invoke-static {v1, v5}, Llj6;->b(Landroid/content/Context;I)I

    move-result v5

    const v6, 0x7f0604c2

    .line 8
    invoke-static {v1, v6}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 10
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 13
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 14
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 15
    div-int/lit8 v2, v2, 0x2

    const/4 v15, 0x0

    :goto_0
    if-gt v15, v2, :cond_0

    move/from16 p1, v5

    .line 16
    iget v5, v0, Lae7;->c:F

    move/from16 p2, v14

    int-to-float v14, v15

    mul-float v5, v5, v14

    .line 17
    invoke-static {v6, v9, v5}, Lae7;->b(IIF)I

    move-result v14

    move/from16 p3, v6

    .line 18
    invoke-static {v7, v10, v5}, Lae7;->b(IIF)I

    move-result v6

    move/from16 p4, v7

    .line 19
    invoke-static {v8, v11, v5}, Lae7;->b(IIF)I

    move-result v7

    .line 20
    invoke-static {v4, v1, v5}, Lae7;->b(IIF)I

    move-result v5

    move/from16 v16, v4

    .line 21
    iget-object v4, v0, Lae7;->d:[I

    invoke-static {v5, v14, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v4, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p1

    move/from16 v14, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    move/from16 p1, v5

    move/from16 p2, v14

    add-int/lit8 v4, v2, 0x1

    :goto_1
    if-ge v4, v3, :cond_1

    .line 22
    iget v5, v0, Lae7;->c:F

    sub-int v6, v4, v2

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 23
    invoke-static {v9, v12, v5}, Lae7;->b(IIF)I

    move-result v6

    .line 24
    invoke-static {v10, v13, v5}, Lae7;->b(IIF)I

    move-result v7

    move/from16 v8, p2

    .line 25
    invoke-static {v11, v8, v5}, Lae7;->b(IIF)I

    move-result v14

    move/from16 v15, p1

    .line 26
    invoke-static {v1, v15, v5}, Lae7;->b(IIF)I

    move-result v5

    move/from16 p1, v1

    .line 27
    iget-object v1, v0, Lae7;->d:[I

    invoke-static {v5, v6, v7, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move/from16 p1, v15

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(IIF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    int-to-float p0, p0

    mul-float v0, v0, p0

    int-to-float p0, p1

    mul-float p2, p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lae7;->b:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lae7;->a:I

    if-gt p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lae7;->d:[I

    sub-int/2addr p1, v0

    aget p1, v1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
