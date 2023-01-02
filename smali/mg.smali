.class public final Lmg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llg9;


# instance fields
.field public final a:Lvcw;

.field public final b:Lc9j;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lsys;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/n;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvcw;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvcw;-><init>([BILw8m;)V

    iput-object v0, p0, Lmg;->a:Lvcw;

    .line 3
    new-instance v1, Lc9j;

    iget-object v0, v0, Lvcw;->b:[B

    invoke-direct {v1, v0}, Lc9j;-><init>([B)V

    iput-object v1, p0, Lmg;->b:Lc9j;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmg;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lmg;->l:J

    .line 6
    iput-object p1, p0, Lmg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc9j;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmg;->e:Lsys;

    invoke-static {v2}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lc9j;->c:I

    iget v3, v1, Lc9j;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3d

    .line 3
    iget v3, v0, Lmg;->f:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_37

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, v0, Lmg;->k:I

    iget v4, v0, Lmg;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lmg;->e:Lsys;

    invoke-interface {v3, v1, v2}, Lsys;->d(Lc9j;I)V

    .line 6
    iget v3, v0, Lmg;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lmg;->g:I

    .line 7
    iget v10, v0, Lmg;->k:I

    if-ne v3, v10, :cond_0

    .line 8
    iget-wide v7, v0, Lmg;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    .line 9
    iget-object v6, v0, Lmg;->e:Lsys;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lsys;->b(JIIILsys$a;)V

    .line 10
    iget-wide v2, v0, Lmg;->l:J

    iget-wide v6, v0, Lmg;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lmg;->l:J

    .line 11
    :cond_2
    iput v5, v0, Lmg;->f:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v0, Lmg;->b:Lc9j;

    .line 13
    iget-object v3, v3, Lc9j;->a:[B

    .line 14
    iget v8, v0, Lmg;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget v8, v0, Lmg;->g:I

    invoke-virtual {v1, v3, v8, v2}, Lc9j;->d([BII)V

    .line 16
    iget v3, v0, Lmg;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lmg;->g:I

    if-ne v3, v9, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v0, Lmg;->a:Lvcw;

    invoke-virtual {v2, v5}, Lvcw;->k(I)V

    .line 18
    iget-object v2, v0, Lmg;->a:Lvcw;

    .line 19
    invoke-virtual {v2}, Lvcw;->e()I

    move-result v3

    const/16 v8, 0x28

    .line 20
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v2, v8}, Lvcw;->g(I)I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 22
    :goto_2
    invoke-virtual {v2, v3}, Lvcw;->k(I)V

    const/4 v3, -0x1

    const/4 v12, 0x3

    const/16 v13, 0x8

    if-eqz v10, :cond_2f

    const/16 v10, 0x10

    .line 23
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    .line 24
    invoke-virtual {v2, v7}, Lvcw;->g(I)I

    move-result v15

    if-eqz v15, :cond_8

    if-eq v15, v6, :cond_7

    if-eq v15, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 25
    :goto_3
    invoke-virtual {v2, v12}, Lvcw;->m(I)V

    .line 26
    invoke-virtual {v2, v4}, Lvcw;->g(I)I

    move-result v4

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    .line 27
    invoke-virtual {v2, v7}, Lvcw;->g(I)I

    move-result v15

    if-ne v15, v12, :cond_9

    .line 28
    sget-object v16, Lng;->c:[I

    invoke-virtual {v2, v7}, Lvcw;->g(I)I

    move-result v17

    aget v16, v16, v17

    const/4 v5, 0x6

    const/4 v9, 0x3

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v2, v7}, Lvcw;->g(I)I

    move-result v16

    .line 30
    sget-object v17, Lng;->a:[I

    aget v17, v17, v16

    .line 31
    sget-object v18, Lng;->b:[I

    aget v18, v18, v15

    move/from16 v9, v16

    move/from16 v5, v17

    move/from16 v16, v18

    :goto_4
    mul-int/lit16 v14, v5, 0x100

    .line 32
    invoke-virtual {v2, v12}, Lvcw;->g(I)I

    move-result v7

    .line 33
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v20

    .line 34
    sget-object v21, Lng;->d:[I

    aget v21, v21, v7

    add-int v21, v21, v20

    .line 35
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    .line 36
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 37
    invoke-virtual {v2, v13}, Lvcw;->m(I)V

    :cond_a
    if-nez v7, :cond_b

    .line 38
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    .line 39
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 40
    invoke-virtual {v2, v13}, Lvcw;->m(I)V

    :cond_b
    if-ne v3, v6, :cond_c

    .line 41
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 42
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    .line 43
    :cond_c
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_25

    const/4 v10, 0x2

    if-le v7, v10, :cond_d

    .line 44
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    :cond_d
    and-int/lit8 v19, v7, 0x1

    if-eqz v19, :cond_e

    if-le v7, v10, :cond_e

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    goto :goto_5

    :cond_e
    const/4 v10, 0x6

    :goto_5
    and-int/lit8 v18, v7, 0x4

    if-eqz v18, :cond_f

    .line 46
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    :cond_f
    if-eqz v20, :cond_10

    .line 47
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 48
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    :cond_10
    if-nez v3, :cond_25

    .line 49
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x6

    .line 50
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    goto :goto_6

    :cond_11
    const/4 v10, 0x6

    :goto_6
    if-nez v7, :cond_12

    .line 51
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 52
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    .line 53
    :cond_12
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 54
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    :cond_13
    const/4 v10, 0x2

    .line 55
    invoke-virtual {v2, v10}, Lvcw;->g(I)I

    move-result v13

    if-ne v13, v6, :cond_15

    .line 56
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    :cond_14
    :goto_7
    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_15
    if-ne v13, v10, :cond_16

    const/16 v10, 0xc

    .line 57
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    goto :goto_7

    :cond_16
    if-ne v13, v12, :cond_14

    .line 58
    invoke-virtual {v2, v8}, Lvcw;->g(I)I

    move-result v10

    .line 59
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 60
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    .line 61
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 62
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    .line 63
    :cond_17
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 64
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    .line 65
    :cond_18
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 66
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    .line 67
    :cond_19
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 68
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    .line 69
    :cond_1a
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 70
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    .line 71
    :cond_1b
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 72
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    .line 73
    :cond_1c
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 74
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    .line 75
    :cond_1d
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 76
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 77
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    .line 78
    :cond_1e
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 79
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    .line 80
    :cond_1f
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 81
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    .line 82
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_20

    const/4 v13, 0x7

    .line 83
    invoke-virtual {v2, v13}, Lvcw;->m(I)V

    .line 84
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v13

    if-eqz v13, :cond_20

    const/16 v13, 0x8

    .line 85
    invoke-virtual {v2, v13}, Lvcw;->m(I)V

    goto :goto_8

    :cond_20
    const/16 v13, 0x8

    :goto_8
    const/4 v6, 0x2

    add-int/2addr v10, v6

    mul-int/lit8 v10, v10, 0x8

    .line 86
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    .line 87
    invoke-virtual {v2}, Lvcw;->c()V

    :goto_9
    if-ge v7, v6, :cond_22

    .line 88
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v6

    const/16 v10, 0xe

    if-eqz v6, :cond_21

    .line 89
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    :cond_21
    if-nez v7, :cond_22

    .line 90
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 91
    invoke-virtual {v2, v10}, Lvcw;->m(I)V

    .line 92
    :cond_22
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v6

    if-eqz v6, :cond_25

    if-nez v9, :cond_23

    .line 93
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    goto :goto_b

    :cond_23
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_25

    .line 94
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 95
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 96
    :cond_25
    :goto_b
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 97
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    const/4 v5, 0x2

    if-ne v7, v5, :cond_26

    .line 98
    invoke-virtual {v2, v11}, Lvcw;->m(I)V

    :cond_26
    const/4 v6, 0x6

    if-lt v7, v6, :cond_27

    .line 99
    invoke-virtual {v2, v5}, Lvcw;->m(I)V

    .line 100
    :cond_27
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x8

    .line 101
    invoke-virtual {v2, v5}, Lvcw;->m(I)V

    goto :goto_c

    :cond_28
    const/16 v5, 0x8

    :goto_c
    if-nez v7, :cond_29

    .line 102
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 103
    invoke-virtual {v2, v5}, Lvcw;->m(I)V

    :cond_29
    if-ge v15, v12, :cond_2a

    .line 104
    invoke-virtual {v2}, Lvcw;->l()V

    :cond_2a
    if-nez v3, :cond_2b

    if-eq v9, v12, :cond_2b

    .line 105
    invoke-virtual {v2}, Lvcw;->l()V

    :cond_2b
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2d

    if-eq v9, v12, :cond_2c

    .line 106
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const/4 v3, 0x6

    .line 107
    invoke-virtual {v2, v3}, Lvcw;->m(I)V

    goto :goto_d

    :cond_2d
    const/4 v3, 0x6

    .line 108
    :goto_d
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 109
    invoke-virtual {v2, v3}, Lvcw;->g(I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2e

    const/16 v3, 0x8

    .line 110
    invoke-virtual {v2, v3}, Lvcw;->g(I)I

    move-result v2

    if-ne v2, v5, :cond_2e

    const-string v2, "audio/eac3-joc"

    goto :goto_e

    :cond_2e
    const-string v2, "audio/eac3"

    :goto_e
    move/from16 v3, v16

    goto :goto_11

    :cond_2f
    const/16 v4, 0x20

    .line 111
    invoke-virtual {v2, v4}, Lvcw;->m(I)V

    const/4 v4, 0x2

    .line 112
    invoke-virtual {v2, v4}, Lvcw;->g(I)I

    move-result v5

    if-ne v5, v12, :cond_30

    const/4 v4, 0x0

    goto :goto_f

    :cond_30
    const-string v4, "audio/ac3"

    :goto_f
    const/4 v6, 0x6

    .line 113
    invoke-virtual {v2, v6}, Lvcw;->g(I)I

    move-result v6

    .line 114
    invoke-static {v5, v6}, Lng;->a(II)I

    move-result v6

    const/16 v7, 0x8

    .line 115
    invoke-virtual {v2, v7}, Lvcw;->m(I)V

    .line 116
    invoke-virtual {v2, v12}, Lvcw;->g(I)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_31

    const/4 v8, 0x1

    if-eq v7, v8, :cond_31

    const/4 v8, 0x2

    .line 117
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    goto :goto_10

    :cond_31
    const/4 v8, 0x2

    :goto_10
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_32

    .line 118
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    :cond_32
    if-ne v7, v8, :cond_33

    .line 119
    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    .line 120
    :cond_33
    sget-object v8, Lng;->b:[I

    if-ge v5, v12, :cond_34

    aget v3, v8, v5

    .line 121
    :cond_34
    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v2

    .line 122
    sget-object v5, Lng;->d:[I

    aget v5, v5, v7

    add-int v21, v5, v2

    const/16 v14, 0x600

    move-object v2, v4

    move v4, v6

    :goto_11
    move/from16 v5, v21

    .line 123
    iget-object v6, v0, Lmg;->j:Lcom/google/android/exoplayer2/n;

    if-eqz v6, :cond_35

    iget v7, v6, Lcom/google/android/exoplayer2/n;->c1:I

    if-ne v5, v7, :cond_35

    iget v7, v6, Lcom/google/android/exoplayer2/n;->d1:I

    if-ne v3, v7, :cond_35

    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 124
    invoke-static {v2, v6}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 125
    :cond_35
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    iget-object v7, v0, Lmg;->d:Ljava/lang/String;

    .line 126
    iput-object v7, v6, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 127
    iput-object v2, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 128
    iput v5, v6, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 129
    iput v3, v6, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 130
    iget-object v2, v0, Lmg;->c:Ljava/lang/String;

    .line 131
    iput-object v2, v6, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 132
    new-instance v2, Lcom/google/android/exoplayer2/n;

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 133
    iput-object v2, v0, Lmg;->j:Lcom/google/android/exoplayer2/n;

    .line 134
    iget-object v3, v0, Lmg;->e:Lsys;

    invoke-interface {v3, v2}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    .line 135
    :cond_36
    iput v4, v0, Lmg;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v4, v14

    mul-long v4, v4, v2

    .line 136
    iget-object v2, v0, Lmg;->j:Lcom/google/android/exoplayer2/n;

    iget v2, v2, Lcom/google/android/exoplayer2/n;->d1:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v0, Lmg;->i:J

    .line 137
    iget-object v2, v0, Lmg;->b:Lc9j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc9j;->D(I)V

    .line 138
    iget-object v2, v0, Lmg;->e:Lsys;

    iget-object v3, v0, Lmg;->b:Lc9j;

    const/16 v4, 0x80

    invoke-interface {v2, v3, v4}, Lsys;->d(Lc9j;I)V

    const/4 v2, 0x2

    .line 139
    iput v2, v0, Lmg;->f:I

    goto/16 :goto_0

    .line 140
    :cond_37
    :goto_12
    iget v2, v1, Lc9j;->c:I

    iget v3, v1, Lc9j;->b:I

    sub-int/2addr v2, v3

    const/16 v3, 0x77

    if-lez v2, :cond_3c

    .line 141
    iget-boolean v2, v0, Lmg;->h:Z

    if-nez v2, :cond_39

    .line 142
    invoke-virtual/range {p1 .. p1}, Lc9j;->t()I

    move-result v2

    if-ne v2, v4, :cond_38

    const/4 v2, 0x1

    goto :goto_13

    :cond_38
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, v0, Lmg;->h:Z

    goto :goto_12

    .line 143
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lc9j;->t()I

    move-result v2

    if-ne v2, v3, :cond_3a

    const/4 v5, 0x0

    .line 144
    iput-boolean v5, v0, Lmg;->h:Z

    const/4 v5, 0x1

    goto :goto_15

    :cond_3a
    if-ne v2, v4, :cond_3b

    const/4 v5, 0x1

    goto :goto_14

    :cond_3b
    const/4 v5, 0x0

    .line 145
    :goto_14
    iput-boolean v5, v0, Lmg;->h:Z

    goto :goto_12

    :cond_3c
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_0

    const/4 v2, 0x1

    .line 146
    iput v2, v0, Lmg;->f:I

    .line 147
    iget-object v5, v0, Lmg;->b:Lc9j;

    .line 148
    iget-object v5, v5, Lc9j;->a:[B

    const/4 v6, 0x0

    .line 149
    aput-byte v4, v5, v6

    .line 150
    aput-byte v3, v5, v2

    const/4 v2, 0x2

    .line 151
    iput v2, v0, Lmg;->g:I

    goto/16 :goto_0

    :cond_3d
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmg;->f:I

    .line 2
    iput v0, p0, Lmg;->g:I

    .line 3
    iput-boolean v0, p0, Lmg;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lmg;->l:J

    return-void
.end method

.method public final d(Lp5a;Lvct$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lvct$d;->a()V

    .line 2
    invoke-virtual {p2}, Lvct$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmg;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lvct$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lp5a;->s(II)Lsys;

    move-result-object p1

    iput-object p1, p0, Lmg;->e:Lsys;

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

    iput-wide p1, p0, Lmg;->l:J

    :cond_0
    return-void
.end method
