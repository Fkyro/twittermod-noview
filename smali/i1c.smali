.class public final Li1c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1c;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Li1c;->b:I

    .line 4
    iput p3, p0, Li1c;->c:F

    .line 5
    iput-object p4, p0, Li1c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc9j;)Li1c;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lc9j;->E(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc9j;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc9j;->t()I

    move-result v2

    .line 4
    iget v3, v0, Lc9j;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 5
    invoke-virtual {v0, v7}, Lc9j;->E(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc9j;->y()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc9j;->y()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 8
    invoke-virtual {v0, v9}, Lc9j;->E(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Lc9j;->D(I)V

    .line 10
    new-array v3, v6, [B

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v2, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc9j;->t()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc9j;->y()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc9j;->y()I

    move-result v14

    .line 14
    sget-object v15, Lykh;->a:[B

    const/4 v7, 0x4

    invoke-static {v15, v4, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    .line 15
    iget-object v7, v0, Lc9j;->a:[B

    .line 16
    iget v15, v0, Lc9j;->b:I

    .line 17
    invoke-static {v7, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x21

    if-ne v11, v7, :cond_2

    if-nez v13, :cond_2

    add-int v5, v10, v14

    .line 18
    invoke-static {v3, v10, v5}, Lykh;->c([BII)Lykh$a;

    move-result-object v5

    .line 19
    iget v8, v5, Lykh$a;->i:F

    .line 20
    iget v7, v5, Lykh$a;->a:I

    iget-boolean v15, v5, Lykh$a;->b:Z

    iget v4, v5, Lykh$a;->c:I

    move/from16 v22, v2

    iget v2, v5, Lykh$a;->d:I

    move/from16 v23, v8

    iget-object v8, v5, Lykh$a;->e:[I

    iget v5, v5, Lykh$a;->f:I

    move/from16 v16, v7

    move/from16 v17, v15

    move/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v21, v5

    .line 21
    invoke-static/range {v16 .. v21}, Ld0i;->i(IZII[II)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v23

    goto :goto_4

    :cond_2
    move/from16 v22, v2

    :goto_4
    add-int/2addr v10, v14

    .line 22
    invoke-virtual {v0, v14}, Lc9j;->E(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v22

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v22, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    :goto_5
    new-instance v2, Li1c;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v1, v8, v5}, Li1c;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
