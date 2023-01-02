.class public final Luct;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luct$b;,
        Luct$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lscs;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc9j;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lvct$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvct;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Ltct;

.field public k:Lsct;

.field public l:Lp5a;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lvct;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmi3;->I0:Lmi3;

    return-void
.end method

.method public constructor <init>(ILscs;Lvct$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Luct;->f:Lvct$c;

    const p3, 0x1b8a0

    .line 3
    iput p3, p0, Luct;->b:I

    .line 4
    iput p1, p0, Luct;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luct;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luct;->c:Ljava/util/List;

    .line 8
    :goto_1
    new-instance p1, Lc9j;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lc9j;-><init>([BI)V

    iput-object p1, p0, Luct;->d:Lc9j;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Luct;->h:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Luct;->i:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Luct;->g:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Luct;->e:Landroid/util/SparseIntArray;

    .line 13
    new-instance v0, Ltct;

    invoke-direct {v0}, Ltct;-><init>()V

    iput-object v0, p0, Luct;->j:Ltct;

    .line 14
    sget-object v0, Lp5a;->D:Lp5a$a;

    iput-object v0, p0, Luct;->l:Lp5a;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Luct;->s:I

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    .line 20
    iget-object v1, p0, Luct;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvct;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Luct;->g:Landroid/util/SparseArray;

    new-instance p2, Lslo;

    new-instance v0, Luct$a;

    invoke-direct {v0, p0}, Luct$a;-><init>(Luct;)V

    invoke-direct {p2, v0}, Lslo;-><init>(Lrlo;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Luct;->q:Lvct;

    return-void
.end method


# virtual methods
.method public final a(Ll5a;Ls4k;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v11

    .line 2
    iget-boolean v3, v0, Luct;->n:Z

    const-wide/16 v13, -0x1

    const/16 v15, 0x47

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_17

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    .line 3
    iget v3, v0, Luct;->a:I

    if-eq v3, v10, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_13

    .line 4
    iget-object v3, v0, Luct;->j:Ltct;

    .line 5
    iget-boolean v6, v3, Ltct;->d:Z

    if-nez v6, :cond_13

    .line 6
    iget v6, v0, Luct;->s:I

    if-gtz v6, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Ltct;->a(Ll5a;)V

    goto/16 :goto_c

    .line 8
    :cond_1
    iget-boolean v8, v3, Ltct;->f:Z

    if-nez v8, :cond_a

    .line 9
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v10

    .line 10
    iget v8, v3, Ltct;->a:I

    int-to-long v12, v8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v8, v12

    int-to-long v12, v8

    sub-long/2addr v10, v12

    .line 11
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-eqz v14, :cond_2

    .line 12
    iput-wide v10, v2, Ls4k;->a:J

    goto/16 :goto_b

    .line 13
    :cond_2
    iget-object v2, v3, Ltct;->c:Lc9j;

    invoke-virtual {v2, v8}, Lc9j;->A(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 15
    iget-object v2, v3, Ltct;->c:Lc9j;

    .line 16
    iget-object v2, v2, Lc9j;->a:[B

    .line 17
    invoke-interface {v1, v2, v7, v8}, Ll5a;->n([BII)V

    .line 18
    iget-object v1, v3, Ltct;->c:Lc9j;

    .line 19
    iget v2, v1, Lc9j;->b:I

    .line 20
    iget v8, v1, Lc9j;->c:I

    add-int/lit16 v10, v8, -0xbc

    :goto_1
    if-lt v10, v2, :cond_9

    .line 21
    iget-object v11, v1, Lc9j;->a:[B

    const/4 v12, -0x4

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x4

    if-gt v12, v14, :cond_6

    mul-int/lit16 v14, v12, 0xbc

    add-int/2addr v14, v10

    if-lt v14, v2, :cond_4

    if-ge v14, v8, :cond_4

    .line 22
    aget-byte v14, v11, v14

    if-eq v14, v15, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v9

    const/4 v14, 0x5

    if-ne v13, v14, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v13, 0x0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {v1, v10, v6}, Lphr;->k0(Lc9j;II)J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-eqz v13, :cond_8

    move-wide v4, v11

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 24
    :cond_9
    :goto_6
    iput-wide v4, v3, Ltct;->h:J

    .line 25
    iput-boolean v9, v3, Ltct;->f:Z

    goto :goto_a

    .line 26
    :cond_a
    iget-wide v10, v3, Ltct;->h:J

    cmp-long v8, v10, v4

    if-nez v8, :cond_b

    .line 27
    invoke-virtual {v3, v1}, Ltct;->a(Ll5a;)V

    goto/16 :goto_c

    .line 28
    :cond_b
    iget-boolean v8, v3, Ltct;->e:Z

    if-nez v8, :cond_10

    .line 29
    iget v8, v3, Ltct;->a:I

    int-to-long v10, v8

    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    .line 30
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v10

    int-to-long v12, v7

    cmp-long v14, v10, v12

    if-eqz v14, :cond_c

    .line 31
    iput-wide v12, v2, Ls4k;->a:J

    goto :goto_b

    .line 32
    :cond_c
    iget-object v2, v3, Ltct;->c:Lc9j;

    invoke-virtual {v2, v8}, Lc9j;->A(I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 34
    iget-object v2, v3, Ltct;->c:Lc9j;

    .line 35
    iget-object v2, v2, Lc9j;->a:[B

    .line 36
    invoke-interface {v1, v2, v7, v8}, Ll5a;->n([BII)V

    .line 37
    iget-object v1, v3, Ltct;->c:Lc9j;

    .line 38
    iget v2, v1, Lc9j;->b:I

    .line 39
    iget v8, v1, Lc9j;->c:I

    :goto_7
    if-ge v2, v8, :cond_f

    .line 40
    iget-object v10, v1, Lc9j;->a:[B

    .line 41
    aget-byte v10, v10, v2

    if-eq v10, v15, :cond_d

    goto :goto_8

    .line 42
    :cond_d
    invoke-static {v1, v2, v6}, Lphr;->k0(Lc9j;II)J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-eqz v12, :cond_e

    move-wide v4, v10

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 43
    :cond_f
    :goto_9
    iput-wide v4, v3, Ltct;->g:J

    .line 44
    iput-boolean v9, v3, Ltct;->e:Z

    :goto_a
    const/4 v9, 0x0

    :goto_b
    move v7, v9

    goto :goto_c

    .line 45
    :cond_10
    iget-wide v8, v3, Ltct;->g:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_11

    .line 46
    invoke-virtual {v3, v1}, Ltct;->a(Ll5a;)V

    goto :goto_c

    .line 47
    :cond_11
    iget-object v2, v3, Ltct;->b:Lscs;

    invoke-virtual {v2, v8, v9}, Lscs;->b(J)J

    move-result-wide v8

    .line 48
    iget-object v2, v3, Ltct;->b:Lscs;

    iget-wide v10, v3, Ltct;->h:J

    invoke-virtual {v2, v10, v11}, Lscs;->b(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 49
    iput-wide v10, v3, Ltct;->i:J

    cmp-long v2, v10, v13

    if-gez v2, :cond_12

    const/16 v2, 0x41

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid duration: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Using TIME_UNSET instead."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "TsDurationReader"

    .line 51
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-wide v4, v3, Ltct;->i:J

    .line 53
    :cond_12
    invoke-virtual {v3, v1}, Ltct;->a(Ll5a;)V

    :goto_c
    return v7

    .line 54
    :cond_13
    iget-boolean v3, v0, Luct;->o:Z

    if-nez v3, :cond_15

    .line 55
    iput-boolean v9, v0, Luct;->o:Z

    .line 56
    iget-object v3, v0, Luct;->j:Ltct;

    .line 57
    iget-wide v7, v3, Ltct;->i:J

    cmp-long v6, v7, v4

    if-eqz v6, :cond_14

    .line 58
    new-instance v5, Lsct;

    .line 59
    iget-object v4, v3, Ltct;->b:Lscs;

    .line 60
    iget v6, v0, Luct;->s:I

    iget v3, v0, Luct;->b:I

    move/from16 v16, v3

    move-object v3, v5

    move-object v15, v5

    move/from16 v17, v6

    move-wide v5, v7

    const/4 v13, 0x0

    move-wide v7, v11

    const/4 v14, 0x1

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lsct;-><init>(Lscs;JJII)V

    iput-object v15, v0, Luct;->k:Lsct;

    .line 61
    iget-object v3, v0, Luct;->l:Lp5a;

    .line 62
    iget-object v4, v15, Lhu1;->a:Lhu1$a;

    .line 63
    invoke-interface {v3, v4}, Lp5a;->m(Lnmo;)V

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 64
    iget-object v3, v0, Luct;->l:Lp5a;

    new-instance v4, Lnmo$b;

    invoke-direct {v4, v7, v8}, Lnmo$b;-><init>(J)V

    invoke-interface {v3, v4}, Lp5a;->m(Lnmo;)V

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 65
    :goto_d
    iget-boolean v3, v0, Luct;->p:Z

    if-eqz v3, :cond_16

    .line 66
    iput-boolean v13, v0, Luct;->p:Z

    const-wide/16 v3, 0x0

    .line 67
    invoke-virtual {v0, v3, v4, v3, v4}, Luct;->c(JJ)V

    .line 68
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_16

    .line 69
    iput-wide v3, v2, Ls4k;->a:J

    return v14

    .line 70
    :cond_16
    iget-object v3, v0, Luct;->k:Lsct;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lhu1;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 71
    iget-object v3, v0, Luct;->k:Lsct;

    invoke-virtual {v3, v1, v2}, Lhu1;->a(Ll5a;Ls4k;)I

    move-result v1

    return v1

    :cond_17
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 72
    :cond_18
    iget-object v2, v0, Luct;->d:Lc9j;

    .line 73
    iget-object v3, v2, Lc9j;->a:[B

    .line 74
    iget v4, v2, Lc9j;->b:I

    rsub-int v5, v4, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_1a

    .line 75
    iget v2, v2, Lc9j;->c:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_19

    .line 76
    invoke-static {v3, v4, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_19
    iget-object v4, v0, Luct;->d:Lc9j;

    invoke-virtual {v4, v3, v2}, Lc9j;->B([BI)V

    .line 78
    :cond_1a
    :goto_e
    iget-object v2, v0, Luct;->d:Lc9j;

    .line 79
    iget v4, v2, Lc9j;->c:I

    iget v2, v2, Lc9j;->b:I

    sub-int v2, v4, v2

    const/4 v5, -0x1

    if-ge v2, v6, :cond_1c

    rsub-int v2, v4, 0x24b8

    .line 80
    invoke-interface {v1, v3, v4, v2}, Ll5a;->b([BII)I

    move-result v2

    if-ne v2, v5, :cond_1b

    const/4 v9, 0x0

    goto :goto_f

    .line 81
    :cond_1b
    iget-object v5, v0, Luct;->d:Lc9j;

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lc9j;->C(I)V

    goto :goto_e

    :cond_1c
    const/4 v9, 0x1

    :goto_f
    if-nez v9, :cond_1d

    return v5

    .line 82
    :cond_1d
    iget-object v1, v0, Luct;->d:Lc9j;

    .line 83
    iget v2, v1, Lc9j;->b:I

    .line 84
    iget v3, v1, Lc9j;->c:I

    .line 85
    iget-object v1, v1, Lc9j;->a:[B

    move v4, v2

    :goto_10
    if-ge v4, v3, :cond_1e

    .line 86
    aget-byte v5, v1, v4

    const/16 v6, 0x47

    if-eq v5, v6, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 87
    :cond_1e
    iget-object v1, v0, Luct;->d:Lc9j;

    invoke-virtual {v1, v4}, Lc9j;->D(I)V

    add-int/lit16 v1, v4, 0xbc

    const/4 v5, 0x0

    if-le v1, v3, :cond_20

    .line 88
    iget v3, v0, Luct;->r:I

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    iput v4, v0, Luct;->r:I

    .line 89
    iget v2, v0, Luct;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    const/16 v2, 0x178

    if-gt v4, v2, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 90
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_20
    const/4 v3, 0x2

    .line 91
    iput v13, v0, Luct;->r:I

    .line 92
    :cond_21
    :goto_11
    iget-object v2, v0, Luct;->d:Lc9j;

    .line 93
    iget v4, v2, Lc9j;->c:I

    if-le v1, v4, :cond_22

    return v13

    .line 94
    :cond_22
    invoke-virtual {v2}, Lc9j;->e()I

    move-result v2

    const/high16 v6, 0x800000

    and-int/2addr v6, v2

    if-eqz v6, :cond_23

    .line 95
    iget-object v2, v0, Luct;->d:Lc9j;

    invoke-virtual {v2, v1}, Lc9j;->D(I)V

    return v13

    :cond_23
    const/high16 v6, 0x400000

    and-int/2addr v6, v2

    if-eqz v6, :cond_24

    const/4 v9, 0x1

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    :goto_12
    or-int/lit8 v6, v9, 0x0

    const v7, 0x1fff00

    and-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_25

    const/4 v9, 0x1

    goto :goto_13

    :cond_25
    const/4 v9, 0x0

    :goto_13
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_26

    const/4 v8, 0x1

    goto :goto_14

    :cond_26
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_27

    .line 96
    iget-object v5, v0, Luct;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvct;

    :cond_27
    if-nez v5, :cond_28

    .line 97
    iget-object v2, v0, Luct;->d:Lc9j;

    invoke-virtual {v2, v1}, Lc9j;->D(I)V

    return v13

    .line 98
    :cond_28
    iget v8, v0, Luct;->a:I

    if-eq v8, v3, :cond_2a

    and-int/lit8 v2, v2, 0xf

    .line 99
    iget-object v8, v0, Luct;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v8, v7, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 100
    iget-object v10, v0, Luct;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v2, :cond_29

    .line 101
    iget-object v2, v0, Luct;->d:Lc9j;

    invoke-virtual {v2, v1}, Lc9j;->D(I)V

    return v13

    :cond_29
    add-int/2addr v8, v14

    and-int/lit8 v8, v8, 0xf

    if-eq v2, v8, :cond_2a

    .line 102
    invoke-interface {v5}, Lvct;->c()V

    :cond_2a
    if-eqz v9, :cond_2c

    .line 103
    iget-object v2, v0, Luct;->d:Lc9j;

    invoke-virtual {v2}, Lc9j;->t()I

    move-result v2

    .line 104
    iget-object v8, v0, Luct;->d:Lc9j;

    invoke-virtual {v8}, Lc9j;->t()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_2b

    const/4 v10, 0x2

    goto :goto_15

    :cond_2b
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v6, v10

    .line 105
    iget-object v8, v0, Luct;->d:Lc9j;

    sub-int/2addr v2, v14

    invoke-virtual {v8, v2}, Lc9j;->E(I)V

    .line 106
    :cond_2c
    iget-boolean v2, v0, Luct;->n:Z

    .line 107
    iget v8, v0, Luct;->a:I

    if-eq v8, v3, :cond_2e

    if-nez v2, :cond_2e

    iget-object v8, v0, Luct;->i:Landroid/util/SparseBooleanArray;

    .line 108
    invoke-virtual {v8, v7, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v9, 0x0

    goto :goto_17

    :cond_2e
    :goto_16
    const/4 v9, 0x1

    :goto_17
    if-eqz v9, :cond_2f

    .line 109
    iget-object v7, v0, Luct;->d:Lc9j;

    invoke-virtual {v7, v1}, Lc9j;->C(I)V

    .line 110
    iget-object v7, v0, Luct;->d:Lc9j;

    invoke-interface {v5, v7, v6}, Lvct;->a(Lc9j;I)V

    .line 111
    iget-object v5, v0, Luct;->d:Lc9j;

    invoke-virtual {v5, v4}, Lc9j;->C(I)V

    .line 112
    :cond_2f
    iget v4, v0, Luct;->a:I

    if-eq v4, v3, :cond_30

    if-nez v2, :cond_30

    iget-boolean v2, v0, Luct;->n:Z

    if-eqz v2, :cond_30

    const-wide/16 v2, -0x1

    cmp-long v4, v11, v2

    if-eqz v4, :cond_30

    .line 113
    iput-boolean v14, v0, Luct;->p:Z

    .line 114
    :cond_30
    iget-object v2, v0, Luct;->d:Lc9j;

    invoke-virtual {v2, v1}, Lc9j;->D(I)V

    return v13
.end method

.method public final b(Ll5a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luct;->d:Lc9j;

    .line 2
    iget-object v0, v0, Lc9j;->a:[B

    .line 3
    move-object v1, p1

    check-cast v1, Lp38;

    const/4 v2, 0x0

    const/16 v3, 0x3ac

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lp38;->c([BIIZ)Z

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 5
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 6
    check-cast p1, Lp38;

    invoke-virtual {p1, v1}, Lp38;->k(I)V

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final c(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Luct;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyzh;->C(Z)V

    .line 2
    iget-object p1, p0, Luct;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_5

    .line 3
    iget-object v4, p0, Luct;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lscs;

    .line 4
    invoke-virtual {v4}, Lscs;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    .line 5
    invoke-virtual {v4}, Lscs;->c()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v4, p3, p4}, Lscs;->e(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Luct;->k:Lsct;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1, p3, p4}, Lhu1;->e(J)V

    .line 9
    :cond_6
    iget-object p1, p0, Luct;->d:Lc9j;

    invoke-virtual {p1, v0}, Lc9j;->A(I)V

    .line 10
    iget-object p1, p0, Luct;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 11
    :goto_4
    iget-object p2, p0, Luct;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 12
    iget-object p2, p0, Luct;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvct;

    invoke-interface {p2}, Lvct;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 13
    :cond_7
    iput v0, p0, Luct;->r:I

    return-void
.end method

.method public final i(Lp5a;)V
    .locals 0

    iput-object p1, p0, Luct;->l:Lp5a;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
