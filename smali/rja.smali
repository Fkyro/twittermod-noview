.class public final Lrja;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5a;


# instance fields
.field public final a:[B

.field public final b:Lc9j;

.field public final c:Z

.field public final d:Lsja$a;

.field public e:Lp5a;

.field public f:Lsys;

.field public g:I

.field public h:Lrog;

.field public i:Lwja;

.field public j:I

.field public k:I

.field public l:Lqja;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxnw;->N0:Lxnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lrja;->a:[B

    .line 3
    new-instance v0, Lc9j;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc9j;-><init>([BI)V

    iput-object v0, p0, Lrja;->b:Lc9j;

    .line 4
    iput-boolean v2, p0, Lrja;->c:Z

    .line 5
    new-instance v0, Lsja$a;

    invoke-direct {v0}, Lsja$a;-><init>()V

    iput-object v0, p0, Lrja;->d:Lsja$a;

    .line 6
    iput v2, p0, Lrja;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ll5a;Ls4k;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lrja;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    const/4 v5, 0x2

    if-eq v2, v3, :cond_23

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eq v2, v5, :cond_21

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v2, v10, :cond_1a

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x5

    if-eq v2, v11, :cond_16

    if-ne v2, v8, :cond_15

    .line 2
    iget-object v2, v0, Lrja;->f:Lsys;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lrja;->i:Lwja;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lrja;->l:Lqja;

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhu1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lrja;->l:Lqja;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lhu1;->a(Ll5a;Ls4k;)I

    move-result v4

    goto/16 :goto_c

    .line 8
    :cond_0
    iget-wide v10, v0, Lrja;->n:J

    cmp-long v2, v10, v16

    if-nez v2, :cond_7

    .line 9
    iget-object v2, v0, Lrja;->i:Lwja;

    .line 10
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 11
    invoke-interface {v1, v3}, Ll5a;->i(I)V

    new-array v7, v3, [B

    .line 12
    invoke-interface {v1, v7, v4, v3}, Ll5a;->n([BII)V

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-interface {v1, v5}, Ll5a;->i(I)V

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    .line 14
    :goto_1
    new-instance v5, Lc9j;

    invoke-direct {v5, v12}, Lc9j;-><init>(I)V

    .line 15
    iget-object v8, v5, Lc9j;->a:[B

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v12, :cond_4

    add-int v11, v4, v10

    sub-int v13, v12, v10

    .line 16
    invoke-interface {v1, v8, v11, v13}, Ll5a;->j([BII)I

    move-result v11

    if-ne v11, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v11

    goto :goto_2

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {v5, v10}, Lc9j;->C(I)V

    .line 18
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 19
    :try_start_0
    invoke-virtual {v5}, Lc9j;->z()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    iget v1, v2, Lwja;->b:I

    int-to-long v1, v1

    mul-long v14, v14, v1

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 21
    iput-wide v14, v0, Lrja;->n:J

    goto/16 :goto_c

    .line 22
    :cond_6
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 23
    :cond_7
    iget-object v2, v0, Lrja;->b:Lc9j;

    .line 24
    iget v5, v2, Lc9j;->c:I

    const v8, 0x8000

    if-ge v5, v8, :cond_a

    .line 25
    iget-object v2, v2, Lc9j;->a:[B

    sub-int/2addr v8, v5

    .line 26
    invoke-interface {v1, v2, v5, v8}, Ll5a;->b([BII)I

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    .line 27
    iget-object v2, v0, Lrja;->b:Lc9j;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lc9j;->C(I)V

    goto :goto_6

    .line 28
    :cond_9
    iget-object v1, v0, Lrja;->b:Lc9j;

    .line 29
    iget v2, v1, Lc9j;->c:I

    iget v1, v1, Lc9j;->b:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 30
    invoke-virtual/range {p0 .. p0}, Lrja;->d()V

    const/4 v4, -0x1

    goto/16 :goto_c

    :cond_a
    const/4 v3, 0x0

    .line 31
    :cond_b
    :goto_6
    iget-object v1, v0, Lrja;->b:Lc9j;

    .line 32
    iget v2, v1, Lc9j;->b:I

    .line 33
    iget v5, v0, Lrja;->m:I

    iget v6, v0, Lrja;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    .line 34
    iget v5, v1, Lc9j;->c:I

    sub-int/2addr v5, v2

    .line 35
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lc9j;->E(I)V

    .line 36
    :cond_c
    iget-object v1, v0, Lrja;->b:Lc9j;

    .line 37
    iget-object v5, v0, Lrja;->i:Lwja;

    .line 38
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v5, v1, Lc9j;->b:I

    .line 40
    :goto_7
    iget v6, v1, Lc9j;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_e

    .line 41
    invoke-virtual {v1, v5}, Lc9j;->D(I)V

    .line 42
    iget-object v6, v0, Lrja;->i:Lwja;

    iget v8, v0, Lrja;->k:I

    iget-object v9, v0, Lrja;->d:Lsja$a;

    invoke-static {v1, v6, v8, v9}, Lsja;->a(Lc9j;Lwja;ILsja$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 43
    invoke-virtual {v1, v5}, Lc9j;->D(I)V

    .line 44
    iget-object v1, v0, Lrja;->d:Lsja$a;

    iget-wide v5, v1, Lsja$a;->a:J

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_12

    .line 45
    :goto_8
    iget v3, v1, Lc9j;->c:I

    .line 46
    iget v6, v0, Lrja;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    .line 47
    invoke-virtual {v1, v5}, Lc9j;->D(I)V

    .line 48
    :try_start_1
    iget-object v3, v0, Lrja;->i:Lwja;

    iget v6, v0, Lrja;->k:I

    iget-object v8, v0, Lrja;->d:Lsja$a;

    .line 49
    invoke-static {v1, v3, v6, v8}, Lsja;->a(Lc9j;Lwja;ILsja$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    const/4 v3, 0x0

    .line 50
    :goto_9
    iget v6, v1, Lc9j;->b:I

    .line 51
    iget v8, v1, Lc9j;->c:I

    if-le v6, v8, :cond_f

    const/4 v3, 0x0

    :cond_f
    if-eqz v3, :cond_10

    .line 52
    invoke-virtual {v1, v5}, Lc9j;->D(I)V

    .line 53
    iget-object v1, v0, Lrja;->d:Lsja$a;

    iget-wide v5, v1, Lsja$a;->a:J

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 54
    :cond_11
    invoke-virtual {v1, v3}, Lc9j;->D(I)V

    goto :goto_a

    .line 55
    :cond_12
    invoke-virtual {v1, v5}, Lc9j;->D(I)V

    :goto_a
    move-wide/from16 v5, v16

    .line 56
    :goto_b
    iget-object v1, v0, Lrja;->b:Lc9j;

    .line 57
    iget v3, v1, Lc9j;->b:I

    sub-int/2addr v3, v2

    .line 58
    invoke-virtual {v1, v2}, Lc9j;->D(I)V

    .line 59
    iget-object v1, v0, Lrja;->f:Lsys;

    iget-object v2, v0, Lrja;->b:Lc9j;

    invoke-interface {v1, v2, v3}, Lsys;->d(Lc9j;I)V

    .line 60
    iget v1, v0, Lrja;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lrja;->m:I

    cmp-long v1, v5, v16

    if-eqz v1, :cond_13

    .line 61
    invoke-virtual/range {p0 .. p0}, Lrja;->d()V

    .line 62
    iput v4, v0, Lrja;->m:I

    .line 63
    iput-wide v5, v0, Lrja;->n:J

    .line 64
    :cond_13
    iget-object v1, v0, Lrja;->b:Lc9j;

    .line 65
    iget v2, v1, Lc9j;->c:I

    iget v3, v1, Lc9j;->b:I

    sub-int/2addr v2, v3

    if-ge v2, v7, :cond_14

    .line 66
    iget-object v1, v1, Lc9j;->a:[B

    .line 67
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v1, v0, Lrja;->b:Lc9j;

    invoke-virtual {v1, v4}, Lc9j;->D(I)V

    .line 69
    iget-object v1, v0, Lrja;->b:Lc9j;

    invoke-virtual {v1, v2}, Lc9j;->C(I)V

    :cond_14
    :goto_c
    return v4

    .line 70
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 71
    :cond_16
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    new-array v2, v5, [B

    .line 72
    invoke-interface {v1, v2, v4, v5}, Ll5a;->n([BII)V

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_19

    .line 73
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 74
    iput v2, v0, Lrja;->k:I

    .line 75
    iget-object v2, v0, Lrja;->e:Lp5a;

    sget v3, Luiv;->a:I

    .line 76
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v5

    .line 77
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v23

    .line 78
    iget-object v1, v0, Lrja;->i:Lwja;

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, v0, Lrja;->i:Lwja;

    iget-object v3, v1, Lwja;->k:Lwja$a;

    if-eqz v3, :cond_17

    .line 81
    new-instance v3, Lvja;

    invoke-direct {v3, v1, v5, v6}, Lvja;-><init>(Lwja;J)V

    goto :goto_d

    :cond_17
    cmp-long v3, v23, v16

    if-eqz v3, :cond_18

    .line 82
    iget-wide v9, v1, Lwja;->j:J

    cmp-long v3, v9, v14

    if-lez v3, :cond_18

    .line 83
    new-instance v3, Lqja;

    iget v7, v0, Lrja;->k:I

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v7

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lqja;-><init>(Lwja;IJJ)V

    iput-object v3, v0, Lrja;->l:Lqja;

    .line 84
    iget-object v3, v3, Lhu1;->a:Lhu1$a;

    goto :goto_d

    .line 85
    :cond_18
    new-instance v3, Lnmo$b;

    invoke-virtual {v1}, Lwja;->c()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lnmo$b;-><init>(J)V

    .line 86
    :goto_d
    invoke-interface {v2, v3}, Lp5a;->m(Lnmo;)V

    .line 87
    iput v8, v0, Lrja;->g:I

    return v4

    .line 88
    :cond_19
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    const-string v1, "First frame does not start with sync code."

    .line 89
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 90
    :cond_1a
    iget-object v2, v0, Lrja;->i:Lwja;

    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_20

    .line 91
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 92
    new-instance v5, Lvcw;

    new-array v6, v11, [B

    invoke-direct {v5, v6, v3, v9}, Lvcw;-><init>([BILw8m;)V

    .line 93
    iget-object v6, v5, Lvcw;->b:[B

    invoke-interface {v1, v6, v4, v11}, Ll5a;->n([BII)V

    .line 94
    invoke-virtual {v5}, Lvcw;->f()Z

    move-result v6

    .line 95
    invoke-virtual {v5, v12}, Lvcw;->g(I)I

    move-result v7

    .line 96
    invoke-virtual {v5, v8}, Lvcw;->g(I)I

    move-result v5

    add-int/2addr v5, v11

    if-nez v7, :cond_1b

    const/16 v2, 0x26

    new-array v5, v2, [B

    .line 97
    invoke-interface {v1, v5, v4, v2}, Ll5a;->readFully([BII)V

    .line 98
    new-instance v2, Lwja;

    invoke-direct {v2, v5, v11}, Lwja;-><init>([BI)V

    goto/16 :goto_10

    :cond_1b
    if-eqz v2, :cond_1f

    if-ne v7, v10, :cond_1c

    .line 99
    new-instance v7, Lc9j;

    invoke-direct {v7, v5}, Lc9j;-><init>(I)V

    .line 100
    iget-object v14, v7, Lc9j;->a:[B

    .line 101
    invoke-interface {v1, v14, v4, v5}, Ll5a;->readFully([BII)V

    .line 102
    invoke-static {v7}, Ltja;->b(Lc9j;)Lwja$a;

    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Lwja;->a(Lwja$a;)Lwja;

    move-result-object v2

    goto/16 :goto_10

    :cond_1c
    if-ne v7, v11, :cond_1d

    .line 104
    new-instance v7, Lc9j;

    invoke-direct {v7, v5}, Lc9j;-><init>(I)V

    .line 105
    iget-object v14, v7, Lc9j;->a:[B

    .line 106
    invoke-interface {v1, v14, v4, v5}, Ll5a;->readFully([BII)V

    .line 107
    invoke-virtual {v7, v11}, Lc9j;->E(I)V

    .line 108
    invoke-static {v7, v4, v4}, Lzcw;->c(Lc9j;ZZ)Lzcw$a;

    move-result-object v5

    .line 109
    iget-object v5, v5, Lzcw$a;->a:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 110
    invoke-static {v5}, Lzcw;->b(Ljava/util/List;)Lrog;

    move-result-object v5

    invoke-virtual {v2, v5}, Lwja;->e(Lrog;)Lrog;

    move-result-object v25

    .line 111
    new-instance v5, Lwja;

    iget v15, v2, Lwja;->a:I

    iget v7, v2, Lwja;->b:I

    iget v14, v2, Lwja;->c:I

    iget v12, v2, Lwja;->d:I

    iget v9, v2, Lwja;->e:I

    iget v10, v2, Lwja;->g:I

    iget v3, v2, Lwja;->h:I

    move/from16 v19, v9

    iget-wide v8, v2, Lwja;->j:J

    iget-object v2, v2, Lwja;->k:Lwja$a;

    move/from16 v17, v14

    move-object v14, v5

    move/from16 v16, v7

    move/from16 v18, v12

    move/from16 v20, v10

    move/from16 v21, v3

    move-wide/from16 v22, v8

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lwja;-><init>(IIIIIIIJLwja$a;Lrog;)V

    goto :goto_f

    :cond_1d
    if-ne v7, v13, :cond_1e

    .line 112
    new-instance v3, Lc9j;

    invoke-direct {v3, v5}, Lc9j;-><init>(I)V

    .line 113
    iget-object v7, v3, Lc9j;->a:[B

    .line 114
    invoke-interface {v1, v7, v4, v5}, Ll5a;->readFully([BII)V

    .line 115
    invoke-virtual {v3, v11}, Lc9j;->E(I)V

    .line 116
    invoke-static {v3}, Ldpj;->a(Lc9j;)Ldpj;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lmvc;->t(Ljava/lang/Object;)Lmvc;

    move-result-object v3

    .line 118
    new-instance v5, Lrog;

    invoke-direct {v5, v3}, Lrog;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lwja;->e(Lrog;)Lrog;

    move-result-object v25

    .line 119
    new-instance v5, Lwja;

    iget v15, v2, Lwja;->a:I

    iget v3, v2, Lwja;->b:I

    iget v7, v2, Lwja;->c:I

    iget v8, v2, Lwja;->d:I

    iget v9, v2, Lwja;->e:I

    iget v10, v2, Lwja;->g:I

    iget v12, v2, Lwja;->h:I

    move/from16 v21, v12

    iget-wide v11, v2, Lwja;->j:J

    iget-object v2, v2, Lwja;->k:Lwja$a;

    move-object v14, v5

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-wide/from16 v22, v11

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lwja;-><init>(IIIIIIIJLwja$a;Lrog;)V

    :goto_f
    move-object v2, v5

    goto :goto_10

    .line 120
    :cond_1e
    invoke-interface {v1, v5}, Ll5a;->k(I)V

    .line 121
    :goto_10
    sget v3, Luiv;->a:I

    iput-object v2, v0, Lrja;->i:Lwja;

    move v5, v6

    const/4 v3, 0x1

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x7

    goto/16 :goto_e

    .line 122
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 123
    :cond_20
    iget-object v1, v0, Lrja;->i:Lwja;

    .line 124
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, v0, Lrja;->i:Lwja;

    iget v1, v1, Lwja;->c:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lrja;->j:I

    .line 126
    iget-object v1, v0, Lrja;->f:Lsys;

    sget v2, Luiv;->a:I

    iget-object v2, v0, Lrja;->i:Lwja;

    iget-object v3, v0, Lrja;->a:[B

    iget-object v5, v0, Lrja;->h:Lrog;

    .line 127
    invoke-virtual {v2, v3, v5}, Lwja;->d([BLrog;)Lcom/google/android/exoplayer2/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    const/4 v2, 0x4

    .line 128
    iput v2, v0, Lrja;->g:I

    return v4

    :cond_21
    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 129
    invoke-interface {v1, v3, v4, v2}, Ll5a;->readFully([BII)V

    aget-byte v1, v3, v4

    int-to-long v1, v1

    const-wide/16 v8, 0xff

    and-long/2addr v1, v8

    const/16 v10, 0x18

    shl-long/2addr v1, v10

    const/4 v10, 0x1

    aget-byte v10, v3, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v7

    or-long/2addr v1, v10

    aget-byte v5, v3, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long v5, v10, v6

    or-long/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v3, v3, v5

    int-to-long v6, v3

    and-long/2addr v6, v8

    or-long/2addr v1, v6

    const-wide/32 v6, 0x664c6143

    cmp-long v3, v1, v6

    if-nez v3, :cond_22

    .line 130
    iput v5, v0, Lrja;->g:I

    return v4

    :cond_22
    const-string v1, "Failed to read FLAC stream marker."

    const/4 v2, 0x0

    .line 131
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 132
    :cond_23
    iget-object v2, v0, Lrja;->a:[B

    array-length v3, v2

    invoke-interface {v1, v2, v4, v3}, Ll5a;->n([BII)V

    .line 133
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 134
    iput v5, v0, Lrja;->g:I

    return v4

    .line 135
    :cond_24
    iget-boolean v2, v0, Lrja;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 136
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 137
    invoke-interface/range {p1 .. p1}, Ll5a;->h()J

    move-result-wide v5

    .line 138
    invoke-static {v1, v2}, Ltja;->a(Ll5a;Z)Lrog;

    move-result-object v2

    .line 139
    invoke-interface/range {p1 .. p1}, Ll5a;->h()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 140
    invoke-interface {v1, v5}, Ll5a;->k(I)V

    .line 141
    iput-object v2, v0, Lrja;->h:Lrog;

    .line 142
    iput v3, v0, Lrja;->g:I

    return v4
.end method

.method public final b(Ll5a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ltja;->a(Ll5a;Z)Lrog;

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    check-cast p1, Lp38;

    .line 3
    invoke-virtual {p1, v2, v0, v1, v0}, Lp38;->c([BIIZ)Z

    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x2

    const/4 v1, 0x1

    aget-byte v7, v2, v1

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v7, 0x3

    aget-byte p1, v2, p1

    int-to-long v8, p1

    and-long/2addr v8, v5

    const/16 p1, 0x8

    shl-long/2addr v8, p1

    or-long/2addr v3, v8

    aget-byte p1, v2, v7

    int-to-long v7, p1

    and-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iput v0, p0, Lrja;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lrja;->l:Lqja;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Lhu1;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 4
    :goto_1
    iput-wide v1, p0, Lrja;->n:J

    .line 5
    iput v0, p0, Lrja;->m:I

    .line 6
    iget-object p1, p0, Lrja;->b:Lc9j;

    invoke-virtual {p1, v0}, Lc9j;->A(I)V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lrja;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lrja;->i:Lwja;

    .line 2
    sget v3, Luiv;->a:I

    iget v2, v2, Lwja;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 3
    iget-object v4, p0, Lrja;->f:Lsys;

    const/4 v7, 0x1

    iget v8, p0, Lrja;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lsys;->b(JIIILsys$a;)V

    return-void
.end method

.method public final i(Lp5a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrja;->e:Lp5a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lp5a;->s(II)Lsys;

    move-result-object v0

    iput-object v0, p0, Lrja;->f:Lsys;

    .line 3
    invoke-interface {p1}, Lp5a;->q()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
