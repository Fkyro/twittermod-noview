.class public final Lf30;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldc3;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg30;->a:Landroid/graphics/Canvas;

    .line 3
    iput-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf30;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf30;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    .line 2
    sget-object v1, Lnc4;->Companion:Lnc4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_1
    move-object v5, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Lzbj;I)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    .line 2
    instance-of v1, p1, Li60;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Li60;

    .line 4
    iget-object p1, p1, Li60;->a:Landroid/graphics/Path;

    .line 5
    sget-object v1, Lnc4;->Companion:Lnc4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 7
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final f(FFFFFFLr7j;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf30;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-interface/range {p7 .. p7}, Lr7j;->p()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Lijl;I)V
    .locals 6

    .line 1
    iget v1, p1, Lijl;->a:F

    .line 2
    iget v2, p1, Lijl;->b:F

    .line 3
    iget v3, p1, Lijl;->c:F

    .line 4
    iget v4, p1, Lijl;->d:F

    move-object v0, p0

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lf30;->a(FFFFI)V

    return-void
.end method

.method public final h(Lrnc;JJJJLr7j;)V
    .locals 10

    move-object v0, p0

    const-string v1, "image"

    move-object v2, p1

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lf30;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1}, Lh50;->a(Lrnc;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lf30;->b:Landroid/graphics/Rect;

    .line 4
    sget-object v4, Lrbd;->Companion:Lrbd$a;

    const/16 v4, 0x20

    shr-long v5, p2, v4

    long-to-int v6, v5

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    shr-long v7, p4, v4

    long-to-int v5, v7

    add-int/2addr v6, v5

    .line 6
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result v5

    invoke-static {p4, p5}, Lxbd;->b(J)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v5, v0, Lf30;->c:Landroid/graphics/Rect;

    shr-long v6, p6, v4

    long-to-int v7, v6

    .line 9
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-static/range {p6 .. p7}, Lrbd;->c(J)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    shr-long v8, p8, v4

    long-to-int v4, v8

    add-int/2addr v7, v4

    .line 11
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-static/range {p6 .. p7}, Lrbd;->c(J)I

    move-result v4

    invoke-static/range {p8 .. p9}, Lxbd;->b(J)I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-interface/range {p10 .. p10}, Lr7j;->p()Landroid/graphics/Paint;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Lrnc;JLr7j;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1}, Lh50;->a(Lrnc;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v1

    .line 4
    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result p2

    .line 5
    invoke-interface {p4}, Lr7j;->p()Landroid/graphics/Paint;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgii;->k(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final synthetic k(Lijl;Lr7j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxe;->a(Ldc3;Lijl;Lr7j;)V

    return-void
.end method

.method public final l(JJLr7j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v1

    .line 3
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v2

    .line 4
    invoke-static {p3, p4}, Lsti;->d(J)F

    move-result v3

    .line 5
    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result v4

    .line 6
    invoke-interface {p5}, Lr7j;->p()Landroid/graphics/Paint;

    move-result-object v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m(FFFFFFLr7j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-interface {p7}, Lr7j;->p()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final n(Lzbj;Lr7j;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    .line 2
    instance-of v1, p1, Li60;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Li60;

    .line 4
    iget-object p1, p1, Li60;->a:Landroid/graphics/Path;

    .line 5
    invoke-interface {p2}, Lr7j;->p()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgii;->k(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final r([F)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-ge v2, v3, :cond_4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    if-ne v2, v7, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    mul-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v7

    .line 1
    aget v9, v0, v9

    cmpg-float v8, v9, v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_e

    .line 2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x2

    .line 3
    aget v8, v0, v7

    cmpg-float v8, v8, v4

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/16 v9, 0x8

    const/4 v10, 0x6

    if-eqz v8, :cond_c

    .line 4
    aget v8, v0, v10

    cmpg-float v8, v8, v4

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    const/16 v8, 0xa

    .line 5
    aget v8, v0, v8

    cmpg-float v5, v8, v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    const/16 v5, 0xe

    .line 6
    aget v5, v0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    .line 7
    aget v5, v0, v9

    cmpg-float v5, v5, v4

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_c

    const/16 v5, 0x9

    .line 8
    aget v5, v0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_c

    const/16 v5, 0xb

    .line 9
    aget v5, v0, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_d

    .line 10
    aget v4, v0, v1

    .line 11
    aget v5, v0, v6

    .line 12
    aget v8, v0, v7

    const/4 v11, 0x3

    .line 13
    aget v12, v0, v11

    .line 14
    aget v13, v0, v3

    const/4 v14, 0x5

    .line 15
    aget v15, v0, v14

    .line 16
    aget v16, v0, v10

    const/16 v17, 0x7

    .line 17
    aget v18, v0, v17

    .line 18
    aget v19, v0, v9

    const/16 v20, 0xc

    .line 19
    aget v20, v0, v20

    const/16 v21, 0xd

    .line 20
    aget v21, v0, v21

    const/16 v22, 0xf

    .line 21
    aget v22, v0, v22

    .line 22
    aput v4, v0, v1

    .line 23
    aput v13, v0, v6

    .line 24
    aput v20, v0, v7

    .line 25
    aput v5, v0, v11

    .line 26
    aput v15, v0, v3

    .line 27
    aput v21, v0, v14

    .line 28
    aput v12, v0, v10

    .line 29
    aput v18, v0, v17

    .line 30
    aput v22, v0, v9

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 32
    aput v4, v0, v1

    .line 33
    aput v5, v0, v6

    .line 34
    aput v8, v0, v7

    .line 35
    aput v12, v0, v11

    .line 36
    aput v13, v0, v3

    .line 37
    aput v15, v0, v14

    .line 38
    aput v16, v0, v10

    .line 39
    aput v18, v0, v17

    .line 40
    aput v19, v0, v9

    move-object/from16 v0, p0

    .line 41
    iget-object v1, v0, Lf30;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Android does not support arbitrary transforms"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v0, p0

    :goto_d
    return-void
.end method

.method public final s(Lijl;Lr7j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    .line 2
    iget v1, p1, Lijl;->a:F

    .line 3
    iget v2, p1, Lijl;->b:F

    .line 4
    iget v3, p1, Lijl;->c:F

    .line 5
    iget v4, p1, Lijl;->d:F

    .line 6
    invoke-interface {p2}, Lr7j;->p()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final t(JFLr7j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf30;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v1

    .line 3
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    .line 4
    invoke-interface {p4}, Lr7j;->p()Landroid/graphics/Paint;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final u(FFFFLr7j;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf30;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lr7j;->p()Landroid/graphics/Paint;

    move-result-object v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf30;->a:Landroid/graphics/Canvas;

    return-void
.end method
