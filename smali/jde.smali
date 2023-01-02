.class public final Ljde;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljde$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljde;->a:Landroid/text/Layout;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :cond_0
    iget-object v2, p0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "layout.text"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v0, v4}, Lkqq;->U0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    iget-object v1, p0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 8
    iput-object p1, p0, Ljde;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ljde;->c:Ljava/util/ArrayList;

    .line 10
    iget-object p1, p0, Ljde;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ljde;->d:[Z

    .line 11
    iget-object p1, p0, Ljde;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(IZZ)F
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p2}, Ljde;->a(IZ)F

    move-result v1

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Ljde;->a:Landroid/text/Layout;

    const-string v3, "<this>"

    .line 3
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v1, v5, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 6
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 7
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-eq v6, v1, :cond_3

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v6, v1, :cond_4

    if-eqz p3, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    :cond_5
    :goto_0
    move v2, v5

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :goto_1
    iget-object v5, v0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 9
    iget-object v6, v0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p2}, Ljde;->a(IZ)F

    move-result v1

    return v1

    :cond_7
    if-eqz v1, :cond_33

    .line 11
    iget-object v7, v0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_8

    goto/16 :goto_18

    .line 12
    :cond_8
    iget-object v7, v0, Ljde;->b:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkg1;->j(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_9

    add-int/2addr v7, v8

    neg-int v7, v7

    goto :goto_2

    :cond_9
    add-int/2addr v7, v8

    :goto_2
    if-eqz p3, :cond_a

    if-lez v7, :cond_a

    .line 13
    iget-object v9, v0, Ljde;->b:Ljava/util/ArrayList;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v1, v9, :cond_a

    move v7, v10

    .line 14
    :cond_a
    invoke-virtual {v0, v7}, Ljde;->d(I)Z

    move-result v9

    .line 15
    invoke-virtual {v0, v6}, Ljde;->e(I)I

    move-result v6

    .line 16
    invoke-virtual {v0, v7}, Ljde;->c(I)I

    move-result v10

    sub-int v11, v5, v10

    sub-int v10, v6, v10

    .line 17
    iget-object v12, v0, Ljde;->d:[Z

    aget-boolean v12, v12, v7

    if-eqz v12, :cond_b

    .line 18
    iget-object v12, v0, Ljde;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/Bidi;

    goto/16 :goto_5

    :cond_b
    if-nez v7, :cond_c

    const/4 v12, 0x0

    goto :goto_3

    .line 19
    :cond_c
    iget-object v12, v0, Ljde;->b:Ljava/util/ArrayList;

    add-int/lit8 v14, v7, -0x1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 20
    :goto_3
    iget-object v14, v0, Ljde;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int v15, v14, v12

    .line 21
    iget-object v13, v0, Ljde;->e:[C

    if-eqz v13, :cond_d

    .line 22
    array-length v3, v13

    if-ge v3, v15, :cond_e

    .line 23
    :cond_d
    new-array v13, v15, [C

    .line 24
    :cond_e
    iget-object v3, v0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v12, v14, v13, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 25
    invoke-static {v13, v4, v15}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 26
    invoke-virtual {v0, v7}, Ljde;->d(I)Z

    move-result v21

    .line 27
    new-instance v3, Ljava/text/Bidi;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v14, v15

    move-object v15, v3

    move-object/from16 v16, v13

    move/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 28
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v12

    if-ne v12, v8, :cond_10

    :cond_f
    const/4 v3, 0x0

    .line 29
    :cond_10
    iget-object v12, v0, Ljde;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v12, v0, Ljde;->d:[Z

    aput-boolean v8, v12, v7

    if-eqz v3, :cond_12

    .line 31
    iget-object v7, v0, Ljde;->e:[C

    if-ne v13, v7, :cond_11

    const/4 v13, 0x0

    goto :goto_4

    :cond_11
    move-object v13, v7

    .line 32
    :cond_12
    :goto_4
    iput-object v13, v0, Ljde;->e:[C

    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_13

    .line 33
    invoke-virtual {v7, v11, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v13

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_2c

    .line 34
    invoke-virtual {v13}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v8, :cond_14

    goto/16 :goto_14

    .line 35
    :cond_14
    invoke-virtual {v13}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    new-array v7, v3, [Ljde$a;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v3, :cond_16

    .line 36
    new-instance v11, Ljde$a;

    .line 37
    invoke-virtual {v13, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v12

    add-int/2addr v12, v5

    .line 38
    invoke-virtual {v13, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v5

    .line 39
    invoke-virtual {v13, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v8, :cond_15

    const/4 v15, 0x1

    goto :goto_8

    :cond_15
    const/4 v15, 0x0

    .line 40
    :goto_8
    invoke-direct {v11, v12, v14, v15}, Ljde$a;-><init>(IIZ)V

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 41
    :cond_16
    invoke-virtual {v13}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    new-array v11, v10, [B

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_17

    invoke-virtual {v13, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 42
    :cond_17
    invoke-static {v11, v4, v7, v4, v3}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_21

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_1a

    .line 43
    aget-object v6, v7, v5

    .line 44
    iget v6, v6, Ljde$a;->a:I

    if-ne v6, v1, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_19

    goto :goto_c

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1a
    const/4 v5, -0x1

    .line 45
    :goto_c
    aget-object v1, v7, v5

    if-nez p2, :cond_1c

    .line 46
    iget-boolean v1, v1, Ljde$a;->c:Z

    if-ne v9, v1, :cond_1b

    goto :goto_d

    :cond_1b
    move v4, v9

    goto :goto_e

    :cond_1c
    :goto_d
    if-nez v9, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    :goto_e
    if-nez v5, :cond_1e

    if-eqz v4, :cond_1e

    .line 47
    iget-object v1, v0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_1e
    const/4 v1, -0x1

    add-int/2addr v3, v1

    if-ne v5, v3, :cond_1f

    if-nez v4, :cond_1f

    .line 48
    iget-object v1, v0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1f
    if-eqz v4, :cond_20

    .line 49
    iget-object v1, v0, Ljde;->a:Landroid/text/Layout;

    sub-int/2addr v5, v8

    aget-object v2, v7, v5

    .line 50
    iget v2, v2, Ljde$a;->a:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 52
    :cond_20
    iget-object v1, v0, Ljde;->a:Landroid/text/Layout;

    add-int/2addr v5, v8

    aget-object v2, v7, v5

    .line 53
    iget v2, v2, Ljde$a;->a:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_21
    if-le v1, v6, :cond_22

    .line 55
    invoke-virtual/range {p0 .. p1}, Ljde;->e(I)I

    move-result v1

    :cond_22
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_25

    .line 56
    aget-object v6, v7, v5

    .line 57
    iget v6, v6, Ljde$a;->b:I

    if-ne v6, v1, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_24

    move v1, v5

    goto :goto_11

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_25
    const/4 v1, -0x1

    .line 58
    :goto_11
    aget-object v5, v7, v1

    if-nez p2, :cond_27

    .line 59
    iget-boolean v5, v5, Ljde$a;->c:Z

    if-ne v9, v5, :cond_26

    goto :goto_12

    :cond_26
    if-nez v9, :cond_28

    const/4 v4, 0x1

    goto :goto_13

    :cond_27
    :goto_12
    move v4, v9

    :cond_28
    :goto_13
    if-nez v1, :cond_29

    if-eqz v4, :cond_29

    .line 60
    iget-object v1, v0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_29
    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-ne v1, v3, :cond_2a

    if-nez v4, :cond_2a

    .line 61
    iget-object v1, v0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_2a
    if-eqz v4, :cond_2b

    .line 62
    iget-object v2, v0, Ljde;->a:Landroid/text/Layout;

    sub-int/2addr v1, v8

    aget-object v1, v7, v1

    .line 63
    iget v1, v1, Ljde$a;->b:I

    .line 64
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 65
    :cond_2b
    iget-object v2, v0, Ljde;->a:Landroid/text/Layout;

    add-int/2addr v1, v8

    aget-object v1, v7, v1

    .line 66
    iget v1, v1, Ljde$a;->b:I

    .line 67
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 68
    :cond_2c
    :goto_14
    iget-object v3, v0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    if-nez p2, :cond_2d

    if-ne v9, v3, :cond_2f

    :cond_2d
    if-nez v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_15

    :cond_2e
    const/4 v9, 0x0

    :cond_2f
    :goto_15
    if-ne v1, v5, :cond_30

    move v4, v9

    goto :goto_16

    :cond_30
    if-nez v9, :cond_31

    const/4 v4, 0x1

    .line 69
    :cond_31
    :goto_16
    iget-object v1, v0, Ljde;->a:Landroid/text/Layout;

    if-eqz v4, :cond_32

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_17

    :cond_32
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_17
    return v1

    .line 70
    :cond_33
    :goto_18
    invoke-virtual/range {p0 .. p2}, Ljde;->a(IZ)F

    move-result v1

    return v1
.end method

.method public final c(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljde;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Ljde;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 4

    :goto_0
    if-lez p1, :cond_4

    iget-object v0, p0, Ljde;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    if-gt v1, v0, :cond_0

    const/16 v1, 0x200b

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return p1
.end method
