.class public final Lgmc;
.super Lbg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmc$b;,
        Lgmc$a;
    }
.end annotation


# static fields
.field public static final c:Ls3t;


# instance fields
.field public final b:Lgmc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls3t;->K0:Ls3t;

    sput-object v0, Lgmc;->c:Ls3t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgmc;->b:Lgmc$a;

    return-void
.end method

.method public constructor <init>(Lgmc$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbg;-><init>()V

    .line 4
    iput-object p1, p0, Lgmc;->b:Lgmc$a;

    return-void
.end method

.method public static e([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 1
    sget-object p0, Luiv;->f:[B

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc9j;II)Leg0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9j;->t()I

    move-result v0

    .line 2
    invoke-static {v0}, Lgmc;->u(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    .line 3
    new-array v3, p1, [B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v3, v4, p1}, Lc9j;->d([BII)V

    const/4 p0, 0x2

    const-string v5, "image/"

    const-string v6, "ISO-8859-1"

    if-ne p2, p0, :cond_2

    .line 5
    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p2, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lphr;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "image/jpg"

    .line 6
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "image/jpeg"

    :cond_1
    move-object v2, p2

    const/4 p2, 0x2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v3, v4}, Lgmc;->x([BI)I

    move-result p2

    .line 8
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v4, p2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7}, Lphr;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    add-int/lit8 v4, p2, 0x1

    .line 11
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr p2, p0

    .line 12
    invoke-static {v3, p2, v0}, Lgmc;->w([BII)I

    move-result p0

    .line 13
    new-instance v5, Ljava/lang/String;

    sub-int v6, p0, p2

    invoke-direct {v5, v3, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14
    invoke-static {v0}, Lgmc;->t(I)I

    move-result p2

    add-int/2addr p2, p0

    .line 15
    invoke-static {v3, p2, p1}, Lgmc;->e([BII)[B

    move-result-object p0

    .line 16
    new-instance p1, Leg0;

    invoke-direct {p1, v2, v5, v4, p0}, Leg0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public static h(Lc9j;IIZILgmc$a;)Lko3;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget v1, v0, Lc9j;->b:I

    .line 2
    iget-object v2, v0, Lc9j;->a:[B

    .line 3
    invoke-static {v2, v1}, Lgmc;->x([BI)I

    move-result v2

    .line 4
    new-instance v4, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lc9j;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    .line 6
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lc9j;->D(I)V

    .line 8
    invoke-virtual {p0}, Lc9j;->e()I

    move-result v5

    .line 9
    invoke-virtual {p0}, Lc9j;->e()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lc9j;->u()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Lc9j;->u()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 12
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 13
    :cond_2
    :goto_2
    iget v3, v0, Lc9j;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 14
    invoke-static {v3, p0, v7, v8, v13}, Lgmc;->k(ILc9j;ZILgmc$a;)Lhmc;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 15
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lhmc;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmc;

    .line 17
    new-instance v1, Lko3;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lko3;-><init>(Ljava/lang/String;IIJJ[Lhmc;)V

    return-object v1
.end method

.method public static i(Lc9j;IIZILgmc$a;)Llo3;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lc9j;->b:I

    .line 2
    iget-object v2, v0, Lc9j;->a:[B

    .line 3
    invoke-static {v2, v1}, Lgmc;->x([BI)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lc9j;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    .line 6
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {v0, v2}, Lc9j;->D(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc9j;->t()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc9j;->t()I

    move-result v8

    .line 10
    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_2

    .line 11
    iget v11, v0, Lc9j;->b:I

    .line 12
    iget-object v12, v0, Lc9j;->a:[B

    .line 13
    invoke-static {v12, v11}, Lgmc;->x([BI)I

    move-result v12

    .line 14
    new-instance v13, Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lc9j;->a:[B

    sub-int v15, v12, v11

    .line 16
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 17
    invoke-virtual {v0, v12}, Lc9j;->D(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 18
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 19
    :cond_3
    :goto_3
    iget v6, v0, Lc9j;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 20
    invoke-static {v6, v0, v8, v10, v11}, Lgmc;->k(ILc9j;ZILgmc$a;)Lhmc;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 21
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [Lhmc;

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmc;

    .line 23
    new-instance v1, Llo3;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Llo3;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lhmc;)V

    return-object v1
.end method

.method public static j(Lc9j;I)Lxm4;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc9j;->t()I

    move-result v1

    .line 2
    invoke-static {v1}, Lgmc;->u(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0, v4, v5, v3}, Lc9j;->d([BII)V

    .line 4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 5
    new-array v0, p1, [B

    .line 6
    invoke-virtual {p0, v0, v5, p1}, Lc9j;->d([BII)V

    .line 7
    invoke-static {v0, v5, v1}, Lgmc;->w([BII)I

    move-result p0

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 9
    invoke-static {v1}, Lgmc;->t(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 10
    invoke-static {v0, v3, v1}, Lgmc;->w([BII)I

    move-result p0

    .line 11
    invoke-static {v0, v3, p0, v2}, Lgmc;->o([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Lxm4;

    invoke-direct {v0, v6, p1, p0}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(ILc9j;ZILgmc$a;)Lhmc;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc9j;->t()I

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc9j;->t()I

    move-result v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lc9j;->t()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lc9j;->t()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lc9j;->w()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lc9j;->w()I

    move-result v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc9j;->v()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v12, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lc9j;->y()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 9
    iget v0, v7, Lc9j;->c:I

    .line 10
    invoke-virtual {v7, v0}, Lc9j;->D(I)V

    return-object v16

    .line 11
    :cond_5
    iget v1, v7, Lc9j;->b:I

    add-int v5, v1, v15

    .line 12
    iget v1, v7, Lc9j;->c:I

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v0, v7, Lc9j;->c:I

    .line 15
    invoke-virtual {v7, v0}, Lc9j;->D(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object/from16 v17, v4

    move v4, v9

    move v11, v5

    move v5, v10

    move v14, v6

    move v6, v13

    .line 16
    invoke-interface/range {v1 .. v6}, Lgmc$a;->b(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {v7, v11}, Lc9j;->D(I)V

    return-object v16

    :cond_7
    move-object/from16 v17, v4

    move v11, v5

    move v14, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v12, :cond_c

    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    const/4 v6, 0x0

    move v4, v3

    move v3, v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x4

    if-ne v0, v2, :cond_11

    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_12

    move v6, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_12
    move v6, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_b
    if-nez v2, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v5, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 18
    invoke-virtual {v7, v1}, Lc9j;->E(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 19
    invoke-virtual {v7, v1}, Lc9j;->E(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 20
    invoke-static {v7, v15}, Lgmc;->y(Lc9j;I)I

    move-result v15

    :cond_16
    const/16 v1, 0x54

    const/16 v2, 0x58

    const/4 v3, 0x2

    if-ne v8, v1, :cond_18

    if-ne v9, v2, :cond_18

    if-ne v10, v2, :cond_18

    if-eq v0, v3, :cond_17

    if-ne v13, v2, :cond_18

    .line 21
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lgmc;->q(Lc9j;I)Lfnr;

    move-result-object v1

    goto/16 :goto_d

    :cond_18
    if-ne v8, v1, :cond_19

    .line 22
    invoke-static {v0, v8, v9, v10, v13}, Lgmc;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v7, v15, v1}, Lgmc;->p(Lc9j;ILjava/lang/String;)Lfnr;

    move-result-object v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-object/from16 v2, v17

    goto/16 :goto_e

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v2, :cond_1b

    if-ne v10, v2, :cond_1b

    if-eq v0, v3, :cond_1a

    if-ne v13, v2, :cond_1b

    .line 24
    :cond_1a
    invoke-static {v7, v15}, Lgmc;->s(Lc9j;I)Li3v;

    move-result-object v1

    goto/16 :goto_d

    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 25
    invoke-static {v0, v8, v9, v10, v13}, Lgmc;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v7, v15, v1}, Lgmc;->r(Lc9j;ILjava/lang/String;)Li3v;

    move-result-object v1

    goto/16 :goto_d

    :cond_1c
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v2, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    .line 27
    invoke-static {v7, v15}, Lgmc;->n(Lc9j;I)Ljdk;

    move-result-object v1

    goto/16 :goto_d

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v3, :cond_1f

    .line 28
    :cond_1e
    invoke-static {v7, v15}, Lgmc;->l(Lc9j;I)Lxib;

    move-result-object v1

    goto/16 :goto_d

    :cond_1f
    const/16 v5, 0x41

    const/16 v12, 0x43

    if-ne v0, v3, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v2, :cond_21

    if-ne v10, v12, :cond_21

    goto :goto_c

    :cond_20
    if-ne v8, v5, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v2, :cond_21

    if-ne v13, v12, :cond_21

    .line 29
    :goto_c
    invoke-static {v7, v15, v0}, Lgmc;->g(Lc9j;II)Leg0;

    move-result-object v1

    goto/16 :goto_d

    :cond_21
    const/16 v2, 0x4d

    if-ne v8, v12, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v2, :cond_23

    if-eq v13, v2, :cond_22

    if-ne v0, v3, :cond_23

    .line 30
    :cond_22
    invoke-static {v7, v15}, Lgmc;->j(Lc9j;I)Lxm4;

    move-result-object v1

    goto :goto_d

    :cond_23
    if-ne v8, v12, :cond_24

    const/16 v3, 0x48

    if-ne v9, v3, :cond_24

    if-ne v10, v5, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lgmc;->h(Lc9j;IIZILgmc$a;)Lko3;

    move-result-object v1

    goto :goto_d

    :cond_24
    if-ne v8, v12, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v12, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lgmc;->i(Lc9j;IIZILgmc$a;)Llo3;

    move-result-object v1

    goto :goto_d

    :cond_25
    if-ne v8, v2, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    .line 33
    invoke-static {v7, v15}, Lgmc;->m(Lc9j;I)Lyrg;

    move-result-object v1

    goto :goto_d

    .line 34
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lgmc;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v7, v2, v3, v15}, Lc9j;->d([BII)V

    .line 37
    new-instance v3, Lgu1;

    invoke-direct {v3, v1, v2}, Lgu1;-><init>(Ljava/lang/String;[B)V

    move-object v1, v3

    :goto_d
    if-nez v1, :cond_27

    .line 38
    invoke-static {v0, v8, v9, v10, v13}, Lgmc;->v(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, v17

    .line 39
    :try_start_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_27
    invoke-virtual {v7, v11}, Lc9j;->D(I)V

    return-object v1

    :catch_1
    :goto_e
    :try_start_2
    const-string v0, "Unsupported character encoding"

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-virtual {v7, v11}, Lc9j;->D(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v11}, Lc9j;->D(I)V

    .line 43
    throw v0

    :cond_28
    :goto_10
    move-object/from16 v2, v17

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v7, v11}, Lc9j;->D(I)V

    return-object v16
.end method

.method public static l(Lc9j;I)Lxib;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9j;->t()I

    move-result v0

    .line 2
    invoke-static {v0}, Lgmc;->u(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 3
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, p1}, Lc9j;->d([BII)V

    .line 5
    invoke-static {v2, v3}, Lgmc;->x([BI)I

    move-result p0

    .line 6
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 7
    invoke-static {v2, p0, v0}, Lgmc;->w([BII)I

    move-result v3

    .line 8
    invoke-static {v2, p0, v3, v1}, Lgmc;->o([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0}, Lgmc;->t(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 10
    invoke-static {v2, v5, v0}, Lgmc;->w([BII)I

    move-result v3

    .line 11
    invoke-static {v2, v5, v3, v1}, Lgmc;->o([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lgmc;->t(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 13
    invoke-static {v2, v0, p1}, Lgmc;->e([BII)[B

    move-result-object p1

    .line 14
    new-instance v0, Lxib;

    invoke-direct {v0, v4, p0, v1, p1}, Lxib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static m(Lc9j;I)Lyrg;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc9j;->y()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lc9j;->v()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lc9j;->v()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lc9j;->t()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lc9j;->t()I

    move-result v4

    .line 6
    new-instance v5, Lvcw;

    invoke-direct {v5}, Lvcw;-><init>()V

    .line 7
    iget-object v6, p0, Lc9j;->a:[B

    .line 8
    iget v7, p0, Lc9j;->c:I

    .line 9
    invoke-virtual {v5, v6, v7}, Lvcw;->j([BI)V

    .line 10
    iget p0, p0, Lc9j;->b:I

    mul-int/lit8 p0, p0, 0x8

    .line 11
    invoke-virtual {v5, p0}, Lvcw;->k(I)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 12
    div-int/2addr p1, p0

    .line 13
    new-array p0, p1, [I

    .line 14
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    .line 15
    invoke-virtual {v5, v0}, Lvcw;->g(I)I

    move-result v8

    .line 16
    invoke-virtual {v5, v4}, Lvcw;->g(I)I

    move-result v9

    .line 17
    aput v8, p0, v7

    .line 18
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lyrg;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lyrg;-><init>(III[I[I)V

    return-object p1
.end method

.method public static n(Lc9j;I)Ljdk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lc9j;->d([BII)V

    .line 3
    invoke-static {v0, v1}, Lgmc;->x([BI)I

    move-result p0

    .line 4
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 5
    invoke-static {v0, p0, p1}, Lgmc;->e([BII)[B

    move-result-object p0

    .line 6
    new-instance p1, Ljdk;

    invoke-direct {p1, v2, p0}, Ljdk;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static o([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 1
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static p(Lc9j;ILjava/lang/String;)Lfnr;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc9j;->t()I

    move-result v2

    .line 2
    invoke-static {v2}, Lgmc;->u(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 3
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v1, v4, p1}, Lc9j;->d([BII)V

    .line 5
    invoke-static {v1, v4, v2}, Lgmc;->w([BII)I

    move-result p0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 7
    new-instance p0, Lfnr;

    invoke-direct {p0, p2, v0, p1}, Lfnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static q(Lc9j;I)Lfnr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc9j;->t()I

    move-result v1

    .line 2
    invoke-static {v1}, Lgmc;->u(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, v3, p1}, Lc9j;->d([BII)V

    .line 5
    invoke-static {v0, v3, v1}, Lgmc;->w([BII)I

    move-result p0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 7
    invoke-static {v1}, Lgmc;->t(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 8
    invoke-static {v0, v3, v1}, Lgmc;->w([BII)I

    move-result p0

    .line 9
    invoke-static {v0, v3, p0, v2}, Lgmc;->o([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Lfnr;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lfnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Lc9j;ILjava/lang/String;)Li3v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lc9j;->d([BII)V

    .line 3
    invoke-static {v0, v1}, Lgmc;->x([BI)I

    move-result p0

    .line 4
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 5
    new-instance p0, Li3v;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Li3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Lc9j;I)Li3v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc9j;->t()I

    move-result v1

    .line 2
    invoke-static {v1}, Lgmc;->u(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, v3, p1}, Lc9j;->d([BII)V

    .line 5
    invoke-static {v0, v3, v1}, Lgmc;->w([BII)I

    move-result p0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 7
    invoke-static {v1}, Lgmc;->t(I)I

    move-result v1

    add-int/2addr v1, p0

    .line 8
    invoke-static {v0, v1}, Lgmc;->x([BI)I

    move-result p0

    const-string v2, "ISO-8859-1"

    .line 9
    invoke-static {v0, v1, p0, v2}, Lgmc;->o([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Li3v;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Li3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static v(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgmc;->x([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 3
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lgmc;->x([BI)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static x([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static y(Lc9j;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc9j;->a:[B

    .line 2
    iget p0, p0, Lc9j;->b:I

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 4
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static z(Lc9j;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget v2, v1, Lc9j;->b:I

    .line 2
    :goto_0
    :try_start_0
    iget v3, v1, Lc9j;->c:I

    iget v4, v1, Lc9j;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc9j;->e()I

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc9j;->u()J

    move-result-wide v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc9j;->y()I

    move-result v10

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc9j;->v()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc9j;->v()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lc9j;->D(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lc9j;->D(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    invoke-virtual {v1, v2}, Lc9j;->D(I)V

    return v6

    .line 9
    :cond_a
    :try_start_1
    iget v3, v1, Lc9j;->c:I

    iget v4, v1, Lc9j;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    .line 10
    invoke-virtual {v1, v2}, Lc9j;->D(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 11
    :try_start_2
    invoke-virtual {v1, v3}, Lc9j;->E(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 12
    :cond_c
    invoke-virtual {v1, v2}, Lc9j;->D(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lc9j;->D(I)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final b(Lbpg;Ljava/nio/ByteBuffer;)Lrog;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgmc;->f([BI)Lrog;

    move-result-object p1

    return-object p1
.end method

.method public final f([BI)Lrog;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lc9j;

    invoke-direct {v1, p1, p2}, Lc9j;-><init>([BI)V

    .line 3
    iget p1, v1, Lc9j;->c:I

    iget p2, v1, Lc9j;->b:I

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge p1, v3, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-virtual {v1}, Lc9j;->v()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_2

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    new-array v9, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v6

    const-string p1, "%06X"

    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 8
    :cond_2
    invoke-virtual {v1}, Lc9j;->t()I

    move-result p1

    .line 9
    invoke-virtual {v1, v7}, Lc9j;->E(I)V

    .line 10
    invoke-virtual {v1}, Lc9j;->t()I

    move-result v8

    .line 11
    invoke-virtual {v1}, Lc9j;->s()I

    move-result v9

    if-ne p1, p2, :cond_4

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_a

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_4
    const/4 v10, 0x3

    if-ne p1, v10, :cond_6

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_a

    .line 13
    invoke-virtual {v1}, Lc9j;->e()I

    move-result v10

    .line 14
    invoke-virtual {v1, v10}, Lc9j;->E(I)V

    add-int/2addr v10, v4

    sub-int/2addr v9, v10

    goto :goto_5

    :cond_6
    if-ne p1, v4, :cond_c

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    .line 15
    invoke-virtual {v1}, Lc9j;->s()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 16
    invoke-virtual {v1, v11}, Lc9j;->E(I)V

    sub-int/2addr v9, v10

    :cond_8
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, -0xa

    :cond_a
    :goto_5
    if-ge p1, v4, :cond_b

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 17
    :goto_6
    new-instance v10, Lgmc$b;

    invoke-direct {v10, p1, v8, v9}, Lgmc$b;-><init>(IZI)V

    goto :goto_8

    :cond_c
    const/16 v8, 0x39

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    .line 18
    invoke-static {v8, v9, p1, v2}, Lne0;->w(ILjava/lang/String;ILjava/lang/String;)V

    :goto_7
    move-object v10, v5

    :goto_8
    if-nez v10, :cond_d

    return-object v5

    .line 19
    :cond_d
    iget p1, v1, Lc9j;->b:I

    .line 20
    iget v8, v10, Lgmc$b;->a:I

    if-ne v8, p2, :cond_e

    const/4 v3, 0x6

    .line 21
    :cond_e
    iget p2, v10, Lgmc$b;->c:I

    .line 22
    iget-boolean v8, v10, Lgmc$b;->b:Z

    if-eqz v8, :cond_f

    .line 23
    invoke-static {v1, p2}, Lgmc;->y(Lc9j;I)I

    move-result p2

    :cond_f
    add-int/2addr p1, p2

    .line 24
    invoke-virtual {v1, p1}, Lc9j;->C(I)V

    .line 25
    iget p1, v10, Lgmc$b;->a:I

    .line 26
    invoke-static {v1, p1, v3, v6}, Lgmc;->z(Lc9j;IIZ)Z

    move-result p1

    if-nez p1, :cond_11

    .line 27
    iget p1, v10, Lgmc$b;->a:I

    if-ne p1, v4, :cond_10

    .line 28
    invoke-static {v1, v4, v3, v7}, Lgmc;->z(Lc9j;IIZ)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    .line 29
    :cond_10
    iget p1, v10, Lgmc$b;->a:I

    const/16 p2, 0x38

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 30
    invoke-static {p2, v0, p1, v2}, Lne0;->w(ILjava/lang/String;ILjava/lang/String;)V

    return-object v5

    .line 31
    :cond_11
    :goto_9
    iget p1, v1, Lc9j;->c:I

    iget p2, v1, Lc9j;->b:I

    sub-int/2addr p1, p2

    if-lt p1, v3, :cond_12

    .line 32
    iget p1, v10, Lgmc$b;->a:I

    .line 33
    iget-object p2, p0, Lgmc;->b:Lgmc$a;

    .line 34
    invoke-static {p1, v1, v6, v3, p2}, Lgmc;->k(ILc9j;ZILgmc$a;)Lhmc;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 36
    :cond_12
    new-instance p1, Lrog;

    invoke-direct {p1, v0}, Lrog;-><init>(Ljava/util/List;)V

    return-object p1
.end method
