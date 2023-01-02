.class public final Ljlv;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luqq;->Companion:Luqq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lwqq;->Companion:Lwqq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lpx1;->Companion:Lpx1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Lnl4;->f:J

    .line 6
    sget-object v0, Lecj;->Companion:Lecj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljcj;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lnk9;->E0:Lnk9;

    goto/16 :goto_16

    .line 2
    :cond_0
    new-instance v1, Llcj;

    invoke-direct {v1}, Llcj;-><init>()V

    .line 3
    iget-object v2, v1, Llcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1e

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int v10, v10, v9

    if-lez v10, :cond_1

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int v10, v10, v9

    if-gtz v10, :cond_2

    :cond_1
    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0x20

    if-gt v10, v9, :cond_9

    if-nez v11, :cond_4

    move v13, v10

    goto :goto_4

    :cond_4
    move v13, v9

    .line 9
    :goto_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 10
    invoke-static {v13, v12}, Lahd;->h(II)I

    move-result v13

    if-gtz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-nez v11, :cond_7

    if-nez v13, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 11
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_1d

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7a

    if-eq v9, v10, :cond_1c

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    if-ne v9, v10, :cond_b

    goto/16 :goto_14

    .line 15
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    new-array v10, v9, [F

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_8
    if-ge v13, v11, :cond_19

    move v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 17
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v15, v3, :cond_16

    .line 18
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_c

    goto :goto_a

    :cond_c
    const/16 v12, 0x2c

    if-ne v3, v12, :cond_d

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_e

    goto :goto_d

    :cond_e
    const/16 v12, 0x2d

    if-ne v3, v12, :cond_f

    if-eq v15, v13, :cond_14

    if-nez v17, :cond_14

    goto :goto_c

    :cond_f
    const/16 v12, 0x2e

    if-ne v3, v12, :cond_11

    if-nez v16, :cond_10

    const/16 v16, 0x1

    goto :goto_10

    :cond_10
    :goto_c
    const/16 v18, 0x1

    :goto_d
    const/16 v17, 0x0

    const/16 v19, 0x1

    goto :goto_11

    :cond_11
    if-ne v3, v8, :cond_12

    goto :goto_e

    :cond_12
    if-ne v3, v7, :cond_13

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_14

    const/16 v17, 0x1

    goto :goto_11

    :cond_14
    :goto_10
    const/16 v17, 0x0

    :goto_11
    if-eqz v19, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0x20

    goto :goto_9

    :cond_16
    :goto_12
    if-ge v13, v15, :cond_17

    add-int/lit8 v3, v14, 0x1

    .line 19
    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    aput v12, v10, v14

    move v14, v3

    :cond_17
    if-eqz v18, :cond_18

    goto :goto_13

    :cond_18
    add-int/lit8 v15, v15, 0x1

    :goto_13
    move v13, v15

    const/4 v3, 0x1

    const/16 v12, 0x20

    goto :goto_8

    :cond_19
    if-ltz v14, :cond_1b

    if-ltz v9, :cond_1a

    add-int/lit8 v14, v14, 0x0

    add-int/lit8 v9, v9, 0x0

    .line 20
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21
    new-array v6, v14, [F

    add-int/2addr v3, v2

    sub-int/2addr v3, v2

    .line 22
    invoke-static {v10, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_15

    .line 23
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 24
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    :goto_14
    new-array v6, v2, [F

    .line 25
    :goto_15
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3, v6}, Llcj;->a(C[F)V

    :cond_1d
    add-int/lit8 v3, v4, 0x1

    move v5, v4

    move v4, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1e
    sub-int/2addr v4, v5

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1f

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_1f

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v2, v2, [F

    invoke-virtual {v1, v0, v2}, Llcj;->a(C[F)V

    .line 28
    :cond_1f
    iget-object v0, v1, Llcj;->a:Ljava/util/ArrayList;

    :goto_16
    return-object v0
.end method
