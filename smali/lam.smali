.class public final Llam;
.super Lyl4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llam$h;
    }
.end annotation


# static fields
.field public static final Companion:Llam$h;

.field public static final p:Llam$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lrjw;

.field public final e:F

.field public final f:F

.field public final g:Lb1t;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Llam$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Llam$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llam$h;

    invoke-direct {v0}, Llam$h;-><init>()V

    sput-object v0, Llam;->Companion:Llam$h;

    sget-object v0, Llam$g;->E0:Llam$g;

    sput-object v0, Llam;->p:Llam$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLrjw;DFFI)V
    .locals 18

    move-wide/from16 v1, p4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 84
    sget-object v4, Llam;->p:Llam$g;

    goto :goto_1

    .line 85
    :cond_1
    new-instance v4, Llam$e;

    invoke-direct {v4, v1, v2}, Llam$e;-><init>(D)V

    :goto_1
    move-object v12, v4

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Llam;->p:Llam$g;

    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, Llam$f;

    invoke-direct {v0, v1, v2}, Llam$f;-><init>(D)V

    :goto_2
    move-object v13, v0

    .line 88
    new-instance v16, Lb1t;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lb1t;-><init>(DDDDD)V

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v17, p8

    .line 89
    invoke-direct/range {v7 .. v17}, Llam;-><init>(Ljava/lang/String;[FLrjw;[FLx9b;Lx9b;FFLb1t;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLrjw;Lb1t;I)V
    .locals 11

    move-object v9, p4

    .line 1
    iget-wide v0, v9, Lb1t;->f:D

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, v9, Lb1t;->g:D

    cmpg-double v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Llam$a;

    invoke-direct {v0, p4}, Llam$a;-><init>(Lb1t;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Llam$b;

    invoke-direct {v0, p4}, Llam$b;-><init>(Lb1t;)V

    :goto_2
    move-object v6, v0

    .line 5
    iget-wide v0, v9, Lb1t;->f:D

    cmpg-double v7, v0, v4

    if-nez v7, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 6
    iget-wide v0, v9, Lb1t;->g:D

    cmpg-double v7, v0, v4

    if-nez v7, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    new-instance v0, Llam$c;

    invoke-direct {v0, p4}, Llam$c;-><init>(Lb1t;)V

    goto :goto_4

    .line 8
    :cond_5
    new-instance v0, Llam$d;

    invoke-direct {v0, p4}, Llam$d;-><init>(Lb1t;)V

    :goto_4
    move-object v7, v0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 9
    invoke-direct/range {v0 .. v10}, Llam;-><init>(Ljava/lang/String;[FLrjw;[FLx9b;Lx9b;FFLb1t;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLrjw;[FLx9b;Lx9b;FFLb1t;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lrjw;",
            "[F",
            "Lx9b<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF",
            "Lb1t;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Ltl4;->Companion:Ltl4$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v10, Ltl4;->Companion:Ltl4$a;

    sget-wide v10, Ltl4;->a:J

    .line 12
    invoke-direct {v0, v1, v10, v11, v9}, Lyl4;-><init>(Ljava/lang/String;JI)V

    .line 13
    iput-object v3, v0, Llam;->d:Lrjw;

    .line 14
    iput v7, v0, Llam;->e:F

    .line 15
    iput v8, v0, Llam;->f:F

    move-object/from16 v1, p9

    .line 16
    iput-object v1, v0, Llam;->g:Lb1t;

    .line 17
    iput-object v5, v0, Llam;->k:Lx9b;

    .line 18
    new-instance v1, Llam$j;

    invoke-direct {v1, v0}, Llam$j;-><init>(Llam;)V

    iput-object v1, v0, Llam;->l:Llam$j;

    .line 19
    iput-object v6, v0, Llam;->m:Lx9b;

    .line 20
    new-instance v1, Llam$i;

    invoke-direct {v1, v0}, Llam$i;-><init>(Llam;)V

    iput-object v1, v0, Llam;->n:Llam$i;

    .line 21
    array-length v1, v2

    const/16 v10, 0x9

    const/4 v11, 0x6

    if-eq v1, v11, :cond_1

    array-length v1, v2

    if-ne v1, v10, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v1, v7, v8

    if-gez v1, :cond_15

    .line 23
    sget-object v1, Llam;->Companion:Llam$h;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v11, [F

    .line 25
    array-length v12, v2

    const/4 v13, 0x2

    const/16 v16, 0x7

    const/16 v17, 0x4

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-ne v12, v10, :cond_2

    .line 26
    aget v10, v2, v14

    aget v12, v2, v15

    add-float/2addr v10, v12

    aget v12, v2, v13

    add-float/2addr v10, v12

    .line 27
    aget v12, v2, v14

    div-float/2addr v12, v10

    aput v12, v11, v14

    .line 28
    aget v12, v2, v15

    div-float/2addr v12, v10

    aput v12, v11, v15

    const/4 v10, 0x3

    .line 29
    aget v12, v2, v10

    aget v18, v2, v17

    add-float v12, v12, v18

    const/16 v18, 0x5

    aget v19, v2, v18

    add-float v12, v12, v19

    .line 30
    aget v18, v2, v10

    div-float v18, v18, v12

    aput v18, v11, v13

    .line 31
    aget v18, v2, v17

    div-float v18, v18, v12

    aput v18, v11, v10

    const/4 v10, 0x6

    .line 32
    aget v12, v2, v10

    aget v18, v2, v16

    add-float v12, v12, v18

    const/16 v18, 0x8

    aget v19, v2, v18

    add-float v12, v12, v19

    .line 33
    aget v10, v2, v10

    div-float/2addr v10, v12

    aput v10, v11, v17

    .line 34
    aget v2, v2, v16

    div-float/2addr v2, v12

    const/4 v10, 0x5

    aput v2, v11, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    .line 35
    invoke-static {v2, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :goto_1
    iput-object v11, v0, Llam;->h:[F

    if-nez v4, :cond_3

    aget v4, v11, v14

    aget v10, v11, v15

    aget v12, v11, v13

    const/4 v13, 0x3

    aget v13, v11, v13

    aget v14, v11, v17

    const/16 v18, 0x5

    aget v19, v11, v18

    .line 37
    iget v2, v3, Lrjw;->a:F

    .line 38
    iget v6, v3, Lrjw;->b:F

    int-to-float v5, v15

    sub-float v18, v5, v4

    div-float v18, v18, v10

    sub-float v20, v5, v12

    div-float v20, v20, v13

    sub-float v21, v5, v14

    div-float v21, v21, v19

    sub-float/2addr v5, v2

    div-float/2addr v5, v6

    div-float v22, v4, v10

    div-float v23, v12, v13

    div-float v24, v14, v19

    div-float/2addr v2, v6

    sub-float v5, v5, v18

    sub-float v23, v23, v22

    mul-float v5, v5, v23

    sub-float v2, v2, v22

    sub-float v20, v20, v18

    mul-float v6, v2, v20

    sub-float/2addr v5, v6

    sub-float v21, v21, v18

    mul-float v21, v21, v23

    sub-float v24, v24, v22

    mul-float v20, v20, v24

    sub-float v21, v21, v20

    div-float v5, v5, v21

    mul-float v24, v24, v5

    sub-float v2, v2, v24

    div-float v2, v2, v23

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    sub-float/2addr v6, v5

    div-float v18, v6, v10

    div-float v20, v2, v13

    div-float v21, v5, v19

    const/16 v15, 0x9

    new-array v15, v15, [F

    mul-float v23, v18, v4

    const/16 v24, 0x0

    aput v23, v15, v24

    const/16 v22, 0x1

    aput v6, v15, v22

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    sub-float/2addr v4, v10

    mul-float v4, v4, v18

    const/4 v10, 0x2

    aput v4, v15, v10

    mul-float v4, v20, v12

    const/4 v10, 0x3

    aput v4, v15, v10

    aput v2, v15, v17

    sub-float v2, v6, v12

    sub-float/2addr v2, v13

    mul-float v2, v2, v20

    const/4 v4, 0x5

    aput v2, v15, v4

    mul-float v2, v21, v14

    const/4 v4, 0x6

    aput v2, v15, v4

    aput v5, v15, v16

    sub-float/2addr v6, v14

    sub-float v6, v6, v19

    mul-float v6, v6, v21

    const/16 v2, 0x8

    aput v6, v15, v2

    .line 39
    iput-object v15, v0, Llam;->i:[F

    goto :goto_2

    .line 40
    :cond_3
    array-length v2, v4

    const/16 v5, 0x9

    if-ne v2, v5, :cond_14

    .line 41
    iput-object v4, v0, Llam;->i:[F

    .line 42
    :goto_2
    iget-object v2, v0, Llam;->i:[F

    invoke-static {v2}, Lkg1;->C([F)[F

    move-result-object v2

    iput-object v2, v0, Llam;->j:[F

    .line 43
    invoke-virtual {v1, v11}, Llam$h;->a([F)F

    move-result v2

    .line 44
    sget-object v4, Lzl4;->a:Lzl4;

    .line 45
    sget-object v4, Lzl4;->c:[F

    .line 46
    invoke-virtual {v1, v4}, Llam$h;->a([F)F

    move-result v4

    div-float/2addr v2, v4

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 47
    sget-object v2, Lzl4;->b:[F

    const/4 v4, 0x6

    new-array v4, v4, [F

    const/4 v6, 0x0

    aget v10, v11, v6

    .line 48
    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v4, v6

    const/4 v6, 0x1

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v4, v6

    const/4 v6, 0x2

    aget v10, v11, v6

    .line 49
    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v4, v6

    const/4 v6, 0x3

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v4, v6

    aget v6, v11, v17

    .line 50
    aget v10, v2, v17

    sub-float/2addr v6, v10

    aput v6, v4, v17

    const/4 v6, 0x5

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v4, v6

    const/4 v10, 0x0

    aget v12, v4, v10

    const/4 v13, 0x1

    aget v14, v4, v13

    .line 51
    aget v15, v2, v10

    aget v16, v2, v17

    sub-float v15, v15, v16

    .line 52
    aget v16, v2, v13

    aget v13, v2, v6

    sub-float v16, v16, v13

    mul-float v16, v16, v12

    mul-float v14, v14, v15

    sub-float v16, v16, v14

    cmpg-float v6, v16, v5

    if-ltz v6, :cond_6

    .line 53
    aget v6, v2, v10

    const/4 v12, 0x2

    aget v12, v2, v12

    sub-float/2addr v6, v12

    const/4 v12, 0x1

    .line 54
    aget v13, v2, v12

    const/4 v14, 0x3

    aget v15, v2, v14

    sub-float/2addr v13, v15

    aget v15, v4, v10

    aget v16, v4, v12

    mul-float v6, v6, v16

    mul-float v13, v13, v15

    sub-float/2addr v6, v13

    cmpg-float v6, v6, v5

    if-gez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    aget v12, v4, v6

    aget v13, v4, v14

    .line 55
    aget v15, v2, v6

    aget v10, v2, v10

    sub-float/2addr v15, v10

    .line 56
    aget v10, v2, v14

    const/16 v16, 0x1

    aget v18, v2, v16

    sub-float v10, v10, v18

    mul-float v10, v10, v12

    mul-float v13, v13, v15

    sub-float/2addr v10, v13

    cmpg-float v10, v10, v5

    if-ltz v10, :cond_6

    .line 57
    aget v10, v2, v6

    aget v12, v2, v17

    sub-float/2addr v10, v12

    .line 58
    aget v12, v2, v14

    const/4 v13, 0x5

    aget v15, v2, v13

    sub-float/2addr v12, v15

    aget v15, v4, v6

    aget v14, v4, v14

    mul-float v10, v10, v14

    mul-float v12, v12, v15

    sub-float/2addr v10, v12

    cmpg-float v10, v10, v5

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    aget v10, v4, v17

    aget v12, v4, v13

    .line 59
    aget v14, v2, v17

    aget v6, v2, v6

    sub-float/2addr v14, v6

    .line 60
    aget v6, v2, v13

    const/4 v13, 0x3

    aget v13, v2, v13

    sub-float/2addr v6, v13

    mul-float v6, v6, v10

    mul-float v12, v12, v14

    sub-float/2addr v6, v12

    cmpg-float v6, v6, v5

    if-ltz v6, :cond_6

    .line 61
    aget v6, v2, v17

    const/4 v10, 0x0

    aget v10, v2, v10

    sub-float/2addr v6, v10

    const/4 v10, 0x5

    .line 62
    aget v12, v2, v10

    const/4 v13, 0x1

    aget v2, v2, v13

    sub-float/2addr v12, v2

    aget v2, v4, v17

    aget v4, v4, v10

    mul-float v6, v6, v4

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    cmpg-float v2, v6, v5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-nez v9, :cond_7

    goto/16 :goto_c

    .line 63
    :cond_7
    sget-object v2, Lzl4;->b:[F

    if-ne v11, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    const/4 v6, 0x6

    :goto_5
    if-ge v4, v6, :cond_a

    .line 64
    aget v9, v11, v4

    aget v10, v2, v4

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_9

    aget v9, v11, v4

    aget v10, v2, v4

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_b

    goto :goto_b

    .line 65
    :cond_b
    sget-object v2, Lg1b;->H0:Lrjw;

    invoke-static {v3, v2}, Lkg1;->r(Lrjw;Lrjw;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    cmpg-float v2, v7, v5

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v8, v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_10

    goto :goto_b

    .line 66
    :cond_10
    sget-object v2, Lzl4;->a:Lzl4;

    .line 67
    sget-object v2, Lzl4;->d:Llam;

    const-wide/16 v3, 0x0

    :goto_a
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_13

    .line 68
    iget-object v5, v2, Llam;->k:Lx9b;

    move-object/from16 v6, p5

    .line 69
    invoke-virtual {v1, v3, v4, v6, v5}, Llam$h;->b(DLx9b;Lx9b;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    .line 70
    :cond_11
    iget-object v5, v2, Llam;->m:Lx9b;

    move-object/from16 v7, p6

    .line 71
    invoke-virtual {v1, v3, v4, v7, v5}, Llam$h;->b(DLx9b;Lx9b;)Z

    move-result v5

    if-nez v5, :cond_12

    :goto_b
    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    const-wide v8, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v3, v8

    goto :goto_a

    :cond_13
    :goto_c
    const/4 v15, 0x1

    .line 72
    :goto_d
    iput-boolean v15, v0, Llam;->o:Z

    return-void

    .line 73
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Transform must have 9 entries! Has "

    .line 74
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 75
    array-length v3, v4

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid range: min="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llam;->j:[F

    invoke-static {v0, p1}, Lkg1;->M([F[F)[F

    .line 2
    iget-object v0, p0, Llam;->l:Llam$j;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Llam$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3
    iget-object v0, p0, Llam;->l:Llam$j;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Llam$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Llam;->l:Llam$j;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Llam$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Llam;->f:F

    return p1
.end method

.method public final c(I)F
    .locals 0

    iget p1, p0, Llam;->e:F

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Llam;->o:Z

    return v0
.end method

.method public final e([F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Llam;->n:Llam$i;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Llam$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 2
    iget-object v0, p0, Llam;->n:Llam$i;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Llam$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3
    iget-object v0, p0, Llam;->n:Llam$i;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Llam$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Llam;->i:[F

    invoke-static {v0, p1}, Lkg1;->M([F[F)[F

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Llam;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lyl4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Llam;

    .line 4
    iget v2, p1, Llam;->e:F

    iget v3, p0, Llam;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p1, Llam;->f:F

    iget v3, p0, Llam;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Llam;->d:Lrjw;

    iget-object v3, p1, Llam;->d:Lrjw;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Llam;->h:[F

    iget-object v3, p1, Llam;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Llam;->g:Lb1t;

    if-eqz v2, :cond_7

    .line 9
    iget-object p1, p1, Llam;->g:Lb1t;

    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_7
    iget-object v2, p1, Llam;->g:Lb1t;

    if-nez v2, :cond_8

    return v0

    .line 11
    :cond_8
    iget-object v0, p0, Llam;->k:Lx9b;

    iget-object v2, p1, Llam;->k:Lx9b;

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Llam;->m:Lx9b;

    iget-object p1, p1, Llam;->m:Lx9b;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lyl4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Llam;->d:Lrjw;

    invoke-virtual {v1}, Lrjw;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Llam;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Llam;->e:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Llam;->f:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Llam;->g:Lb1t;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb1t;->hashCode()I

    move-result v4

    :cond_4
    add-int/2addr v0, v4

    .line 7
    iget-object v1, p0, Llam;->g:Lb1t;

    if-nez v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Llam;->k:Lx9b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Llam;->m:Lx9b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
