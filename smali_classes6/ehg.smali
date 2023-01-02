.class public final Lehg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehg$d;,
        Lehg$a;,
        Lehg$f;,
        Lehg$g;,
        Lehg$c;,
        Lehg$b;,
        Lehg$e;
    }
.end annotation


# instance fields
.field public a:[Lehg$e;

.field public b:[Lehg$e;


# direct methods
.method public constructor <init>([I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lehg;->a:[Lehg$e;

    .line 3
    iput-object v1, v0, Lehg;->b:[Lehg$e;

    .line 4
    new-instance v2, Lehg$d;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lehg$d;-><init>([I)V

    .line 5
    iget-object v3, v2, Lehg$d;->a:[I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    array-length v3, v3

    .line 7
    :goto_0
    new-array v5, v3, [Lehg$e;

    iput-object v5, v0, Lehg;->a:[Lehg$e;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 8
    iget-object v6, v2, Lehg$d;->a:[I

    aget v6, v6, v5

    .line 9
    iget-object v7, v2, Lehg$d;->b:[I

    aget v7, v7, v5

    .line 10
    iget-object v8, v0, Lehg;->a:[Lehg$e;

    new-instance v9, Lehg$e;

    invoke-direct {v9, v6, v7}, Lehg$e;-><init>(II)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    if-gt v3, v2, :cond_2

    .line 11
    iget-object v1, v0, Lehg;->a:[Lehg$e;

    goto/16 :goto_a

    .line 12
    :cond_2
    new-instance v5, Lehg$b;

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-direct {v5, v0, v4, v3, v4}, Lehg$b;-><init>(Lehg;III)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v2, :cond_b

    if-nez v7, :cond_b

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const v9, 0x7fffffff

    move-object v10, v1

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lehg$b;

    .line 16
    iget v13, v11, Lehg$b;->b:I

    iget v14, v11, Lehg$b;->a:I

    sub-int/2addr v13, v14

    if-lt v13, v12, :cond_3

    .line 17
    iget v12, v11, Lehg$b;->c:I

    if-ge v12, v9, :cond_3

    move-object v10, v11

    move v9, v12

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_a

    .line 18
    iget v8, v10, Lehg$b;->b:I

    iget v9, v10, Lehg$b;->a:I

    sub-int v11, v8, v9

    if-ge v11, v12, :cond_5

    move-object v11, v1

    goto :goto_7

    .line 19
    :cond_5
    iget v11, v10, Lehg$b;->f:I

    iget v13, v10, Lehg$b;->e:I

    sub-int/2addr v11, v13

    .line 20
    iget v13, v10, Lehg$b;->h:I

    iget v14, v10, Lehg$b;->g:I

    sub-int/2addr v13, v14

    .line 21
    iget v14, v10, Lehg$b;->j:I

    iget v15, v10, Lehg$b;->i:I

    sub-int/2addr v14, v15

    if-lt v14, v11, :cond_6

    if-lt v14, v13, :cond_6

    .line 22
    sget-object v11, Lehg$c;->H0:Lehg$c;

    goto :goto_4

    :cond_6
    if-lt v13, v11, :cond_7

    if-lt v13, v14, :cond_7

    .line 23
    sget-object v11, Lehg$c;->G0:Lehg$c;

    goto :goto_4

    .line 24
    :cond_7
    sget-object v11, Lehg$c;->F0:Lehg$c;

    .line 25
    :goto_4
    iget-object v13, v10, Lehg$b;->k:Lehg;

    iget-object v13, v13, Lehg;->a:[Lehg$e;

    add-int/lit8 v8, v8, 0x1

    iget-object v11, v11, Lehg$c;->E0:Ljava/util/Comparator;

    invoke-static {v13, v9, v8, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 26
    iget v8, v10, Lehg$b;->d:I

    div-int/2addr v8, v12

    .line 27
    iget v9, v10, Lehg$b;->a:I

    const/4 v11, 0x0

    :goto_5
    iget v12, v10, Lehg$b;->b:I

    if-ge v9, v12, :cond_9

    .line 28
    iget-object v13, v10, Lehg$b;->k:Lehg;

    iget-object v13, v13, Lehg;->a:[Lehg$e;

    aget-object v13, v13, v9

    iget v13, v13, Lehg$e;->d:I

    add-int/2addr v11, v13

    if-lt v11, v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 29
    :cond_9
    :goto_6
    iget v8, v10, Lehg$b;->c:I

    add-int/2addr v8, v6

    .line 30
    new-instance v11, Lehg$b;

    iget-object v13, v10, Lehg$b;->k:Lehg;

    add-int/lit8 v14, v9, 0x1

    invoke-direct {v11, v13, v14, v12, v8}, Lehg$b;-><init>(Lehg;III)V

    .line 31
    iput v9, v10, Lehg$b;->b:I

    .line 32
    iput v8, v10, Lehg$b;->c:I

    .line 33
    invoke-virtual {v10}, Lehg$b;->a()V

    .line 34
    :goto_7
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 35
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 36
    new-array v1, v1, [Lehg$e;

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehg$b;

    .line 38
    iget v7, v5, Lehg$b;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    iget v12, v5, Lehg$b;->b:I

    if-gt v7, v12, :cond_c

    .line 39
    iget-object v12, v5, Lehg$b;->k:Lehg;

    iget-object v12, v12, Lehg;->a:[Lehg$e;

    aget-object v12, v12, v7

    .line 40
    iget v13, v12, Lehg$e;->d:I

    .line 41
    iget v14, v12, Lehg$e;->a:I

    mul-int v14, v14, v13

    add-int/2addr v9, v14

    .line 42
    iget v14, v12, Lehg$e;->b:I

    mul-int v14, v14, v13

    add-int/2addr v10, v14

    .line 43
    iget v12, v12, Lehg$e;->c:I

    mul-int v12, v12, v13

    add-int/2addr v11, v12

    add-int/2addr v8, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    int-to-double v12, v8

    int-to-double v14, v9

    div-double/2addr v14, v12

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v5, v14

    int-to-double v9, v10

    div-double/2addr v9, v12

    add-double v9, v9, v16

    double-to-int v7, v9

    int-to-double v9, v11

    div-double/2addr v9, v12

    add-double v9, v9, v16

    double-to-int v9, v9

    .line 44
    new-instance v10, Lehg$e;

    invoke-direct {v10, v5, v7, v9, v8}, Lehg$e;-><init>(IIII)V

    .line 45
    aput-object v10, v1, v3

    add-int/2addr v3, v6

    goto :goto_8

    .line 46
    :cond_d
    :goto_a
    iput-object v1, v0, Lehg;->b:[Lehg$e;

    return-void
.end method
