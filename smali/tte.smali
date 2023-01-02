.class public final Ltte;
.super Ly0p;
.source "Twttr"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0p;-><init>()V

    .line 2
    iput-object p1, p0, Ltte;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltte;->d:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Ltte;->e:J

    .line 5
    iput-wide p4, p0, Ltte;->f:J

    .line 6
    iput p6, p0, Ltte;->g:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Ltte;->e:J

    invoke-static {v1, v2}, Lsti;->d(J)F

    move-result v1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Lnpp;->d(J)F

    move-result v1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Ltte;->e:J

    invoke-static {v5, v6}, Lsti;->d(J)F

    move-result v1

    .line 2
    :goto_1
    iget-wide v5, v0, Ltte;->e:J

    invoke-static {v5, v6}, Lsti;->e(J)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-static/range {p1 .. p2}, Lnpp;->b(J)F

    move-result v5

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Ltte;->e:J

    invoke-static {v5, v6}, Lsti;->e(J)F

    move-result v5

    .line 3
    :goto_3
    iget-wide v6, v0, Ltte;->f:J

    invoke-static {v6, v7}, Lsti;->d(J)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-static/range {p1 .. p2}, Lnpp;->d(J)F

    move-result v6

    goto :goto_5

    :cond_5
    iget-wide v6, v0, Ltte;->f:J

    invoke-static {v6, v7}, Lsti;->d(J)F

    move-result v6

    .line 4
    :goto_5
    iget-wide v7, v0, Ltte;->f:J

    invoke-static {v7, v8}, Lsti;->e(J)F

    move-result v7

    cmpg-float v4, v7, v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    invoke-static/range {p1 .. p2}, Lnpp;->b(J)F

    move-result v4

    goto :goto_7

    :cond_7
    iget-wide v7, v0, Ltte;->f:J

    invoke-static {v7, v8}, Lsti;->e(J)F

    move-result v4

    .line 5
    :goto_7
    iget-object v7, v0, Ltte;->c:Ljava/util/List;

    .line 6
    iget-object v8, v0, Ltte;->d:Ljava/util/List;

    .line 7
    invoke-static {v1, v5}, Lef;->b(FF)J

    move-result-wide v9

    .line 8
    invoke-static {v6, v4}, Lef;->b(FF)J

    move-result-wide v4

    .line 9
    iget v1, v0, Ltte;->g:I

    const-string v6, "colors"

    .line 10
    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    if-nez v8, :cond_9

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v6, :cond_8

    goto :goto_8

    .line 12
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_27

    .line 14
    :goto_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    const/4 v13, 0x0

    if-lt v11, v12, :cond_a

    const/4 v15, 0x0

    goto :goto_b

    .line 15
    :cond_a
    invoke-static {v7}, Lkg1;->y(Ljava/util/List;)I

    move-result v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_9
    if-ge v14, v11, :cond_d

    .line 16
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lnl4;

    .line 17
    iget-wide v2, v6, Lnl4;->a:J

    .line 18
    invoke-static {v2, v3}, Lnl4;->d(J)F

    move-result v2

    cmpg-float v2, v2, v13

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_c

    add-int/lit8 v15, v15, 0x1

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    goto :goto_9

    .line 19
    :cond_d
    :goto_b
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 20
    invoke-static {v9, v10}, Lsti;->d(J)F

    move-result v18

    .line 21
    invoke-static {v9, v10}, Lsti;->e(J)F

    move-result v19

    .line 22
    invoke-static {v4, v5}, Lsti;->d(J)F

    move-result v20

    .line 23
    invoke-static {v4, v5}, Lsti;->e(J)F

    move-result v21

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_f

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_e

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnl4;

    .line 26
    iget-wide v9, v6, Lnl4;->a:J

    .line 27
    invoke-static {v9, v10}, Lphr;->A0(J)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v22, v4

    goto/16 :goto_11

    .line 28
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v15

    new-array v3, v3, [I

    .line 29
    invoke-static {v7}, Lkg1;->y(Ljava/util/List;)I

    move-result v4

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v6, v5, :cond_14

    .line 31
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Lnl4;

    .line 33
    iget-wide v10, v10, Lnl4;->a:J

    .line 34
    invoke-static {v10, v11}, Lnl4;->d(J)F

    move-result v12

    cmpg-float v12, v12, v13

    if-nez v12, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_13

    if-nez v6, :cond_11

    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    .line 35
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnl4;

    .line 36
    iget-wide v11, v12, Lnl4;->a:J

    .line 37
    invoke-static {v11, v12, v13}, Lnl4;->b(JF)J

    move-result-wide v11

    invoke-static {v11, v12}, Lphr;->A0(J)I

    move-result v11

    aput v11, v3, v9

    goto :goto_f

    :cond_11
    if-ne v6, v4, :cond_12

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v6, -0x1

    .line 38
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnl4;

    .line 39
    iget-wide v11, v11, Lnl4;->a:J

    .line 40
    invoke-static {v11, v12, v13}, Lnl4;->b(JF)J

    move-result-wide v11

    invoke-static {v11, v12}, Lphr;->A0(J)I

    move-result v11

    aput v11, v3, v9

    goto :goto_f

    :cond_12
    add-int/lit8 v10, v6, -0x1

    .line 41
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnl4;

    .line 42
    iget-wide v10, v10, Lnl4;->a:J

    add-int/lit8 v12, v9, 0x1

    .line 43
    invoke-static {v10, v11, v13}, Lnl4;->b(JF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lphr;->A0(J)I

    move-result v10

    aput v10, v3, v9

    add-int/lit8 v9, v6, 0x1

    .line 44
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnl4;

    .line 45
    iget-wide v9, v9, Lnl4;->a:J

    add-int/lit8 v11, v12, 0x1

    .line 46
    invoke-static {v9, v10, v13}, Lnl4;->b(JF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lphr;->A0(J)I

    move-result v9

    aput v9, v3, v12

    move v9, v11

    goto :goto_10

    :cond_13
    add-int/lit8 v12, v9, 0x1

    .line 47
    invoke-static {v10, v11}, Lphr;->A0(J)I

    move-result v10

    aput v10, v3, v9

    move v10, v12

    :goto_f
    move v9, v10

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d

    :cond_14
    move-object/from16 v22, v3

    :goto_11
    if-nez v15, :cond_17

    if-eqz v8, :cond_15

    .line 48
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [F

    .line 49
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 50
    aput v6, v3, v5

    move v5, v7

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :cond_16
    move-object/from16 v23, v3

    const/4 v11, 0x0

    goto/16 :goto_19

    .line 51
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v15

    new-array v3, v3, [F

    if-eqz v8, :cond_18

    const/4 v11, 0x0

    .line 52
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_13
    aput v4, v3, v11

    .line 53
    invoke-static {v7}, Lkg1;->y(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_14
    if-ge v5, v4, :cond_1c

    .line 54
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnl4;

    .line 55
    iget-wide v9, v9, Lnl4;->a:J

    if-eqz v8, :cond_19

    .line 56
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    goto :goto_15

    :cond_19
    int-to-float v12, v5

    invoke-static {v7}, Lkg1;->y(Ljava/util/List;)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    :goto_15
    add-int/lit8 v14, v6, 0x1

    .line 57
    aput v12, v3, v6

    .line 58
    invoke-static {v9, v10}, Lnl4;->d(J)F

    move-result v6

    cmpg-float v6, v6, v13

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_16

    :cond_1a
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_1b

    add-int/lit8 v6, v14, 0x1

    .line 59
    aput v12, v3, v14

    goto :goto_17

    :cond_1b
    move v6, v14

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1c
    if-eqz v8, :cond_1d

    .line 60
    invoke-static {v7}, Lkg1;->y(Ljava/util/List;)I

    move-result v4

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_18

    :cond_1d
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_18
    aput v4, v3, v6

    move-object/from16 v23, v3

    .line 61
    :goto_19
    sget-object v3, Lsur;->Companion:Lsur$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1e

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_1f

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_1b
    move-object/from16 v24, v1

    goto :goto_1f

    :cond_1f
    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    const/4 v4, 0x1

    goto :goto_1c

    :cond_20
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_21

    .line 62
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1b

    :cond_21
    const/4 v4, 0x2

    if-ne v1, v4, :cond_22

    const/4 v4, 0x1

    goto :goto_1d

    :cond_22
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_23

    .line 63
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1b

    :cond_23
    const/4 v4, 0x3

    if-ne v1, v4, :cond_24

    goto :goto_1e

    :cond_24
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_26

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_25

    .line 65
    sget-object v1, Ltur;->a:Ltur;

    invoke-virtual {v1}, Ltur;->b()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    goto :goto_1b

    .line 66
    :cond_25
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_1b

    .line 67
    :cond_26
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_1b

    :goto_1f
    move-object/from16 v17, v2

    .line 68
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    .line 69
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors and colorStops arguments must have equal length."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltte;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Ltte;->c:Ljava/util/List;

    check-cast p1, Ltte;

    iget-object v3, p1, Ltte;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Ltte;->d:Ljava/util/List;

    iget-object v3, p1, Ltte;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Ltte;->e:J

    iget-wide v5, p1, Ltte;->e:J

    invoke-static {v3, v4, v5, v6}, Lsti;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-wide v3, p0, Ltte;->f:J

    iget-wide v5, p1, Ltte;->f:J

    invoke-static {v3, v4, v5, v6}, Lsti;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Ltte;->g:I

    iget p1, p1, Ltte;->g:I

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltte;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltte;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Ltte;->e:J

    invoke-static {v1, v2}, Lsti;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Ltte;->f:J

    invoke-static {v2, v3}, Lsti;->f(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Ltte;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ltte;->e:J

    invoke-static {v0, v1}, Lef;->j(J)Z

    move-result v0

    const-string v1, ""

    const-string v2, ", "

    if-eqz v0, :cond_0

    const-string v0, "start="

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-wide v3, p0, Ltte;->e:J

    invoke-static {v3, v4}, Lsti;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-wide v3, p0, Ltte;->f:J

    invoke-static {v3, v4}, Lef;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "end="

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-wide v3, p0, Ltte;->f:J

    invoke-static {v3, v4}, Lsti;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v3, "LinearGradient(colors="

    .line 7
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ltte;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, p0, Ltte;->d:Ljava/util/List;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v0, p0, Ltte;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const-string v0, "Clamp"

    goto :goto_4

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string v0, "Repeated"

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    const-string v0, "Mirror"

    goto :goto_4

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "Decal"

    goto :goto_4

    :cond_9
    const-string v0, "Unknown"

    .line 12
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
