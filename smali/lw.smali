.class public final Llw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llg9;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lvcw;

.field public final c:Lc9j;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lsys;

.field public g:Lsys;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lsys;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llw;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvcw;

    const/4 v1, 0x7

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvcw;-><init>([BILw8m;)V

    iput-object v0, p0, Llw;->b:Lvcw;

    .line 3
    new-instance v0, Lc9j;

    sget-object v1, Llw;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc9j;-><init>([B)V

    iput-object v0, p0, Llw;->c:Lc9j;

    .line 4
    invoke-virtual {p0}, Llw;->h()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llw;->m:I

    .line 6
    iput v0, p0, Llw;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Llw;->q:J

    .line 8
    iput-wide v0, p0, Llw;->s:J

    .line 9
    iput-boolean p1, p0, Llw;->a:Z

    .line 10
    iput-object p2, p0, Llw;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lc9j;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Llw;->f:Lsys;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Luiv;->a:I

    .line 4
    :cond_0
    :goto_0
    iget v2, v1, Lc9j;->c:I

    iget v3, v1, Lc9j;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_27

    .line 5
    iget v5, v0, Llw;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v9, 0xd

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_d

    if-eq v5, v13, :cond_9

    const/16 v2, 0xa

    if-eq v5, v11, :cond_8

    if-eq v5, v6, :cond_3

    if-ne v5, v7, :cond_2

    .line 6
    iget v2, v0, Llw;->r:I

    iget v3, v0, Llw;->i:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v3, v0, Llw;->t:Lsys;

    invoke-interface {v3, v1, v2}, Lsys;->d(Lc9j;I)V

    .line 8
    iget v3, v0, Llw;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Llw;->i:I

    .line 9
    iget v8, v0, Llw;->r:I

    if-ne v3, v8, :cond_0

    .line 10
    iget-wide v5, v0, Llw;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v2

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v0, Llw;->t:Lsys;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lsys;->b(JIIILsys$a;)V

    .line 12
    iget-wide v2, v0, Llw;->s:J

    iget-wide v4, v0, Llw;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Llw;->s:J

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Llw;->h()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 15
    :cond_3
    iget-boolean v3, v0, Llw;->k:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    .line 16
    :goto_1
    iget-object v5, v0, Llw;->b:Lvcw;

    iget-object v5, v5, Lvcw;->b:[B

    invoke-virtual {v0, v1, v5, v3}, Llw;->b(Lc9j;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v0, Llw;->b:Lvcw;

    invoke-virtual {v3, v12}, Lvcw;->k(I)V

    .line 18
    iget-boolean v3, v0, Llw;->p:Z

    if-nez v3, :cond_6

    .line 19
    iget-object v2, v0, Llw;->b:Lvcw;

    invoke-virtual {v2, v11}, Lvcw;->g(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v11, :cond_5

    const/16 v3, 0x3d

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Detected audio object type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 22
    :cond_5
    iget-object v3, v0, Llw;->b:Lvcw;

    invoke-virtual {v3, v4}, Lvcw;->m(I)V

    .line 23
    iget-object v3, v0, Llw;->b:Lvcw;

    invoke-virtual {v3, v6}, Lvcw;->g(I)I

    move-result v3

    .line 24
    iget v5, v0, Llw;->n:I

    new-array v8, v11, [B

    shl-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v5, 0x1

    and-int/2addr v14, v10

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v8, v12

    shl-int/lit8 v2, v5, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v13

    .line 25
    invoke-static {v8}, Lf8;->c([B)Lf8$a;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    iget-object v5, v0, Llw;->e:Ljava/lang/String;

    .line 27
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    .line 28
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 29
    iget-object v5, v2, Lf8$a;->c:Ljava/lang/String;

    .line 30
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 31
    iget v5, v2, Lf8$a;->b:I

    .line 32
    iput v5, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 33
    iget v2, v2, Lf8$a;->a:I

    .line 34
    iput v2, v3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 35
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    iput-object v2, v3, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 37
    iget-object v2, v0, Llw;->d:Ljava/lang/String;

    .line 38
    iput-object v2, v3, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/n;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    const-wide/32 v5, 0x3d090000

    .line 40
    iget v3, v2, Lcom/google/android/exoplayer2/n;->d1:I

    int-to-long v14, v3

    div-long/2addr v5, v14

    iput-wide v5, v0, Llw;->q:J

    .line 41
    iget-object v3, v0, Llw;->f:Lsys;

    invoke-interface {v3, v2}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    .line 42
    iput-boolean v13, v0, Llw;->p:Z

    goto :goto_2

    .line 43
    :cond_6
    iget-object v3, v0, Llw;->b:Lvcw;

    invoke-virtual {v3, v2}, Lvcw;->m(I)V

    .line 44
    :goto_2
    iget-object v2, v0, Llw;->b:Lvcw;

    invoke-virtual {v2, v7}, Lvcw;->m(I)V

    .line 45
    iget-object v2, v0, Llw;->b:Lvcw;

    invoke-virtual {v2, v9}, Lvcw;->g(I)I

    move-result v2

    sub-int/2addr v2, v11

    sub-int/2addr v2, v4

    .line 46
    iget-boolean v3, v0, Llw;->k:Z

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, -0x2

    .line 47
    :cond_7
    iget-object v3, v0, Llw;->f:Lsys;

    iget-wide v4, v0, Llw;->q:J

    .line 48
    iput v7, v0, Llw;->h:I

    .line 49
    iput v12, v0, Llw;->i:I

    .line 50
    iput-object v3, v0, Llw;->t:Lsys;

    .line 51
    iput-wide v4, v0, Llw;->u:J

    .line 52
    iput v2, v0, Llw;->r:I

    goto/16 :goto_0

    .line 53
    :cond_8
    iget-object v3, v0, Llw;->c:Lc9j;

    .line 54
    iget-object v3, v3, Lc9j;->a:[B

    .line 55
    invoke-virtual {v0, v1, v3, v2}, Llw;->b(Lc9j;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    iget-object v3, v0, Llw;->g:Lsys;

    iget-object v4, v0, Llw;->c:Lc9j;

    invoke-interface {v3, v4, v2}, Lsys;->d(Lc9j;I)V

    .line 57
    iget-object v3, v0, Llw;->c:Lc9j;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lc9j;->D(I)V

    .line 58
    iget-object v3, v0, Llw;->g:Lsys;

    iget-object v4, v0, Llw;->c:Lc9j;

    .line 59
    invoke-virtual {v4}, Lc9j;->s()I

    move-result v4

    add-int/2addr v4, v2

    .line 60
    iput v7, v0, Llw;->h:I

    .line 61
    iput v2, v0, Llw;->i:I

    .line 62
    iput-object v3, v0, Llw;->t:Lsys;

    const-wide/16 v2, 0x0

    .line 63
    iput-wide v2, v0, Llw;->u:J

    .line 64
    iput v4, v0, Llw;->r:I

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_a

    goto/16 :goto_0

    .line 65
    :cond_a
    iget-object v2, v0, Llw;->b:Lvcw;

    iget-object v4, v2, Lvcw;->b:[B

    .line 66
    iget-object v5, v1, Lc9j;->a:[B

    .line 67
    aget-byte v3, v5, v3

    aput-byte v3, v4, v12

    .line 68
    invoke-virtual {v2, v11}, Lvcw;->k(I)V

    .line 69
    iget-object v2, v0, Llw;->b:Lvcw;

    invoke-virtual {v2, v7}, Lvcw;->g(I)I

    move-result v2

    .line 70
    iget v3, v0, Llw;->n:I

    if-eq v3, v8, :cond_b

    if-eq v2, v3, :cond_b

    .line 71
    iput-boolean v12, v0, Llw;->l:Z

    .line 72
    invoke-virtual/range {p0 .. p0}, Llw;->h()V

    goto/16 :goto_0

    .line 73
    :cond_b
    iget-boolean v3, v0, Llw;->l:Z

    if-nez v3, :cond_c

    .line 74
    iput-boolean v13, v0, Llw;->l:Z

    .line 75
    iget v3, v0, Llw;->o:I

    iput v3, v0, Llw;->m:I

    .line 76
    iput v2, v0, Llw;->n:I

    .line 77
    :cond_c
    iput v6, v0, Llw;->h:I

    .line 78
    iput v12, v0, Llw;->i:I

    goto/16 :goto_0

    .line 79
    :cond_d
    iget-object v4, v1, Lc9j;->a:[B

    :goto_3
    if-ge v3, v2, :cond_26

    add-int/lit8 v5, v3, 0x1

    .line 80
    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    .line 81
    iget v14, v0, Llw;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_20

    int-to-byte v14, v3

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 82
    invoke-static {v14}, Llw;->g(I)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 83
    iget-boolean v14, v0, Llw;->l:Z

    if-nez v14, :cond_1d

    add-int/lit8 v14, v5, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 84
    invoke-virtual {v1, v15}, Lc9j;->D(I)V

    .line 85
    iget-object v15, v0, Llw;->b:Lvcw;

    iget-object v15, v15, Lvcw;->b:[B

    invoke-virtual {v0, v1, v15, v13}, Llw;->i(Lc9j;[BI)Z

    move-result v15

    if-nez v15, :cond_e

    goto/16 :goto_5

    .line 86
    :cond_e
    iget-object v15, v0, Llw;->b:Lvcw;

    invoke-virtual {v15, v7}, Lvcw;->k(I)V

    .line 87
    iget-object v15, v0, Llw;->b:Lvcw;

    invoke-virtual {v15, v13}, Lvcw;->g(I)I

    move-result v15

    .line 88
    iget v12, v0, Llw;->m:I

    if-eq v12, v8, :cond_f

    if-eq v15, v12, :cond_f

    goto/16 :goto_5

    .line 89
    :cond_f
    iget v12, v0, Llw;->n:I

    if-eq v12, v8, :cond_12

    .line 90
    iget-object v12, v0, Llw;->b:Lvcw;

    iget-object v12, v12, Lvcw;->b:[B

    invoke-virtual {v0, v1, v12, v13}, Llw;->i(Lc9j;[BI)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_4

    .line 91
    :cond_10
    iget-object v12, v0, Llw;->b:Lvcw;

    invoke-virtual {v12, v11}, Lvcw;->k(I)V

    .line 92
    iget-object v12, v0, Llw;->b:Lvcw;

    invoke-virtual {v12, v7}, Lvcw;->g(I)I

    move-result v12

    .line 93
    iget v11, v0, Llw;->n:I

    if-eq v12, v11, :cond_11

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v11, v14, 0x2

    .line 94
    invoke-virtual {v1, v11}, Lc9j;->D(I)V

    .line 95
    :cond_12
    iget-object v11, v0, Llw;->b:Lvcw;

    iget-object v11, v11, Lvcw;->b:[B

    invoke-virtual {v0, v1, v11, v7}, Llw;->i(Lc9j;[BI)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_4

    .line 96
    :cond_13
    iget-object v11, v0, Llw;->b:Lvcw;

    const/16 v12, 0xe

    invoke-virtual {v11, v12}, Lvcw;->k(I)V

    .line 97
    iget-object v11, v0, Llw;->b:Lvcw;

    invoke-virtual {v11, v9}, Lvcw;->g(I)I

    move-result v11

    if-ge v11, v10, :cond_14

    goto :goto_5

    .line 98
    :cond_14
    iget-object v12, v1, Lc9j;->a:[B

    .line 99
    iget v7, v1, Lc9j;->c:I

    add-int/2addr v14, v11

    if-lt v14, v7, :cond_15

    goto :goto_4

    .line 100
    :cond_15
    aget-byte v11, v12, v14

    if-ne v11, v8, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v7, :cond_16

    goto :goto_4

    .line 101
    :cond_16
    aget-byte v7, v12, v14

    and-int/lit16 v7, v7, 0xff

    or-int v7, v7, v16

    .line 102
    invoke-static {v7}, Llw;->g(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 103
    aget-byte v7, v12, v14

    and-int/lit8 v7, v7, 0x8

    shr-int/2addr v7, v6

    if-ne v7, v15, :cond_1c

    goto :goto_4

    .line 104
    :cond_17
    aget-byte v11, v12, v14

    const/16 v15, 0x49

    if-eq v11, v15, :cond_18

    goto :goto_5

    :cond_18
    add-int/lit8 v11, v14, 0x1

    if-ne v11, v7, :cond_19

    goto :goto_4

    .line 105
    :cond_19
    aget-byte v11, v12, v11

    const/16 v15, 0x44

    if-eq v11, v15, :cond_1a

    goto :goto_5

    :cond_1a
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v7, :cond_1b

    goto :goto_4

    .line 106
    :cond_1b
    aget-byte v7, v12, v14

    const/16 v11, 0x33

    if-ne v7, v11, :cond_1c

    :goto_4
    const/4 v7, 0x1

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_20

    :cond_1d
    and-int/lit8 v2, v3, 0x8

    shr-int/2addr v2, v6

    .line 107
    iput v2, v0, Llw;->o:I

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_7

    :cond_1e
    const/4 v2, 0x0

    .line 108
    :goto_7
    iput-boolean v2, v0, Llw;->k:Z

    .line 109
    iget-boolean v2, v0, Llw;->l:Z

    if-nez v2, :cond_1f

    .line 110
    iput v13, v0, Llw;->h:I

    const/4 v2, 0x0

    .line 111
    iput v2, v0, Llw;->i:I

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    .line 112
    iput v6, v0, Llw;->h:I

    .line 113
    iput v2, v0, Llw;->i:I

    .line 114
    :goto_8
    invoke-virtual {v1, v5}, Lc9j;->D(I)V

    goto/16 :goto_0

    .line 115
    :cond_20
    iget v7, v0, Llw;->j:I

    or-int/2addr v3, v7

    const/16 v11, 0x149

    if-eq v3, v11, :cond_25

    const/16 v11, 0x1ff

    if-eq v3, v11, :cond_24

    const/16 v11, 0x344

    if-eq v3, v11, :cond_23

    const/16 v11, 0x433

    if-eq v3, v11, :cond_22

    const/16 v3, 0x100

    if-eq v7, v3, :cond_21

    .line 116
    iput v3, v0, Llw;->j:I

    add-int/lit8 v5, v5, -0x1

    move v3, v5

    const/4 v7, 0x2

    const/4 v11, 0x0

    goto :goto_a

    :cond_21
    const/4 v7, 0x2

    const/4 v11, 0x0

    goto :goto_9

    :cond_22
    const/4 v7, 0x2

    .line 117
    iput v7, v0, Llw;->h:I

    .line 118
    iput v6, v0, Llw;->i:I

    const/4 v11, 0x0

    .line 119
    iput v11, v0, Llw;->r:I

    .line 120
    iget-object v2, v0, Llw;->c:Lc9j;

    invoke-virtual {v2, v11}, Lc9j;->D(I)V

    .line 121
    invoke-virtual {v1, v5}, Lc9j;->D(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v3, 0x400

    .line 122
    iput v3, v0, Llw;->j:I

    goto :goto_9

    :cond_24
    const/16 v3, 0x200

    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 123
    iput v3, v0, Llw;->j:I

    goto :goto_9

    :cond_25
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v3, 0x300

    .line 124
    iput v3, v0, Llw;->j:I

    :goto_9
    move v3, v5

    :goto_a
    const/4 v7, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 125
    :cond_26
    invoke-virtual {v1, v3}, Lc9j;->D(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final b(Lc9j;[BI)Z
    .locals 2

    .line 1
    iget v0, p1, Lc9j;->c:I

    iget v1, p1, Lc9j;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Llw;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Llw;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lc9j;->d([BII)V

    .line 4
    iget p1, p0, Llw;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Llw;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Llw;->s:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llw;->l:Z

    .line 3
    invoke-virtual {p0}, Llw;->h()V

    return-void
.end method

.method public final d(Lp5a;Lvct$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvct$d;->a()V

    .line 2
    invoke-virtual {p2}, Lvct$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llw;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lvct$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lp5a;->s(II)Lsys;

    move-result-object v0

    iput-object v0, p0, Llw;->f:Lsys;

    .line 4
    iput-object v0, p0, Llw;->t:Lsys;

    .line 5
    iget-boolean v0, p0, Llw;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lvct$d;->a()V

    .line 7
    invoke-virtual {p2}, Lvct$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lp5a;->s(II)Lsys;

    move-result-object p1

    iput-object p1, p0, Llw;->g:Lsys;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 9
    invoke-virtual {p2}, Lvct$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 11
    iput-object p2, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/n;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 13
    invoke-interface {p1, p2}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lw39;

    invoke-direct {p1}, Lw39;-><init>()V

    iput-object p1, p0, Llw;->g:Lsys;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Llw;->s:J

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llw;->h:I

    .line 2
    iput v0, p0, Llw;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Llw;->j:I

    return-void
.end method

.method public final i(Lc9j;[BI)Z
    .locals 2

    .line 1
    iget v0, p1, Lc9j;->c:I

    iget v1, p1, Lc9j;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lc9j;->d([BII)V

    const/4 p1, 0x1

    return p1
.end method
