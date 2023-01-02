.class public final Lunr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lmte;

.field public final n:Lkjr;

.field public final o:Lsee;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILode;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    move-object/from16 v4, p14

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v6, "charSequence"

    .line 1
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textPaint"

    move-object/from16 v11, p3

    invoke-static {v11, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutIntrinsics"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean v15, v1, Lunr;->a:Z

    .line 4
    iput-boolean v8, v1, Lunr;->b:Z

    .line 5
    new-instance v6, Lkjr;

    invoke-direct {v6}, Lkjr;-><init>()V

    iput-object v6, v1, Lunr;->n:Lkjr;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 7
    invoke-static/range {p6 .. p6}, Lwnr;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v30

    .line 8
    sget-object v7, Lijr;->a:Lijr;

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lijr;->c:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lijr;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v10, v3

    .line 15
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    .line 16
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const-class v7, Lyn1;

    invoke-interface {v3, v5, v6, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string v5, "TextLayout:initLayout"

    .line 17
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v5, v4, Lode;->a:Lsee;

    invoke-interface {v5}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/BoringLayout$Metrics;

    float-to-double v6, v2

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v12, v13

    float-to-int v13, v12

    if-eqz v5, :cond_6

    .line 20
    iget-object v4, v4, Lode;->c:Lsee;

    invoke-interface {v4}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_6

    if-nez v3, :cond_6

    .line 21
    iput-boolean v9, v1, Lunr;->j:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v13

    move-object v6, v10

    move/from16 v7, p7

    move-object/from16 v9, p5

    move v10, v13

    .line 22
    invoke-static/range {v2 .. v10}, Lhky;->G(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lunr;->j:Z

    .line 24
    sget-object v2, Lzjq;->a:Lzjq;

    const/4 v4, 0x0

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v12, v3

    const/16 v17, 0x1

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move v7, v13

    move-object/from16 v8, v30

    move-object v9, v10

    move/from16 v10, p8

    move-object/from16 v11, p5

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v14, v16

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    .line 27
    invoke-virtual/range {v2 .. v23}, Lzjq;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 28
    :goto_2
    iput-object v2, v1, Lunr;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lunr;->e:I

    if-ge v3, v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v3, -0x1

    .line 31
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_9

    .line 32
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 33
    :goto_5
    iput-boolean v0, v1, Lunr;->c:Z

    if-nez p7, :cond_11

    .line 34
    iget-boolean v0, v1, Lunr;->j:Z

    if-eqz v0, :cond_b

    .line 35
    move-object v0, v2

    check-cast v0, Landroid/text/BoringLayout;

    .line 36
    invoke-static {}, Lco2;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    invoke-static {v0}, Li42;->c(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 38
    :cond_b
    sget-object v0, Lzjq;->a:Lzjq;

    .line 39
    move-object v0, v2

    check-cast v0, Landroid/text/StaticLayout;

    .line 40
    sget-object v4, Lzjq;->b:Lbkq;

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Lbkq;->a(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_a

    .line 41
    :cond_c
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 42
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "paint"

    .line 43
    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    .line 44
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 46
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    .line 47
    invoke-static {v0, v4, v6, v7}, Lh47;->L(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    .line 48
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v7

    .line 49
    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v7, :cond_d

    sub-int/2addr v7, v8

    goto :goto_7

    .line 50
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v7

    :goto_7
    const/4 v8, 0x1

    if-ne v3, v8, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v6, v3, -0x1

    .line 51
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v0, v4, v9, v6}, Lh47;->L(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    :goto_8
    sub-int/2addr v3, v8

    .line 52
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 53
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    if-le v3, v0, :cond_f

    sub-int/2addr v3, v0

    goto :goto_9

    .line 54
    :cond_f
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v3

    :goto_9
    if-nez v7, :cond_10

    if-nez v3, :cond_10

    .line 55
    sget-object v0, Lwnr;->a:Lx7j;

    goto :goto_b

    .line 56
    :cond_10
    new-instance v0, Lx7j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v5, 0x0

    .line 57
    new-instance v0, Lx7j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lunr;->j()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_12

    new-array v2, v5, [Lmte;

    goto :goto_d

    .line 59
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lunr;->j()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lunr;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lmte;

    .line 61
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmte;

    const-string v3, "lineHeightStyleSpans"

    .line 62
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_14

    new-array v2, v5, [Lmte;

    .line 63
    :cond_14
    :goto_d
    iput-object v2, v1, Lunr;->m:[Lmte;

    .line 64
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_17

    aget-object v8, v2, v7

    .line 65
    iget v9, v8, Lmte;->O0:I

    if-gez v9, :cond_15

    .line 66
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 67
    :cond_15
    iget v8, v8, Lmte;->P0:I

    if-gez v8, :cond_16

    .line 68
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_17
    if-nez v4, :cond_18

    if-nez v6, :cond_18

    .line 69
    sget-object v2, Lwnr;->a:Lx7j;

    goto :goto_f

    .line 70
    :cond_18
    new-instance v2, Lx7j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_f
    iget-object v3, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 72
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 73
    iget-object v4, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lunr;->f:I

    .line 75
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lunr;->g:I

    .line 79
    iget-object v0, v1, Lunr;->m:[Lmte;

    .line 80
    iget v2, v1, Lunr;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 81
    iget-object v3, v1, Lunr;->d:Landroid/text/Layout;

    .line 82
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 83
    iget-object v4, v1, Lunr;->d:Landroid/text/Layout;

    .line 84
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v3, v4, :cond_1b

    .line 85
    array-length v3, v0

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1b

    .line 86
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v0}, Lpq0;->a1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 88
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_1a

    .line 89
    iget-boolean v6, v0, Lmte;->I0:Z

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_11

    .line 90
    :cond_1a
    iget-boolean v6, v0, Lmte;->I0:Z

    .line 91
    :goto_11
    new-instance v7, Lmte;

    .line 92
    iget v8, v0, Lmte;->E0:F

    .line 93
    iget-boolean v9, v0, Lmte;->I0:Z

    .line 94
    iget v0, v0, Lmte;->J0:F

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v9

    move/from16 p9, v0

    .line 95
    invoke-direct/range {p4 .. p9}, Lmte;-><init>(FIZZF)V

    .line 96
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 97
    invoke-virtual {v3, v7, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    sget-object v24, Lzjq;->a:Lzjq;

    .line 99
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v27

    .line 100
    iget-boolean v0, v1, Lunr;->a:Z

    move/from16 v38, v0

    .line 101
    iget-boolean v0, v1, Lunr;->b:Z

    move/from16 v39, v0

    const v29, 0x7fffffff

    const/16 v26, 0x0

    .line 102
    sget-object v0, Ldde;->a:Ldde;

    .line 103
    sget-object v31, Ldde;->b:Landroid/text/Layout$Alignment;

    const v32, 0x7fffffff

    const/16 v33, 0x0

    const v34, 0x7fffffff

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v25, v3

    move-object/from16 v28, p3

    .line 104
    invoke-virtual/range {v24 .. v45}, Lzjq;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 105
    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 106
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 107
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 108
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 109
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 110
    invoke-virtual {v1, v2}, Lunr;->d(I)F

    move-result v4

    invoke-virtual {v1, v2}, Lunr;->g(I)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v2

    .line 111
    new-instance v2, Lx7j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 112
    :cond_1b
    new-instance v2, Lx7j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_12
    iget-object v0, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 114
    check-cast v0, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v0, v1, Lunr;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 115
    iget-object v0, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lunr;->l:I

    .line 117
    iget-object v0, v1, Lunr;->d:Landroid/text/Layout;

    iget v2, v1, Lunr;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 118
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "this.paint"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, La2d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 119
    iput v0, v1, Lunr;->h:F

    .line 120
    iget-object v0, v1, Lunr;->d:Landroid/text/Layout;

    iget v2, v1, Lunr;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 121
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, La2d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 122
    iput v0, v1, Lunr;->i:F

    .line 123
    new-instance v0, Ltnr;

    invoke-direct {v0, v1}, Ltnr;-><init>(Lunr;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    iput-object v0, v1, Lunr;->o:Lsee;

    return-void

    :catchall_0
    move-exception v0

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lunr;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lunr;->d:Landroid/text/Layout;

    iget v1, p0, Lunr;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lunr;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lunr;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lunr;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lunr;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lunr;->h:F

    iget v0, p0, Lunr;->i:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Lunr;->f:I

    int-to-float v0, v0

    iget v1, p0, Lunr;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lunr;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lunr;->g(I)F

    move-result p1

    iget-object v1, p0, Lunr;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lunr;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lunr;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lunr;->d:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lunr;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lunr;->f:I

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 5
    iget v1, p0, Lunr;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lunr;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lunr;->f:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lunr;->o:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljde;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Ljde;->b(IZZ)F

    move-result p2

    .line 3
    invoke-virtual {p0, p1}, Lunr;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lunr;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lunr;->o:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljde;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Ljde;->b(IZZ)F

    move-result p2

    .line 3
    invoke-virtual {p0, p1}, Lunr;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lunr;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
