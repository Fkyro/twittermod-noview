.class public final Lvk3;
.super Lsf1;
.source "Twttr"


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Ljava/lang/String;


# instance fields
.field public final e:Lh0t;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lvk3;->g:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lvk3;->h:[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lvk3;->i:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lvk3;->j:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lvk3;->k:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lvk3;->l:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Lvk3;->m:[I

    .line 8
    const-class v0, Lvk3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvk3;->n:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        -0x1
        -0x1
        0x2
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        -0x1
        0x3
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        -0x1
        0x4
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x7
        0x2
        -0x1
        0x0
        0x1
        0x4
        0x5
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x7
        0x2
        -0x1
        0x0
        0x1
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Lh0t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf1;-><init>()V

    .line 2
    iput-object p1, p0, Lvk3;->e:Lh0t;

    return-void
.end method

.method public static d(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 1
    aget v3, p4, v0

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    const/4 v4, 0x1

    .line 2
    aget v4, p4, v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    const/4 v5, 0x2

    .line 3
    aget v5, p4, v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v5

    const/4 v6, 0x4

    .line 4
    aget v6, p4, v6

    add-int/2addr v6, v2

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    const/4 v7, 0x5

    .line 5
    aget v7, p4, v7

    add-int/2addr v7, v2

    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v7

    const v8, 0x3f350481    # 0.7071f

    if-eqz p5, :cond_0

    int-to-float v3, v3

    add-int/2addr v6, v5

    int-to-float v6, v6

    mul-float v6, v6, v8

    add-float/2addr v6, v3

    float-to-int v3, v6

    int-to-short v3, v3

    .line 6
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-float v3, v4

    add-int/2addr v5, v7

    int-to-float v4, v5

    mul-float v4, v4, v8

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-short v3, v3

    .line 7
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v8

    int-to-float v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-int/2addr v6, v7

    int-to-float v5, v6

    mul-float v5, v5, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    int-to-short v3, v3

    .line 8
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/2addr v2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1
    aget v6, p4, v2

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    const/4 v7, 0x1

    .line 2
    aget v7, p4, v7

    add-int/2addr v7, v5

    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v7

    const/4 v8, 0x2

    .line 3
    aget v8, p4, v8

    add-int/2addr v8, v5

    invoke-virtual {p1, v8}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v8

    const/4 v9, 0x4

    .line 4
    aget v9, p4, v9

    add-int/2addr v9, v5

    invoke-virtual {p1, v9}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v9

    const/4 v10, 0x5

    .line 5
    aget v10, p4, v10

    add-int/2addr v10, v5

    invoke-virtual {p1, v10}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v10

    const/4 v11, 0x6

    .line 6
    aget v11, p4, v11

    add-int/2addr v11, v5

    invoke-virtual {p1, v11}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v11

    const/4 v12, 0x7

    .line 7
    aget v12, p4, v12

    add-int/2addr v12, v5

    invoke-virtual {p1, v12}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v12

    if-eqz p5, :cond_0

    int-to-float v8, v8

    const v13, 0x3f350481    # 0.7071f

    mul-float v8, v8, v13

    int-to-float v6, v6

    add-float/2addr v6, v8

    .line 8
    div-int/lit8 v9, v9, 0x4

    int-to-float v9, v9

    add-float/2addr v6, v9

    div-int/lit8 v11, v11, 0x4

    int-to-float v9, v11

    add-float/2addr v6, v9

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-float v6, v7

    add-float/2addr v8, v6

    .line 9
    div-int/lit8 v10, v10, 0x4

    int-to-float v6, v10

    add-float/2addr v8, v6

    div-int/lit8 v12, v12, 0x4

    int-to-float v6, v12

    add-float/2addr v8, v6

    float-to-int v6, v8

    int-to-short v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 10
    :cond_0
    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v8

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v6

    div-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v7

    div-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    div-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v10

    div-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v11

    int-to-short v6, v12

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1
    add-int v5, v5, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 1
    aget v3, p4, v0

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    const/4 v4, 0x1

    .line 2
    aget v4, p4, v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    int-to-double v7, v3

    mul-double v7, v7, v5

    int-to-double v3, v4

    add-double/2addr v7, v3

    double-to-int v3, v7

    int-to-short v3, v3

    .line 5
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/2addr v2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Li0t;Li0t;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lsf1;->b:Li0t;

    .line 2
    iput-object p2, p0, Lsf1;->c:Li0t;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvk3;->f:Z

    .line 4
    invoke-virtual {p1}, Li0t;->b()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Li0t;->b()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iget-boolean v4, p0, Lvk3;->f:Z

    if-eqz v4, :cond_2

    if-le p1, p2, :cond_2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lvk3;->f:Z

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lvk3;->e:Lh0t;

    sget-object v4, Lvk3;->n:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Configuring audio filter (%d > %d)..."

    .line 9
    invoke-static {v5, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-boolean p1, p0, Lvk3;->f:Z

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lvk3;->f:Z

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, v0, Lsf1;->b:Li0t;

    invoke-virtual {v2}, Li0t;->b()I

    move-result v5

    .line 3
    iget-object v2, v0, Lsf1;->c:Li0t;

    invoke-virtual {v2}, Li0t;->b()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    .line 6
    iget-object v7, v0, Lsf1;->b:Li0t;

    invoke-virtual {v7}, Li0t;->b()I

    move-result v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v4

    .line 7
    div-int v4, v6, v7

    mul-int v3, v3, v4

    .line 8
    invoke-virtual {v0, v3}, Lsf1;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne v2, v8, :cond_0

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported input channel count: "

    .line 11
    invoke-static {v2, v5}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_0
    sget-object v7, Lvk3;->m:[I

    move v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lvk3;->e(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    sget-object v7, Lvk3;->l:[I

    move v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lvk3;->e(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    goto/16 :goto_3

    .line 15
    :pswitch_2
    sget-object v7, Lvk3;->k:[I

    move v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lvk3;->d(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    goto/16 :goto_3

    .line 16
    :pswitch_3
    sget-object v7, Lvk3;->j:[I

    move v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lvk3;->d(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    goto/16 :goto_3

    .line 17
    :pswitch_4
    sget-object v2, Lvk3;->i:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_2

    .line 18
    aget v7, v2, v7

    add-int/2addr v7, v11

    invoke-virtual {v6, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v7

    .line 19
    aget v12, v2, v3

    add-int/2addr v12, v11

    invoke-virtual {v6, v12}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v12

    const/4 v13, 0x4

    .line 20
    aget v13, v2, v13

    add-int/2addr v13, v11

    invoke-virtual {v6, v13}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v13

    const/4 v14, 0x5

    .line 21
    aget v14, v2, v14

    add-int/2addr v14, v11

    invoke-virtual {v6, v14}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v14

    const v15, 0x3f350481    # 0.7071f

    if-eqz v8, :cond_1

    int-to-float v7, v7

    int-to-float v13, v13

    mul-float v13, v13, v15

    add-float/2addr v13, v7

    float-to-int v7, v13

    int-to-short v7, v7

    .line 22
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-float v7, v12

    int-to-float v12, v14

    mul-float v12, v12, v15

    add-float/2addr v12, v7

    float-to-int v7, v12

    int-to-short v7, v7

    .line 23
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v7, v4

    goto :goto_2

    :cond_1
    int-to-float v7, v7

    mul-float v7, v7, v15

    int-to-float v12, v12

    mul-float v12, v12, v15

    add-float/2addr v12, v7

    move v7, v4

    float-to-double v3, v12

    int-to-double v12, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v16

    add-double/2addr v12, v3

    int-to-double v3, v14

    mul-double v3, v3, v16

    add-double/2addr v3, v12

    double-to-int v3, v3

    int-to-short v3, v3

    .line 24
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/2addr v11, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    move v4, v7

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_5
    move v7, v4

    .line 25
    sget-object v2, Lvk3;->h:[I

    move v3, v7

    move-object v4, v6

    move-object v6, v9

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lvk3;->f(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    goto :goto_3

    :pswitch_6
    move v7, v4

    .line 26
    sget-object v2, Lvk3;->g:[I

    move v3, v7

    move-object v4, v6

    move-object v6, v9

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lvk3;->f(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    .line 27
    :cond_2
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v9

    .line 29
    :cond_3
    iget-object v1, v0, Lvk3;->e:Lh0t;

    sget-object v2, Lvk3;->n:Ljava/lang/String;

    const-string v3, "Asked to process input buffer when not enabled"

    invoke-virtual {v1, v2, v3}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t process input buffer when not configured/enabled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
