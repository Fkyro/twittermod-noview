.class public final Lrnj;
.super Lemp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrnj$a;
    }
.end annotation


# instance fields
.field public final m:Lc9j;

.field public final n:Lc9j;

.field public final o:Lrnj$a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lemp;-><init>()V

    .line 2
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Lrnj;->m:Lc9j;

    .line 3
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Lrnj;->n:Lc9j;

    .line 4
    new-instance v0, Lrnj$a;

    invoke-direct {v0}, Lrnj$a;-><init>()V

    iput-object v0, p0, Lrnj;->o:Lrnj$a;

    return-void
.end method


# virtual methods
.method public final j([BIZ)Lyyq;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrnj;->m:Lc9j;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lc9j;->B([BI)V

    .line 2
    iget-object v1, v0, Lrnj;->m:Lc9j;

    .line 3
    iget v2, v1, Lc9j;->c:I

    iget v3, v1, Lc9j;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lc9j;->b()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, v0, Lrnj;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lrnj;->p:Ljava/util/zip/Inflater;

    .line 7
    :cond_0
    iget-object v2, v0, Lrnj;->n:Lc9j;

    iget-object v3, v0, Lrnj;->p:Ljava/util/zip/Inflater;

    invoke-static {v1, v2, v3}, Luiv;->E(Lc9j;Lc9j;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lrnj;->n:Lc9j;

    .line 9
    iget-object v3, v2, Lc9j;->a:[B

    .line 10
    iget v2, v2, Lc9j;->c:I

    .line 11
    invoke-virtual {v1, v3, v2}, Lc9j;->B([BI)V

    .line 12
    :cond_1
    iget-object v1, v0, Lrnj;->o:Lrnj$a;

    invoke-virtual {v1}, Lrnj$a;->a()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    iget-object v2, v0, Lrnj;->m:Lc9j;

    .line 15
    iget v3, v2, Lc9j;->c:I

    iget v4, v2, Lc9j;->b:I

    sub-int v4, v3, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_15

    .line 16
    iget-object v4, v0, Lrnj;->o:Lrnj$a;

    .line 17
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v6

    .line 18
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v7

    .line 19
    iget v8, v2, Lc9j;->b:I

    add-int/2addr v8, v7

    if-le v8, v3, :cond_2

    .line 20
    invoke-virtual {v2, v3}, Lc9j;->D(I)V

    move-object v7, v1

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_2
    const/16 v3, 0x80

    const/4 v10, 0x0

    if-eq v6, v3, :cond_c

    packed-switch v6, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v7, v1

    goto/16 :goto_3

    .line 21
    :pswitch_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    if-ge v7, v3, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v3

    iput v3, v4, Lrnj$a;->d:I

    .line 23
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v3

    iput v3, v4, Lrnj$a;->e:I

    const/16 v3, 0xb

    .line 24
    invoke-virtual {v2, v3}, Lc9j;->E(I)V

    .line 25
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v3

    iput v3, v4, Lrnj$a;->f:I

    .line 26
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v3

    iput v3, v4, Lrnj$a;->g:I

    goto :goto_1

    .line 27
    :pswitch_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    if-ge v7, v6, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v2, v5}, Lc9j;->E(I)V

    .line 29
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    :cond_6
    add-int/lit8 v7, v7, -0x4

    if-eqz v10, :cond_9

    const/4 v3, 0x7

    if-ge v7, v3, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {v2}, Lc9j;->v()I

    move-result v3

    if-ge v3, v6, :cond_8

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v5

    iput v5, v4, Lrnj$a;->h:I

    .line 32
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v5

    iput v5, v4, Lrnj$a;->i:I

    .line 33
    iget-object v5, v4, Lrnj$a;->a:Lc9j;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v5, v3}, Lc9j;->A(I)V

    add-int/lit8 v7, v7, -0x7

    .line 34
    :cond_9
    iget-object v3, v4, Lrnj$a;->a:Lc9j;

    .line 35
    iget v5, v3, Lc9j;->b:I

    .line 36
    iget v3, v3, Lc9j;->c:I

    if-ge v5, v3, :cond_3

    if-lez v7, :cond_3

    sub-int/2addr v3, v5

    .line 37
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 38
    iget-object v6, v4, Lrnj$a;->a:Lc9j;

    .line 39
    iget-object v6, v6, Lc9j;->a:[B

    .line 40
    invoke-virtual {v2, v6, v5, v3}, Lc9j;->d([BII)V

    .line 41
    iget-object v4, v4, Lrnj$a;->a:Lc9j;

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lc9j;->D(I)V

    goto :goto_1

    .line 42
    :pswitch_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    rem-int/lit8 v3, v7, 0x5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    goto/16 :goto_1

    .line 44
    :cond_a
    invoke-virtual {v2, v5}, Lc9j;->E(I)V

    .line 45
    iget-object v3, v4, Lrnj$a;->b:[I

    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 46
    div-int/lit8 v7, v7, 0x5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_b

    .line 47
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v5

    .line 48
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v6

    .line 49
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v12

    .line 50
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v13

    .line 51
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v14

    int-to-double v9, v6

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v12, v12, -0x80

    int-to-double v11, v12

    mul-double v15, v15, v11

    move/from16 v17, v7

    add-double v6, v15, v9

    double-to-int v6, v6

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v13, v13, -0x80

    move-object v7, v1

    int-to-double v0, v13

    mul-double v15, v15, v0

    sub-double v15, v9, v15

    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v11, v11, v18

    sub-double v11, v15, v11

    double-to-int v11, v11

    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    mul-double v0, v0, v12

    add-double/2addr v0, v9

    double-to-int v0, v0

    .line 52
    iget-object v1, v4, Lrnj$a;->b:[I

    shl-int/lit8 v9, v14, 0x18

    const/16 v10, 0xff

    const/4 v12, 0x0

    .line 53
    invoke-static {v6, v12, v10}, Luiv;->i(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v9

    .line 54
    invoke-static {v11, v12, v10}, Luiv;->i(III)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v6, v9

    .line 55
    invoke-static {v0, v12, v10}, Luiv;->i(III)I

    move-result v0

    or-int/2addr v0, v6

    aput v0, v1, v5

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v7, v17

    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    move-object v7, v1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, Lrnj$a;->c:Z

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_c
    move-object v7, v1

    .line 57
    iget v0, v4, Lrnj$a;->d:I

    if-eqz v0, :cond_13

    iget v0, v4, Lrnj$a;->e:I

    if-eqz v0, :cond_13

    iget v0, v4, Lrnj$a;->h:I

    if-eqz v0, :cond_13

    iget v0, v4, Lrnj$a;->i:I

    if-eqz v0, :cond_13

    iget-object v0, v4, Lrnj$a;->a:Lc9j;

    .line 58
    iget v1, v0, Lc9j;->c:I

    if-eqz v1, :cond_13

    .line 59
    iget v3, v0, Lc9j;->b:I

    if-ne v3, v1, :cond_13

    .line 60
    iget-boolean v1, v4, Lrnj$a;->c:Z

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    const/4 v12, 0x0

    .line 61
    invoke-virtual {v0, v12}, Lc9j;->D(I)V

    .line 62
    iget v0, v4, Lrnj$a;->h:I

    iget v1, v4, Lrnj$a;->i:I

    mul-int v0, v0, v1

    new-array v1, v0, [I

    const/4 v3, 0x0

    :cond_e
    :goto_4
    if-ge v3, v0, :cond_12

    .line 63
    iget-object v5, v4, Lrnj$a;->a:Lc9j;

    invoke-virtual {v5}, Lc9j;->t()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v6, v3, 0x1

    .line 64
    iget-object v9, v4, Lrnj$a;->b:[I

    aget v5, v9, v5

    aput v5, v1, v3

    :goto_5
    move v3, v6

    goto :goto_4

    .line 65
    :cond_f
    iget-object v5, v4, Lrnj$a;->a:Lc9j;

    invoke-virtual {v5}, Lc9j;->t()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_10

    and-int/lit8 v6, v5, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v6, v5, 0x3f

    shl-int/lit8 v6, v6, 0x8

    .line 66
    iget-object v9, v4, Lrnj$a;->a:Lc9j;

    invoke-virtual {v9}, Lc9j;->t()I

    move-result v9

    or-int/2addr v6, v9

    :goto_6
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    goto :goto_7

    .line 67
    :cond_11
    iget-object v5, v4, Lrnj$a;->b:[I

    iget-object v9, v4, Lrnj$a;->a:Lc9j;

    invoke-virtual {v9}, Lc9j;->t()I

    move-result v9

    aget v5, v5, v9

    :goto_7
    add-int/2addr v6, v3

    .line 68
    invoke-static {v1, v3, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    .line 69
    :cond_12
    iget v0, v4, Lrnj$a;->h:I

    iget v3, v4, Lrnj$a;->i:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-static {v1, v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/16 v26, 0x0

    const/4 v11, 0x0

    move-object v10, v11

    move-object v12, v11

    const v20, -0x800001

    const/high16 v19, -0x80000000

    move/from16 v25, v19

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    .line 71
    iget v0, v4, Lrnj$a;->f:I

    int-to-float v0, v0

    iget v1, v4, Lrnj$a;->d:I

    int-to-float v1, v1

    div-float v17, v0, v1

    const/16 v18, 0x0

    .line 72
    iget v0, v4, Lrnj$a;->g:I

    int-to-float v0, v0

    iget v3, v4, Lrnj$a;->e:I

    int-to-float v3, v3

    div-float v14, v0, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 73
    iget v0, v4, Lrnj$a;->h:I

    int-to-float v0, v0

    div-float v21, v0, v1

    .line 74
    iget v0, v4, Lrnj$a;->i:I

    int-to-float v0, v0

    div-float v22, v0, v3

    .line 75
    new-instance v0, Li27;

    move-object v9, v0

    .line 76
    invoke-direct/range {v9 .. v26}, Li27;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v9, 0x0

    .line 77
    :goto_9
    invoke-virtual {v4}, Lrnj$a;->a()V

    .line 78
    :goto_a
    invoke-virtual {v2, v8}, Lc9j;->D(I)V

    :goto_b
    if-eqz v9, :cond_14

    .line 79
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, p0

    move-object v1, v7

    goto/16 :goto_0

    :cond_15
    move-object v7, v1

    .line 80
    new-instance v0, Lsnj;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnj;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
