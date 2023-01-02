.class public final Lnsb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llg9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnsb$b;,
        Lnsb$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:La7v;

.field public final b:Lc9j;

.field public final c:[Z

.field public final d:Lnsb$a;

.field public final e:Lxkh;

.field public f:Lnsb$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lsys;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnsb;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(La7v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnsb;->a:La7v;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lnsb;->c:[Z

    .line 4
    new-instance p1, Lnsb$a;

    invoke-direct {p1}, Lnsb$a;-><init>()V

    iput-object p1, p0, Lnsb;->d:Lnsb$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lnsb;->k:J

    .line 6
    new-instance p1, Lxkh;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lxkh;-><init>(I)V

    iput-object p1, p0, Lnsb;->e:Lxkh;

    .line 7
    new-instance p1, Lc9j;

    invoke-direct {p1}, Lc9j;-><init>()V

    iput-object p1, p0, Lnsb;->b:Lc9j;

    return-void
.end method


# virtual methods
.method public final a(Lc9j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lnsb;->f:Lnsb$b;

    invoke-static {v2}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lnsb;->i:Lsys;

    invoke-static {v2}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Lc9j;->b:I

    .line 4
    iget v3, v1, Lc9j;->c:I

    .line 5
    iget-object v4, v1, Lc9j;->a:[B

    .line 6
    iget-wide v5, v0, Lnsb;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lnsb;->g:J

    .line 7
    iget-object v5, v0, Lnsb;->i:Lsys;

    invoke-interface {v5, v1, v7}, Lsys;->d(Lc9j;I)V

    .line 8
    :goto_0
    iget-object v5, v0, Lnsb;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lykh;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 9
    iget-boolean v1, v0, Lnsb;->j:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lnsb;->d:Lnsb$a;

    invoke-virtual {v1, v4, v2, v3}, Lnsb$a;->a([BII)V

    .line 11
    :cond_0
    iget-object v1, v0, Lnsb;->f:Lnsb$b;

    invoke-virtual {v1, v4, v2, v3}, Lnsb$b;->a([BII)V

    .line 12
    iget-object v1, v0, Lnsb;->e:Lxkh;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lxkh;->a([BII)V

    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v6, v1, Lc9j;->a:[B

    add-int/lit8 v7, v5, 0x3

    .line 15
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 16
    iget-boolean v9, v0, Lnsb;->j:Z

    const/4 v12, 0x1

    if-nez v9, :cond_19

    if-lez v8, :cond_3

    .line 17
    iget-object v9, v0, Lnsb;->d:Lnsb$a;

    invoke-virtual {v9, v4, v2, v5}, Lnsb$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 18
    :goto_1
    iget-object v13, v0, Lnsb;->d:Lnsb$a;

    .line 19
    iget v14, v13, Lnsb$a;->b:I

    const-string v15, "H263Reader"

    const/4 v10, 0x2

    if-eqz v14, :cond_d

    const-string v11, "Unexpected start code value"

    move/from16 v17, v7

    const/16 v7, 0xb5

    if-eq v14, v12, :cond_b

    if-eq v14, v10, :cond_9

    const/4 v12, 0x3

    if-eq v14, v12, :cond_7

    const/4 v12, 0x4

    if-ne v14, v12, :cond_6

    const/16 v11, 0xb3

    if-eq v6, v11, :cond_5

    if-ne v6, v7, :cond_e

    .line 20
    :cond_5
    iget v7, v13, Lnsb$a;->c:I

    sub-int/2addr v7, v9

    iput v7, v13, Lnsb$a;->c:I

    const/4 v7, 0x0

    .line 21
    iput-boolean v7, v13, Lnsb$a;->a:Z

    const/4 v7, 0x1

    goto :goto_3

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    and-int/lit16 v7, v6, 0xf0

    const/16 v9, 0x20

    if-eq v7, v9, :cond_8

    .line 23
    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v13}, Lnsb$a;->b()V

    goto :goto_2

    .line 25
    :cond_8
    iget v7, v13, Lnsb$a;->c:I

    iput v7, v13, Lnsb$a;->d:I

    const/4 v7, 0x4

    .line 26
    iput v7, v13, Lnsb$a;->b:I

    goto :goto_2

    :cond_9
    const/16 v7, 0x1f

    if-le v6, v7, :cond_a

    .line 27
    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v13}, Lnsb$a;->b()V

    goto :goto_2

    :cond_a
    const/4 v7, 0x3

    .line 29
    iput v7, v13, Lnsb$a;->b:I

    goto :goto_2

    :cond_b
    if-eq v6, v7, :cond_c

    .line 30
    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v13}, Lnsb$a;->b()V

    goto :goto_2

    .line 32
    :cond_c
    iput v10, v13, Lnsb$a;->b:I

    goto :goto_2

    :cond_d
    move/from16 v17, v7

    const/16 v7, 0xb0

    if-ne v6, v7, :cond_e

    const/4 v7, 0x1

    .line 33
    iput v7, v13, Lnsb$a;->b:I

    .line 34
    iput-boolean v7, v13, Lnsb$a;->a:Z

    .line 35
    :cond_e
    :goto_2
    sget-object v7, Lnsb$a;->f:[B

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-virtual {v13, v7, v11, v9}, Lnsb$a;->a([BII)V

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_18

    .line 36
    iget-object v7, v0, Lnsb;->i:Lsys;

    iget-object v9, v0, Lnsb;->d:Lnsb$a;

    iget v11, v9, Lnsb$a;->d:I

    iget-object v12, v0, Lnsb;->h:Ljava/lang/String;

    .line 37
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v13, v9, Lnsb$a;->e:[B

    iget v9, v9, Lnsb$a;->c:I

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 39
    new-instance v13, Lvcw;

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-direct {v13, v9, v10, v14}, Lvcw;-><init>([BILw8m;)V

    .line 40
    invoke-virtual {v13, v11}, Lvcw;->n(I)V

    const/4 v10, 0x4

    .line 41
    invoke-virtual {v13, v10}, Lvcw;->n(I)V

    .line 42
    invoke-virtual {v13}, Lvcw;->l()V

    const/16 v11, 0x8

    .line 43
    invoke-virtual {v13, v11}, Lvcw;->m(I)V

    .line 44
    invoke-virtual {v13}, Lvcw;->f()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 45
    invoke-virtual {v13, v10}, Lvcw;->m(I)V

    const/4 v14, 0x3

    .line 46
    invoke-virtual {v13, v14}, Lvcw;->m(I)V

    .line 47
    :cond_f
    invoke-virtual {v13, v10}, Lvcw;->g(I)I

    move-result v10

    const-string v14, "Invalid aspect ratio"

    move/from16 v16, v3

    const/16 v3, 0xf

    if-ne v10, v3, :cond_11

    .line 48
    invoke-virtual {v13, v11}, Lvcw;->g(I)I

    move-result v10

    .line 49
    invoke-virtual {v13, v11}, Lvcw;->g(I)I

    move-result v11

    if-nez v11, :cond_10

    .line 50
    invoke-static {v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_10
    int-to-float v10, v10

    int-to-float v11, v11

    div-float/2addr v10, v11

    goto :goto_5

    .line 51
    :cond_11
    sget-object v11, Lnsb;->l:[F

    const/4 v3, 0x7

    if-ge v10, v3, :cond_12

    .line 52
    aget v10, v11, v10

    goto :goto_5

    .line 53
    :cond_12
    invoke-static {v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    :goto_5
    invoke-virtual {v13}, Lvcw;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    .line 55
    invoke-virtual {v13, v3}, Lvcw;->m(I)V

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v13, v3}, Lvcw;->m(I)V

    .line 57
    invoke-virtual {v13}, Lvcw;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xf

    .line 58
    invoke-virtual {v13, v3}, Lvcw;->m(I)V

    .line 59
    invoke-virtual {v13}, Lvcw;->l()V

    .line 60
    invoke-virtual {v13, v3}, Lvcw;->m(I)V

    .line 61
    invoke-virtual {v13}, Lvcw;->l()V

    .line 62
    invoke-virtual {v13, v3}, Lvcw;->m(I)V

    .line 63
    invoke-virtual {v13}, Lvcw;->l()V

    const/4 v11, 0x3

    .line 64
    invoke-virtual {v13, v11}, Lvcw;->m(I)V

    const/16 v11, 0xb

    .line 65
    invoke-virtual {v13, v11}, Lvcw;->m(I)V

    .line 66
    invoke-virtual {v13}, Lvcw;->l()V

    .line 67
    invoke-virtual {v13, v3}, Lvcw;->m(I)V

    .line 68
    invoke-virtual {v13}, Lvcw;->l()V

    :cond_13
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v13, v3}, Lvcw;->g(I)I

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Unhandled video object layer shape"

    .line 70
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_14
    invoke-virtual {v13}, Lvcw;->l()V

    const/16 v3, 0x10

    .line 72
    invoke-virtual {v13, v3}, Lvcw;->g(I)I

    move-result v3

    .line 73
    invoke-virtual {v13}, Lvcw;->l()V

    .line 74
    invoke-virtual {v13}, Lvcw;->f()Z

    move-result v11

    if-eqz v11, :cond_17

    if-nez v3, :cond_15

    const-string v3, "Invalid vop_increment_time_resolution"

    .line 75
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_15
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x0

    :goto_6
    if-lez v3, :cond_16

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 76
    :cond_16
    invoke-virtual {v13, v11}, Lvcw;->m(I)V

    .line 77
    :cond_17
    :goto_7
    invoke-virtual {v13}, Lvcw;->l()V

    const/16 v3, 0xd

    .line 78
    invoke-virtual {v13, v3}, Lvcw;->g(I)I

    move-result v11

    .line 79
    invoke-virtual {v13}, Lvcw;->l()V

    .line 80
    invoke-virtual {v13, v3}, Lvcw;->g(I)I

    move-result v3

    .line 81
    invoke-virtual {v13}, Lvcw;->l()V

    .line 82
    invoke-virtual {v13}, Lvcw;->l()V

    .line 83
    new-instance v13, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 84
    iput-object v12, v13, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string v12, "video/mp4v-es"

    .line 85
    iput-object v12, v13, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 86
    iput v11, v13, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 87
    iput v3, v13, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 88
    iput v10, v13, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 89
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 90
    iput-object v3, v13, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 91
    new-instance v3, Lcom/google/android/exoplayer2/n;

    invoke-direct {v3, v13}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 92
    invoke-interface {v7, v3}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    const/4 v3, 0x1

    .line 93
    iput-boolean v3, v0, Lnsb;->j:Z

    goto :goto_8

    :cond_18
    move/from16 v16, v3

    goto :goto_8

    :cond_19
    move/from16 v16, v3

    move/from16 v17, v7

    .line 94
    :goto_8
    iget-object v3, v0, Lnsb;->f:Lnsb$b;

    invoke-virtual {v3, v4, v2, v5}, Lnsb$b;->a([BII)V

    .line 95
    iget-object v3, v0, Lnsb;->e:Lxkh;

    if-eqz v3, :cond_1c

    if-lez v8, :cond_1a

    .line 96
    invoke-virtual {v3, v4, v2, v5}, Lxkh;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v8

    .line 97
    :goto_9
    iget-object v3, v0, Lnsb;->e:Lxkh;

    invoke-virtual {v3, v2}, Lxkh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 98
    iget-object v2, v0, Lnsb;->e:Lxkh;

    iget-object v3, v2, Lxkh;->d:[B

    iget v2, v2, Lxkh;->e:I

    invoke-static {v3, v2}, Lykh;->f([BI)I

    move-result v2

    .line 99
    iget-object v3, v0, Lnsb;->b:Lc9j;

    sget v7, Luiv;->a:I

    iget-object v7, v0, Lnsb;->e:Lxkh;

    iget-object v7, v7, Lxkh;->d:[B

    invoke-virtual {v3, v7, v2}, Lc9j;->B([BI)V

    .line 100
    iget-object v2, v0, Lnsb;->a:La7v;

    iget-wide v7, v0, Lnsb;->k:J

    iget-object v3, v0, Lnsb;->b:Lc9j;

    invoke-virtual {v2, v7, v8, v3}, La7v;->a(JLc9j;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_1c

    .line 101
    iget-object v2, v1, Lc9j;->a:[B

    add-int/lit8 v3, v5, 0x2

    .line 102
    aget-byte v2, v2, v3

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1d

    .line 103
    iget-object v2, v0, Lnsb;->e:Lxkh;

    invoke-virtual {v2, v6}, Lxkh;->d(I)V

    goto :goto_a

    :cond_1c
    const/4 v7, 0x1

    :cond_1d
    :goto_a
    sub-int v13, v16, v5

    .line 104
    iget-wide v2, v0, Lnsb;->g:J

    int-to-long v8, v13

    sub-long/2addr v2, v8

    .line 105
    iget-object v5, v0, Lnsb;->f:Lnsb$b;

    iget-boolean v8, v0, Lnsb;->j:Z

    .line 106
    iget v9, v5, Lnsb$b;->e:I

    const/16 v15, 0xb6

    if-ne v9, v15, :cond_1e

    if-eqz v8, :cond_1e

    iget-boolean v8, v5, Lnsb$b;->b:Z

    if-eqz v8, :cond_1e

    iget-wide v9, v5, Lnsb$b;->h:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v9, v11

    if-eqz v8, :cond_1e

    .line 107
    iget-wide v11, v5, Lnsb$b;->g:J

    sub-long v11, v2, v11

    long-to-int v12, v11

    .line 108
    iget-boolean v11, v5, Lnsb$b;->d:Z

    .line 109
    iget-object v8, v5, Lnsb$b;->a:Lsys;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lsys;->b(JIIILsys$a;)V

    .line 110
    :cond_1e
    iget v8, v5, Lnsb$b;->e:I

    const/16 v9, 0xb3

    if-eq v8, v9, :cond_1f

    .line 111
    iput-wide v2, v5, Lnsb$b;->g:J

    .line 112
    :cond_1f
    iget-object v2, v0, Lnsb;->f:Lnsb$b;

    iget-wide v10, v0, Lnsb;->k:J

    .line 113
    iput v6, v2, Lnsb$b;->e:I

    const/4 v3, 0x0

    .line 114
    iput-boolean v3, v2, Lnsb$b;->d:Z

    if-eq v6, v15, :cond_21

    if-ne v6, v9, :cond_20

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    goto :goto_c

    :cond_21
    :goto_b
    const/4 v3, 0x1

    .line 115
    :goto_c
    iput-boolean v3, v2, Lnsb$b;->b:Z

    if-ne v6, v15, :cond_22

    const/4 v12, 0x1

    goto :goto_d

    :cond_22
    const/4 v12, 0x0

    .line 116
    :goto_d
    iput-boolean v12, v2, Lnsb$b;->c:Z

    const/4 v3, 0x0

    .line 117
    iput v3, v2, Lnsb$b;->f:I

    .line 118
    iput-wide v10, v2, Lnsb$b;->h:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsb;->c:[Z

    invoke-static {v0}, Lykh;->a([Z)V

    .line 2
    iget-object v0, p0, Lnsb;->d:Lnsb$a;

    invoke-virtual {v0}, Lnsb$a;->b()V

    .line 3
    iget-object v0, p0, Lnsb;->f:Lnsb$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnsb$b;->b:Z

    .line 5
    iput-boolean v1, v0, Lnsb$b;->c:Z

    .line 6
    iput-boolean v1, v0, Lnsb$b;->d:Z

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lnsb$b;->e:I

    .line 8
    :cond_0
    iget-object v0, p0, Lnsb;->e:Lxkh;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lxkh;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lnsb;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lnsb;->k:J

    return-void
.end method

.method public final d(Lp5a;Lvct$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvct$d;->a()V

    .line 2
    invoke-virtual {p2}, Lvct$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsb;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lvct$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lp5a;->s(II)Lsys;

    move-result-object v0

    iput-object v0, p0, Lnsb;->i:Lsys;

    .line 4
    new-instance v1, Lnsb$b;

    invoke-direct {v1, v0}, Lnsb$b;-><init>(Lsys;)V

    iput-object v1, p0, Lnsb;->f:Lnsb$b;

    .line 5
    iget-object v0, p0, Lnsb;->a:La7v;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, La7v;->b(Lp5a;Lvct$d;)V

    :cond_0
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

    iput-wide p1, p0, Lnsb;->k:J

    :cond_0
    return-void
.end method
