.class public final Lc2l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2l$a;
    }
.end annotation


# instance fields
.field public final a:Lscs;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc2l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc9j;

.field public final d:Lb2l;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lz1l;

.field public j:Lp5a;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llzn;->I0:Llzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lscs;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lscs;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc2l;->a:Lscs;

    .line 4
    new-instance v0, Lc9j;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lc9j;-><init>(I)V

    iput-object v0, p0, Lc2l;->c:Lc9j;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc2l;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lb2l;

    invoke-direct {v0}, Lb2l;-><init>()V

    iput-object v0, p0, Lc2l;->d:Lb2l;

    return-void
.end method


# virtual methods
.method public final a(Ll5a;Ls4k;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lc2l;->j:Lp5a;

    invoke-static {v3}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v10

    const/4 v3, 0x1

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    cmp-long v15, v10, v12

    if-eqz v15, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x1ba

    if-eqz v4, :cond_c

    .line 3
    iget-object v4, v0, Lc2l;->d:Lb2l;

    .line 4
    iget-boolean v12, v4, Lb2l;->c:Z

    if-nez v12, :cond_c

    .line 5
    iget-boolean v10, v4, Lb2l;->e:Z

    const-wide/16 v11, 0x4e20

    if-nez v10, :cond_4

    .line 6
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v8

    .line 7
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    int-to-long v12, v11

    sub-long/2addr v8, v12

    .line 8
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v12

    cmp-long v10, v12, v8

    if-eqz v10, :cond_1

    .line 9
    iput-wide v8, v2, Ls4k;->a:J

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v2, v4, Lb2l;->b:Lc9j;

    invoke-virtual {v2, v11}, Lc9j;->A(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 12
    iget-object v2, v4, Lb2l;->b:Lc9j;

    .line 13
    iget-object v2, v2, Lc9j;->a:[B

    .line 14
    invoke-interface {v1, v2, v14, v11}, Ll5a;->n([BII)V

    .line 15
    iget-object v1, v4, Lb2l;->b:Lc9j;

    .line 16
    iget v2, v1, Lc9j;->b:I

    .line 17
    iget v8, v1, Lc9j;->c:I

    add-int/lit8 v8, v8, -0x4

    :goto_1
    if-lt v8, v2, :cond_3

    .line 18
    iget-object v9, v1, Lc9j;->a:[B

    .line 19
    invoke-virtual {v4, v9, v8}, Lb2l;->b([BI)I

    move-result v9

    if-ne v9, v7, :cond_2

    add-int/lit8 v9, v8, 0x4

    .line 20
    invoke-virtual {v1, v9}, Lc9j;->D(I)V

    .line 21
    invoke-static {v1}, Lb2l;->c(Lc9j;)J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-eqz v11, :cond_2

    move-wide v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iput-wide v5, v4, Lb2l;->g:J

    .line 23
    iput-boolean v3, v4, Lb2l;->e:Z

    goto :goto_5

    .line 24
    :cond_4
    iget-wide v8, v4, Lb2l;->g:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_5

    .line 25
    invoke-virtual {v4, v1}, Lb2l;->a(Ll5a;)V

    goto/16 :goto_7

    .line 26
    :cond_5
    iget-boolean v8, v4, Lb2l;->d:Z

    if-nez v8, :cond_9

    .line 27
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 28
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v10

    int-to-long v12, v14

    cmp-long v8, v10, v12

    if-eqz v8, :cond_6

    .line 29
    iput-wide v12, v2, Ls4k;->a:J

    goto :goto_6

    .line 30
    :cond_6
    iget-object v2, v4, Lb2l;->b:Lc9j;

    invoke-virtual {v2, v9}, Lc9j;->A(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 32
    iget-object v2, v4, Lb2l;->b:Lc9j;

    .line 33
    iget-object v2, v2, Lc9j;->a:[B

    .line 34
    invoke-interface {v1, v2, v14, v9}, Ll5a;->n([BII)V

    .line 35
    iget-object v1, v4, Lb2l;->b:Lc9j;

    .line 36
    iget v2, v1, Lc9j;->b:I

    .line 37
    iget v8, v1, Lc9j;->c:I

    :goto_3
    add-int/lit8 v9, v8, -0x3

    if-ge v2, v9, :cond_8

    .line 38
    iget-object v9, v1, Lc9j;->a:[B

    .line 39
    invoke-virtual {v4, v9, v2}, Lb2l;->b([BI)I

    move-result v9

    if-ne v9, v7, :cond_7

    add-int/lit8 v9, v2, 0x4

    .line 40
    invoke-virtual {v1, v9}, Lc9j;->D(I)V

    .line 41
    invoke-static {v1}, Lb2l;->c(Lc9j;)J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-eqz v11, :cond_7

    move-wide v5, v9

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 42
    :cond_8
    :goto_4
    iput-wide v5, v4, Lb2l;->f:J

    .line 43
    iput-boolean v3, v4, Lb2l;->d:Z

    :goto_5
    const/4 v3, 0x0

    :goto_6
    move v14, v3

    goto :goto_7

    .line 44
    :cond_9
    iget-wide v2, v4, Lb2l;->f:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_a

    .line 45
    invoke-virtual {v4, v1}, Lb2l;->a(Ll5a;)V

    goto :goto_7

    .line 46
    :cond_a
    iget-object v7, v4, Lb2l;->a:Lscs;

    invoke-virtual {v7, v2, v3}, Lscs;->b(J)J

    move-result-wide v2

    .line 47
    iget-object v7, v4, Lb2l;->a:Lscs;

    iget-wide v8, v4, Lb2l;->g:J

    invoke-virtual {v7, v8, v9}, Lscs;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 48
    iput-wide v7, v4, Lb2l;->h:J

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    if-gez v2, :cond_b

    const/16 v2, 0x41

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid duration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Using TIME_UNSET instead."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iput-wide v5, v4, Lb2l;->h:J

    .line 52
    :cond_b
    invoke-virtual {v4, v1}, Lb2l;->a(Ll5a;)V

    :goto_7
    return v14

    :cond_c
    const-wide/16 v12, 0x0

    .line 53
    iget-boolean v4, v0, Lc2l;->k:Z

    if-nez v4, :cond_e

    .line 54
    iput-boolean v3, v0, Lc2l;->k:Z

    .line 55
    iget-object v4, v0, Lc2l;->d:Lb2l;

    .line 56
    iget-wide v8, v4, Lb2l;->h:J

    cmp-long v16, v8, v5

    if-eqz v16, :cond_d

    .line 57
    new-instance v6, Lz1l;

    .line 58
    iget-object v5, v4, Lb2l;->a:Lscs;

    move-object v4, v6

    move-object v12, v6

    const/16 v13, 0x1ba

    move-wide v6, v8

    move-wide v8, v10

    .line 59
    invoke-direct/range {v4 .. v9}, Lz1l;-><init>(Lscs;JJ)V

    iput-object v12, v0, Lc2l;->i:Lz1l;

    .line 60
    iget-object v4, v0, Lc2l;->j:Lp5a;

    .line 61
    iget-object v5, v12, Lhu1;->a:Lhu1$a;

    .line 62
    invoke-interface {v4, v5}, Lp5a;->m(Lnmo;)V

    goto :goto_8

    :cond_d
    const/16 v13, 0x1ba

    .line 63
    iget-object v4, v0, Lc2l;->j:Lp5a;

    new-instance v5, Lnmo$b;

    invoke-direct {v5, v8, v9}, Lnmo$b;-><init>(J)V

    invoke-interface {v4, v5}, Lp5a;->m(Lnmo;)V

    goto :goto_8

    :cond_e
    const/16 v13, 0x1ba

    .line 64
    :goto_8
    iget-object v4, v0, Lc2l;->i:Lz1l;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lhu1;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 65
    iget-object v3, v0, Lc2l;->i:Lz1l;

    invoke-virtual {v3, v1, v2}, Lhu1;->a(Ll5a;Ls4k;)I

    move-result v1

    return v1

    .line 66
    :cond_f
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    if-eqz v15, :cond_10

    .line 67
    invoke-interface/range {p1 .. p1}, Ll5a;->h()J

    move-result-wide v4

    sub-long/2addr v10, v4

    goto :goto_9

    :cond_10
    const-wide/16 v10, -0x1

    :goto_9
    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v10, v4

    if-eqz v6, :cond_11

    const-wide/16 v4, 0x4

    cmp-long v6, v10, v4

    if-gez v6, :cond_11

    return v2

    .line 68
    :cond_11
    iget-object v4, v0, Lc2l;->c:Lc9j;

    .line 69
    iget-object v4, v4, Lc9j;->a:[B

    const/4 v5, 0x4

    .line 70
    invoke-interface {v1, v4, v14, v5, v3}, Ll5a;->c([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    return v2

    .line 71
    :cond_12
    iget-object v4, v0, Lc2l;->c:Lc9j;

    invoke-virtual {v4, v14}, Lc9j;->D(I)V

    .line 72
    iget-object v4, v0, Lc2l;->c:Lc9j;

    invoke-virtual {v4}, Lc9j;->e()I

    move-result v4

    const/16 v6, 0x1b9

    if-ne v4, v6, :cond_13

    return v2

    :cond_13
    if-ne v4, v13, :cond_14

    .line 73
    iget-object v2, v0, Lc2l;->c:Lc9j;

    .line 74
    iget-object v2, v2, Lc9j;->a:[B

    const/16 v3, 0xa

    .line 75
    invoke-interface {v1, v2, v14, v3}, Ll5a;->n([BII)V

    .line 76
    iget-object v2, v0, Lc2l;->c:Lc9j;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lc9j;->D(I)V

    .line 77
    iget-object v2, v0, Lc2l;->c:Lc9j;

    invoke-virtual {v2}, Lc9j;->t()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 78
    invoke-interface {v1, v2}, Ll5a;->k(I)V

    return v14

    :cond_14
    const/16 v2, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v4, v2, :cond_15

    .line 79
    iget-object v2, v0, Lc2l;->c:Lc9j;

    .line 80
    iget-object v2, v2, Lc9j;->a:[B

    .line 81
    invoke-interface {v1, v2, v14, v6}, Ll5a;->n([BII)V

    .line 82
    iget-object v2, v0, Lc2l;->c:Lc9j;

    invoke-virtual {v2, v14}, Lc9j;->D(I)V

    .line 83
    iget-object v2, v0, Lc2l;->c:Lc9j;

    invoke-virtual {v2}, Lc9j;->y()I

    move-result v2

    add-int/2addr v2, v7

    .line 84
    invoke-interface {v1, v2}, Ll5a;->k(I)V

    return v14

    :cond_15
    and-int/lit16 v2, v4, -0x100

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    if-eq v2, v3, :cond_16

    .line 85
    invoke-interface {v1, v3}, Ll5a;->k(I)V

    return v14

    :cond_16
    and-int/lit16 v2, v4, 0xff

    .line 86
    iget-object v4, v0, Lc2l;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2l$a;

    .line 87
    iget-boolean v9, v0, Lc2l;->e:Z

    if-nez v9, :cond_1c

    if-nez v4, :cond_1a

    const/16 v9, 0xbd

    const/4 v10, 0x0

    if-ne v2, v9, :cond_17

    .line 88
    new-instance v9, Lmg;

    .line 89
    invoke-direct {v9, v10}, Lmg;-><init>(Ljava/lang/String;)V

    .line 90
    iput-boolean v3, v0, Lc2l;->f:Z

    .line 91
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v10

    iput-wide v10, v0, Lc2l;->h:J

    :goto_a
    move-object v10, v9

    goto :goto_b

    :cond_17
    and-int/lit16 v9, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v9, v11, :cond_18

    .line 92
    new-instance v9, Lp6h;

    .line 93
    invoke-direct {v9, v10}, Lp6h;-><init>(Ljava/lang/String;)V

    .line 94
    iput-boolean v3, v0, Lc2l;->f:Z

    .line 95
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v10

    iput-wide v10, v0, Lc2l;->h:J

    goto :goto_a

    :cond_18
    and-int/lit16 v9, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v9, v11, :cond_19

    .line 96
    new-instance v9, Lmsb;

    .line 97
    invoke-direct {v9, v10}, Lmsb;-><init>(La7v;)V

    .line 98
    iput-boolean v3, v0, Lc2l;->g:Z

    .line 99
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v10

    iput-wide v10, v0, Lc2l;->h:J

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz v10, :cond_1a

    .line 100
    new-instance v4, Lvct$d;

    const/16 v9, 0x100

    invoke-direct {v4, v2, v9}, Lvct$d;-><init>(II)V

    .line 101
    iget-object v9, v0, Lc2l;->j:Lp5a;

    invoke-interface {v10, v9, v4}, Llg9;->d(Lp5a;Lvct$d;)V

    .line 102
    new-instance v4, Lc2l$a;

    iget-object v9, v0, Lc2l;->a:Lscs;

    invoke-direct {v4, v10, v9}, Lc2l$a;-><init>(Llg9;Lscs;)V

    .line 103
    iget-object v9, v0, Lc2l;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_1a
    iget-boolean v2, v0, Lc2l;->f:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lc2l;->g:Z

    if-eqz v2, :cond_1b

    .line 105
    iget-wide v9, v0, Lc2l;->h:J

    const-wide/16 v11, 0x2000

    add-long/2addr v9, v11

    goto :goto_c

    :cond_1b
    const-wide/32 v9, 0x100000

    .line 106
    :goto_c
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_1c

    .line 107
    iput-boolean v3, v0, Lc2l;->e:Z

    .line 108
    iget-object v2, v0, Lc2l;->j:Lp5a;

    invoke-interface {v2}, Lp5a;->q()V

    .line 109
    :cond_1c
    iget-object v2, v0, Lc2l;->c:Lc9j;

    .line 110
    iget-object v2, v2, Lc9j;->a:[B

    .line 111
    invoke-interface {v1, v2, v14, v6}, Ll5a;->n([BII)V

    .line 112
    iget-object v2, v0, Lc2l;->c:Lc9j;

    invoke-virtual {v2, v14}, Lc9j;->D(I)V

    .line 113
    iget-object v2, v0, Lc2l;->c:Lc9j;

    invoke-virtual {v2}, Lc9j;->y()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v4, :cond_1d

    .line 114
    invoke-interface {v1, v2}, Ll5a;->k(I)V

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 115
    :cond_1d
    iget-object v6, v0, Lc2l;->c:Lc9j;

    invoke-virtual {v6, v2}, Lc9j;->A(I)V

    .line 116
    iget-object v6, v0, Lc2l;->c:Lc9j;

    .line 117
    iget-object v6, v6, Lc9j;->a:[B

    .line 118
    invoke-interface {v1, v6, v14, v2}, Ll5a;->readFully([BII)V

    .line 119
    iget-object v1, v0, Lc2l;->c:Lc9j;

    invoke-virtual {v1, v7}, Lc9j;->D(I)V

    .line 120
    iget-object v1, v0, Lc2l;->c:Lc9j;

    .line 121
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    iget-object v2, v2, Lvcw;->b:[B

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v14, v6}, Lc9j;->d([BII)V

    .line 122
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v14}, Lvcw;->k(I)V

    .line 123
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v8}, Lvcw;->m(I)V

    .line 124
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v2

    iput-boolean v2, v4, Lc2l$a;->d:Z

    .line 125
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2}, Lvcw;->f()Z

    move-result v2

    iput-boolean v2, v4, Lc2l$a;->e:Z

    .line 126
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v7}, Lvcw;->m(I)V

    .line 127
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v8}, Lvcw;->g(I)I

    move-result v2

    .line 128
    iget-object v7, v4, Lc2l$a;->c:Lvcw;

    iget-object v7, v7, Lvcw;->b:[B

    invoke-virtual {v1, v7, v14, v2}, Lc9j;->d([BII)V

    .line 129
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v14}, Lvcw;->k(I)V

    const-wide/16 v7, 0x0

    .line 130
    iput-wide v7, v4, Lc2l$a;->g:J

    .line 131
    iget-boolean v2, v4, Lc2l$a;->d:Z

    if-eqz v2, :cond_1f

    .line 132
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v5}, Lvcw;->m(I)V

    .line 133
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v6}, Lvcw;->g(I)I

    move-result v2

    int-to-long v7, v2

    const/16 v2, 0x1e

    shl-long/2addr v7, v2

    .line 134
    iget-object v9, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v9, v3}, Lvcw;->m(I)V

    .line 135
    iget-object v9, v4, Lc2l$a;->c:Lvcw;

    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Lvcw;->g(I)I

    move-result v9

    shl-int/2addr v9, v10

    int-to-long v11, v9

    or-long/2addr v7, v11

    .line 136
    iget-object v9, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v9, v3}, Lvcw;->m(I)V

    .line 137
    iget-object v9, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v9, v10}, Lvcw;->g(I)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v7, v11

    .line 138
    iget-object v9, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v9, v3}, Lvcw;->m(I)V

    .line 139
    iget-boolean v9, v4, Lc2l$a;->f:Z

    if-nez v9, :cond_1e

    iget-boolean v9, v4, Lc2l$a;->e:Z

    if-eqz v9, :cond_1e

    .line 140
    iget-object v9, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v9, v5}, Lvcw;->m(I)V

    .line 141
    iget-object v9, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v9, v6}, Lvcw;->g(I)I

    move-result v6

    int-to-long v11, v6

    shl-long/2addr v11, v2

    .line 142
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v3}, Lvcw;->m(I)V

    .line 143
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v10}, Lvcw;->g(I)I

    move-result v2

    shl-int/2addr v2, v10

    int-to-long v14, v2

    or-long/2addr v11, v14

    .line 144
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v3}, Lvcw;->m(I)V

    .line 145
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v10}, Lvcw;->g(I)I

    move-result v2

    int-to-long v9, v2

    or-long/2addr v9, v11

    .line 146
    iget-object v2, v4, Lc2l$a;->c:Lvcw;

    invoke-virtual {v2, v3}, Lvcw;->m(I)V

    .line 147
    iget-object v2, v4, Lc2l$a;->b:Lscs;

    invoke-virtual {v2, v9, v10}, Lscs;->b(J)J

    .line 148
    iput-boolean v3, v4, Lc2l$a;->f:Z

    .line 149
    :cond_1e
    iget-object v2, v4, Lc2l$a;->b:Lscs;

    invoke-virtual {v2, v7, v8}, Lscs;->b(J)J

    move-result-wide v2

    iput-wide v2, v4, Lc2l$a;->g:J

    .line 150
    :cond_1f
    iget-object v2, v4, Lc2l$a;->a:Llg9;

    iget-wide v7, v4, Lc2l$a;->g:J

    invoke-interface {v2, v7, v8, v5}, Llg9;->f(JI)V

    .line 151
    iget-object v2, v4, Lc2l$a;->a:Llg9;

    invoke-interface {v2, v1}, Llg9;->a(Lc9j;)V

    .line 152
    iget-object v1, v4, Lc2l$a;->a:Llg9;

    invoke-interface {v1}, Llg9;->e()V

    .line 153
    iget-object v1, v0, Lc2l;->c:Lc9j;

    .line 154
    iget-object v2, v1, Lc9j;->a:[B

    array-length v2, v2

    .line 155
    invoke-virtual {v1, v2}, Lc9j;->C(I)V

    goto/16 :goto_d

    :goto_e
    return v1
.end method

.method public final b(Ll5a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    .line 1
    move-object v2, p1

    check-cast v2, Lp38;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v0, v3}, Lp38;->c([BIIZ)Z

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v3

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v3

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v3

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    return v3

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v3

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 3
    check-cast p1, Lp38;

    .line 4
    invoke-virtual {p1, v0, v3}, Lp38;->l(IZ)Z

    .line 5
    invoke-virtual {p1, v1, v3, v5, v3}, Lp38;->c([BIIZ)Z

    aget-byte p1, v1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v2, p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc2l;->a:Lscs;

    invoke-virtual {p1}, Lscs;->d()J

    move-result-wide p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lc2l;->a:Lscs;

    invoke-virtual {p1}, Lscs;->c()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    cmp-long v2, p1, p3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move p1, v0

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lc2l;->a:Lscs;

    invoke-virtual {p1, p3, p4}, Lscs;->e(J)V

    .line 4
    :cond_3
    iget-object p1, p0, Lc2l;->i:Lz1l;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p3, p4}, Lhu1;->e(J)V

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_2
    iget-object p2, p0, Lc2l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 7
    iget-object p2, p0, Lc2l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc2l$a;

    .line 8
    iput-boolean v1, p2, Lc2l$a;->f:Z

    .line 9
    iget-object p2, p2, Lc2l$a;->a:Llg9;

    invoke-interface {p2}, Llg9;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final i(Lp5a;)V
    .locals 0

    iput-object p1, p0, Lc2l;->j:Lp5a;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
