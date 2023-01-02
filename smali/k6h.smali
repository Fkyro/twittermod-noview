.class public final Lk6h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5a;


# static fields
.field public static final u:Lmi3;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lc9j;

.field public final d:Lq6h$a;

.field public final e:Lteb;

.field public final f:Limc;

.field public final g:Lw39;

.field public h:Lp5a;

.field public i:Lsys;

.field public j:Lsys;

.field public k:I

.field public l:Lrog;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lqmo;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmi3;->H0:Lmi3;

    sput-object v0, Lk6h;->u:Lmi3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lk6h;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk6h;->a:I

    .line 4
    iput-wide p1, p0, Lk6h;->b:J

    .line 5
    new-instance p1, Lc9j;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lc9j;-><init>(I)V

    iput-object p1, p0, Lk6h;->c:Lc9j;

    .line 6
    new-instance p1, Lq6h$a;

    invoke-direct {p1}, Lq6h$a;-><init>()V

    iput-object p1, p0, Lk6h;->d:Lq6h$a;

    .line 7
    new-instance p1, Lteb;

    invoke-direct {p1}, Lteb;-><init>()V

    iput-object p1, p0, Lk6h;->e:Lteb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lk6h;->m:J

    .line 9
    new-instance p1, Limc;

    invoke-direct {p1}, Limc;-><init>()V

    iput-object p1, p0, Lk6h;->f:Limc;

    .line 10
    new-instance p1, Lw39;

    invoke-direct {p1}, Lw39;-><init>()V

    iput-object p1, p0, Lk6h;->g:Lw39;

    .line 11
    iput-object p1, p0, Lk6h;->j:Lsys;

    return-void
.end method

.method public static f(Lrog;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lrog;->E0:[Lrog$b;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lrog;->E0:[Lrog$b;

    aget-object v2, v2, v1

    .line 3
    instance-of v3, v2, Lfnr;

    if-eqz v3, :cond_0

    check-cast v2, Lfnr;

    iget-object v3, v2, Lhmc;->E0:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, v2, Lfnr;->G0:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Luiv;->I(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(Ll5a;Ls4k;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lk6h;->i:Lsys;

    invoke-static {v2}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Luiv;->a:I

    .line 3
    iget v2, v0, Lk6h;->k:I

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lk6h;->h(Ll5a;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto/16 :goto_21

    .line 5
    :cond_0
    :goto_0
    iget-object v2, v0, Lk6h;->q:Lqmo;

    const/4 v7, 0x1

    if-nez v2, :cond_28

    .line 6
    new-instance v2, Lc9j;

    iget-object v8, v0, Lk6h;->d:Lq6h$a;

    iget v8, v8, Lq6h$a;->c:I

    invoke-direct {v2, v8}, Lc9j;-><init>(I)V

    .line 7
    iget-object v8, v2, Lc9j;->a:[B

    .line 8
    iget-object v9, v0, Lk6h;->d:Lq6h$a;

    iget v9, v9, Lq6h$a;->c:I

    invoke-interface {v1, v8, v4, v9}, Ll5a;->n([BII)V

    .line 9
    iget-object v8, v0, Lk6h;->d:Lq6h$a;

    iget v9, v8, Lq6h$a;->a:I

    and-int/2addr v9, v7

    const/16 v10, 0x15

    const/16 v11, 0x24

    if-eqz v9, :cond_1

    .line 10
    iget v8, v8, Lq6h$a;->e:I

    if-eq v8, v7, :cond_3

    const/16 v10, 0x24

    goto :goto_1

    .line 11
    :cond_1
    iget v8, v8, Lq6h$a;->e:I

    if-eq v8, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xd

    .line 12
    :cond_3
    :goto_1
    iget v8, v2, Lc9j;->c:I

    add-int/lit8 v9, v10, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v14, 0x496e666f

    if-lt v8, v9, :cond_4

    .line 13
    invoke-virtual {v2, v10}, Lc9j;->D(I)V

    .line 14
    invoke-virtual {v2}, Lc9j;->e()I

    move-result v8

    if-eq v8, v12, :cond_6

    if-ne v8, v14, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget v8, v2, Lc9j;->c:I

    const/16 v9, 0x28

    if-lt v8, v9, :cond_5

    .line 16
    invoke-virtual {v2, v11}, Lc9j;->D(I)V

    .line 17
    invoke-virtual {v2}, Lc9j;->e()I

    move-result v8

    if-ne v8, v13, :cond_5

    const v8, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_2
    const-string v9, ", "

    const-wide/32 v15, 0xf4240

    const-wide/16 v17, -0x1

    const/4 v6, 0x2

    if-eq v8, v12, :cond_11

    if-ne v8, v14, :cond_7

    goto/16 :goto_9

    :cond_7
    if-ne v8, v13, :cond_10

    .line 18
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v19

    iget-object v8, v0, Lk6h;->d:Lq6h$a;

    const/16 v10, 0xa

    .line 19
    invoke-virtual {v2, v10}, Lc9j;->E(I)V

    .line 20
    invoke-virtual {v2}, Lc9j;->e()I

    move-result v10

    if-gtz v10, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget v14, v8, Lq6h$a;->d:I

    move-wide/from16 v27, v12

    int-to-long v11, v10

    const/16 v10, 0x7d00

    if-lt v14, v10, :cond_9

    const/16 v10, 0x480

    goto :goto_3

    :cond_9
    const/16 v10, 0x240

    :goto_3
    int-to-long v3, v10

    mul-long v23, v3, v15

    int-to-long v3, v14

    move-wide/from16 v21, v11

    move-wide/from16 v25, v3

    .line 22
    invoke-static/range {v21 .. v26}, Luiv;->O(JJJ)J

    move-result-wide v32

    .line 23
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v3

    .line 24
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v4

    .line 25
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v10

    .line 26
    invoke-virtual {v2, v6}, Lc9j;->E(I)V

    .line 27
    iget v8, v8, Lq6h$a;->c:I

    int-to-long v11, v8

    add-long v11, v11, v19

    .line 28
    new-array v8, v3, [J

    .line 29
    new-array v14, v3, [J

    move-wide/from16 v5, v19

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_e

    move-object/from16 v16, v14

    int-to-long v13, v15

    mul-long v13, v13, v32

    int-to-long v0, v3

    .line 30
    div-long/2addr v13, v0

    aput-wide v13, v8, v15

    .line 31
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v16, v15

    if-eq v10, v7, :cond_d

    const/4 v0, 0x2

    if-eq v10, v0, :cond_c

    const/4 v0, 0x3

    if-eq v10, v0, :cond_b

    const/4 v0, 0x4

    if-eq v10, v0, :cond_a

    :goto_5
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v1, p0

    goto :goto_8

    .line 32
    :cond_a
    invoke-virtual {v2}, Lc9j;->w()I

    move-result v0

    goto :goto_7

    .line 33
    :cond_b
    invoke-virtual {v2}, Lc9j;->v()I

    move-result v0

    goto :goto_7

    .line 34
    :cond_c
    invoke-virtual {v2}, Lc9j;->y()I

    move-result v0

    goto :goto_7

    .line 35
    :cond_d
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v0

    :goto_7
    mul-int v0, v0, v4

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, v16

    goto :goto_4

    :cond_e
    move-object/from16 v16, v14

    cmp-long v0, v27, v17

    if-eqz v0, :cond_f

    cmp-long v0, v27, v5

    if-eqz v0, :cond_f

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VBRI data size mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_f
    new-instance v0, Lykv;

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v16

    move-wide/from16 v34, v5

    invoke-direct/range {v29 .. v35}, Lykv;-><init>([J[JJJ)V

    goto :goto_6

    .line 39
    :goto_8
    iget-object v2, v1, Lk6h;->d:Lq6h$a;

    iget v2, v2, Lq6h$a;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ll5a;->k(I)V

    goto/16 :goto_f

    :cond_10
    move-object v3, v1

    move-object v1, v0

    .line 40
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_11
    :goto_9
    move-object v3, v1

    move-object v1, v0

    .line 41
    invoke-interface/range {p1 .. p1}, Ll5a;->getLength()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v30

    iget-object v0, v1, Lk6h;->d:Lq6h$a;

    .line 42
    iget v6, v0, Lq6h$a;->g:I

    .line 43
    iget v11, v0, Lq6h$a;->d:I

    .line 44
    invoke-virtual {v2}, Lc9j;->e()I

    move-result v12

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v7, :cond_16

    .line 45
    invoke-virtual {v2}, Lc9j;->w()I

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_c

    :cond_12
    move/from16 v23, v8

    int-to-long v7, v13

    int-to-long v13, v6

    mul-long v34, v13, v15

    int-to-long v13, v11

    move-wide/from16 v32, v7

    move-wide/from16 v36, v13

    .line 46
    invoke-static/range {v32 .. v37}, Luiv;->O(JJJ)J

    move-result-wide v33

    const/4 v6, 0x6

    and-int/lit8 v7, v12, 0x6

    if-eq v7, v6, :cond_13

    .line 47
    new-instance v2, Laqw;

    iget v0, v0, Lq6h$a;->c:I

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    move-object/from16 v29, v2

    move/from16 v32, v0

    .line 48
    invoke-direct/range {v29 .. v37}, Laqw;-><init>(JIJJ[J)V

    goto :goto_b

    .line 49
    :cond_13
    invoke-virtual {v2}, Lc9j;->u()J

    move-result-wide v35

    const/16 v6, 0x64

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_14

    .line 50
    invoke-virtual {v2}, Lc9j;->t()I

    move-result v11

    int-to-long v11, v11

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    cmp-long v2, v4, v17

    if-eqz v2, :cond_15

    add-long v11, v30, v35

    cmp-long v2, v4, v11

    if-eqz v2, :cond_15

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x43

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "XING data size mismatch: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XingSeeker"

    .line 52
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_15
    new-instance v2, Laqw;

    iget v0, v0, Lq6h$a;->c:I

    move-object/from16 v29, v2

    move/from16 v32, v0

    move-object/from16 v37, v7

    invoke-direct/range {v29 .. v37}, Laqw;-><init>(JIJJ[J)V

    :goto_b
    move-object v0, v2

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v23, v8

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    .line 54
    iget-object v2, v1, Lk6h;->e:Lteb;

    .line 55
    iget v4, v2, Lteb;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v2, v2, Lteb;->b:I

    if-eq v2, v5, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_19

    .line 56
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    add-int/lit16 v10, v10, 0x8d

    .line 57
    invoke-interface {v3, v10}, Ll5a;->i(I)V

    .line 58
    iget-object v2, v1, Lk6h;->c:Lc9j;

    .line 59
    iget-object v2, v2, Lc9j;->a:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 60
    invoke-interface {v3, v2, v5, v4}, Ll5a;->n([BII)V

    .line 61
    iget-object v2, v1, Lk6h;->c:Lc9j;

    invoke-virtual {v2, v5}, Lc9j;->D(I)V

    .line 62
    iget-object v2, v1, Lk6h;->e:Lteb;

    iget-object v4, v1, Lk6h;->c:Lc9j;

    invoke-virtual {v4}, Lc9j;->v()I

    move-result v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_18

    if-lez v4, :cond_19

    .line 63
    :cond_18
    iput v5, v2, Lteb;->a:I

    .line 64
    iput v4, v2, Lteb;->b:I

    .line 65
    :cond_19
    iget-object v2, v1, Lk6h;->d:Lq6h$a;

    iget v2, v2, Lq6h$a;->c:I

    invoke-interface {v3, v2}, Ll5a;->k(I)V

    if-eqz v0, :cond_1a

    .line 66
    invoke-virtual {v0}, Laqw;->f()Z

    move-result v2

    if-nez v2, :cond_1a

    move/from16 v4, v23

    const v2, 0x496e666f

    if-ne v4, v2, :cond_1a

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v3, v2}, Lk6h;->e(Ll5a;Z)Lqmo;

    move-result-object v0

    .line 68
    :cond_1a
    :goto_f
    iget-object v2, v1, Lk6h;->l:Lrog;

    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v4

    if-eqz v2, :cond_1d

    .line 69
    iget-object v6, v2, Lrog;->E0:[Lrog$b;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_1d

    .line 70
    iget-object v8, v2, Lrog;->E0:[Lrog$b;

    aget-object v8, v8, v7

    .line 71
    instance-of v9, v8, Lyrg;

    if-eqz v9, :cond_1c

    .line 72
    check-cast v8, Lyrg;

    invoke-static {v2}, Lk6h;->f(Lrog;)J

    move-result-wide v6

    .line 73
    iget-object v2, v8, Lyrg;->I0:[I

    array-length v2, v2

    add-int/lit8 v9, v2, 0x1

    .line 74
    new-array v10, v9, [J

    .line 75
    new-array v9, v9, [J

    const/4 v11, 0x0

    .line 76
    aput-wide v4, v10, v11

    const-wide/16 v14, 0x0

    .line 77
    aput-wide v14, v9, v11

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    :goto_11
    if-gt v14, v2, :cond_1b

    .line 78
    iget v15, v8, Lyrg;->G0:I

    iget-object v13, v8, Lyrg;->I0:[I

    add-int/lit8 v16, v14, -0x1

    aget v13, v13, v16

    add-int/2addr v15, v13

    move v13, v2

    int-to-long v2, v15

    add-long/2addr v4, v2

    .line 79
    iget v2, v8, Lyrg;->H0:I

    iget-object v3, v8, Lyrg;->J0:[I

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v11, v2

    .line 80
    aput-wide v4, v10, v14

    .line 81
    aput-wide v11, v9, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    move v2, v13

    goto :goto_11

    .line 82
    :cond_1b
    new-instance v2, Lzrg;

    invoke-direct {v2, v10, v9, v6, v7}, Lzrg;-><init>([J[JJ)V

    goto :goto_12

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    .line 83
    :goto_12
    iget-boolean v3, v1, Lk6h;->r:Z

    if-eqz v3, :cond_1f

    .line 84
    new-instance v0, Lqmo$a;

    invoke-direct {v0}, Lqmo$a;-><init>()V

    :cond_1e
    move-object/from16 v2, p1

    goto :goto_17

    .line 85
    :cond_1f
    iget v3, v1, Lk6h;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_22

    if-eqz v2, :cond_20

    .line 86
    iget-wide v2, v2, Lzrg;->c:J

    :goto_13
    move-wide v5, v2

    move-wide/from16 v9, v17

    goto :goto_14

    :cond_20
    if-eqz v0, :cond_21

    .line 87
    invoke-interface {v0}, Lnmo;->h()J

    move-result-wide v2

    .line 88
    invoke-interface {v0}, Lqmo;->e()J

    move-result-wide v17

    goto :goto_13

    .line 89
    :cond_21
    iget-object v0, v1, Lk6h;->l:Lrog;

    invoke-static {v0}, Lk6h;->f(Lrog;)J

    move-result-wide v2

    goto :goto_13

    .line 90
    :goto_14
    new-instance v0, Lg2d;

    .line 91
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lg2d;-><init>(JJJ)V

    goto :goto_15

    :cond_22
    if-eqz v2, :cond_23

    move-object v0, v2

    goto :goto_15

    :cond_23
    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_25

    .line 92
    invoke-interface {v0}, Lnmo;->f()Z

    move-result v2

    if-nez v2, :cond_1e

    iget v2, v1, Lk6h;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    .line 93
    :cond_25
    iget v0, v1, Lk6h;->a:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    move-object/from16 v2, p1

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    .line 94
    :goto_16
    invoke-virtual {v1, v2, v0}, Lk6h;->e(Ll5a;Z)Lqmo;

    move-result-object v0

    .line 95
    :goto_17
    iput-object v0, v1, Lk6h;->q:Lqmo;

    .line 96
    iget-object v3, v1, Lk6h;->h:Lp5a;

    invoke-interface {v3, v0}, Lp5a;->m(Lnmo;)V

    .line 97
    iget-object v0, v1, Lk6h;->j:Lsys;

    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    iget-object v4, v1, Lk6h;->d:Lq6h$a;

    iget-object v5, v4, Lq6h$a;->b:Ljava/lang/String;

    .line 98
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    .line 99
    iput v5, v3, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 100
    iget v5, v4, Lq6h$a;->e:I

    .line 101
    iput v5, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 102
    iget v4, v4, Lq6h$a;->d:I

    .line 103
    iput v4, v3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 104
    iget-object v4, v1, Lk6h;->e:Lteb;

    iget v5, v4, Lteb;->a:I

    .line 105
    iput v5, v3, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 106
    iget v4, v4, Lteb;->b:I

    .line 107
    iput v4, v3, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 108
    iget v4, v1, Lk6h;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_27

    const/4 v11, 0x0

    goto :goto_18

    :cond_27
    iget-object v11, v1, Lk6h;->l:Lrog;

    .line 109
    :goto_18
    iput-object v11, v3, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 110
    new-instance v4, Lcom/google/android/exoplayer2/n;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 111
    invoke-interface {v0, v4}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    .line 112
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v3

    iput-wide v3, v1, Lk6h;->o:J

    goto :goto_19

    :cond_28
    move-object v2, v1

    move-object v1, v0

    .line 113
    iget-wide v3, v1, Lk6h;->o:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_29

    .line 114
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v3

    .line 115
    iget-wide v5, v1, Lk6h;->o:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_29

    sub-long/2addr v5, v3

    long-to-int v0, v5

    .line 116
    invoke-interface {v2, v0}, Ll5a;->k(I)V

    .line 117
    :cond_29
    :goto_19
    iget v0, v1, Lk6h;->p:I

    if-nez v0, :cond_30

    .line 118
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 119
    invoke-virtual/range {p0 .. p1}, Lk6h;->g(Ll5a;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1e

    .line 120
    :cond_2a
    iget-object v0, v1, Lk6h;->c:Lc9j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lc9j;->D(I)V

    .line 121
    iget-object v0, v1, Lk6h;->c:Lc9j;

    invoke-virtual {v0}, Lc9j;->e()I

    move-result v0

    .line 122
    iget v3, v1, Lk6h;->k:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v0

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v3, v7

    cmp-long v7, v5, v3

    if-nez v7, :cond_2b

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_2f

    .line 123
    invoke-static {v0}, Lq6h;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2c

    goto/16 :goto_1c

    .line 124
    :cond_2c
    iget-object v3, v1, Lk6h;->d:Lq6h$a;

    invoke-virtual {v3, v0}, Lq6h$a;->a(I)Z

    .line 125
    iget-wide v3, v1, Lk6h;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_2d

    .line 126
    iget-object v0, v1, Lk6h;->q:Lqmo;

    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lqmo;->g(J)J

    move-result-wide v3

    iput-wide v3, v1, Lk6h;->m:J

    .line 127
    iget-wide v3, v1, Lk6h;->b:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2d

    .line 128
    iget-object v0, v1, Lk6h;->q:Lqmo;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lqmo;->g(J)J

    move-result-wide v3

    .line 129
    iget-wide v5, v1, Lk6h;->m:J

    iget-wide v7, v1, Lk6h;->b:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, v1, Lk6h;->m:J

    .line 130
    :cond_2d
    iget-object v0, v1, Lk6h;->d:Lq6h$a;

    iget v3, v0, Lq6h$a;->c:I

    iput v3, v1, Lk6h;->p:I

    .line 131
    iget-object v3, v1, Lk6h;->q:Lqmo;

    instance-of v4, v3, Lg2d;

    if-eqz v4, :cond_30

    .line 132
    check-cast v3, Lg2d;

    .line 133
    iget-wide v4, v1, Lk6h;->n:J

    iget v0, v0, Lq6h$a;->g:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 134
    invoke-virtual {v1, v4, v5}, Lk6h;->d(J)J

    move-result-wide v4

    .line 135
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v6

    iget-object v0, v1, Lk6h;->d:Lq6h$a;

    iget v0, v0, Lq6h$a;->c:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 136
    invoke-virtual {v3, v4, v5}, Lg2d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1b

    .line 137
    :cond_2e
    iget-object v0, v3, Lg2d;->b:Ltrf;

    invoke-virtual {v0, v4, v5}, Ltrf;->a(J)V

    .line 138
    iget-object v0, v3, Lg2d;->c:Ltrf;

    invoke-virtual {v0, v6, v7}, Ltrf;->a(J)V

    .line 139
    :goto_1b
    iget-boolean v0, v1, Lk6h;->s:Z

    if-eqz v0, :cond_30

    iget-wide v4, v1, Lk6h;->t:J

    invoke-virtual {v3, v4, v5}, Lg2d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v1, Lk6h;->s:Z

    .line 141
    iget-object v3, v1, Lk6h;->i:Lsys;

    iput-object v3, v1, Lk6h;->j:Lsys;

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 142
    invoke-interface {v2, v3}, Ll5a;->k(I)V

    .line 143
    iput v0, v1, Lk6h;->k:I

    goto :goto_1f

    :cond_30
    :goto_1d
    const/4 v3, 0x1

    .line 144
    iget-object v0, v1, Lk6h;->j:Lsys;

    iget v4, v1, Lk6h;->p:I

    invoke-interface {v0, v2, v4, v3}, Lsys;->c(Lou7;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    :goto_1e
    const/4 v4, -0x1

    goto :goto_20

    .line 145
    :cond_31
    iget v2, v1, Lk6h;->p:I

    sub-int/2addr v2, v0

    iput v2, v1, Lk6h;->p:I

    if-lez v2, :cond_32

    const/4 v0, 0x0

    goto :goto_1f

    .line 146
    :cond_32
    iget-object v3, v1, Lk6h;->j:Lsys;

    iget-wide v4, v1, Lk6h;->n:J

    .line 147
    invoke-virtual {v1, v4, v5}, Lk6h;->d(J)J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, v1, Lk6h;->d:Lq6h$a;

    iget v7, v0, Lq6h$a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 148
    invoke-interface/range {v3 .. v9}, Lsys;->b(JIIILsys$a;)V

    .line 149
    iget-wide v2, v1, Lk6h;->n:J

    iget-object v0, v1, Lk6h;->d:Lq6h$a;

    iget v0, v0, Lq6h$a;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lk6h;->n:J

    const/4 v0, 0x0

    .line 150
    iput v0, v1, Lk6h;->p:I

    :goto_1f
    const/4 v4, 0x0

    :goto_20
    move v3, v4

    const/4 v0, -0x1

    :goto_21
    if-ne v3, v0, :cond_33

    .line 151
    iget-object v0, v1, Lk6h;->q:Lqmo;

    instance-of v0, v0, Lg2d;

    if-eqz v0, :cond_33

    .line 152
    iget-wide v4, v1, Lk6h;->n:J

    invoke-virtual {v1, v4, v5}, Lk6h;->d(J)J

    move-result-wide v4

    .line 153
    iget-object v0, v1, Lk6h;->q:Lqmo;

    invoke-interface {v0}, Lnmo;->h()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_33

    .line 154
    iget-object v0, v1, Lk6h;->q:Lqmo;

    move-object v2, v0

    check-cast v2, Lg2d;

    .line 155
    iput-wide v4, v2, Lg2d;->d:J

    .line 156
    iget-object v2, v1, Lk6h;->h:Lp5a;

    invoke-interface {v2, v0}, Lp5a;->m(Lnmo;)V

    :cond_33
    return v3
.end method

.method public final b(Ll5a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk6h;->h(Ll5a;Z)Z

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lk6h;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lk6h;->m:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lk6h;->n:J

    .line 4
    iput p1, p0, Lk6h;->p:I

    .line 5
    iput-wide p3, p0, Lk6h;->t:J

    .line 6
    iget-object p1, p0, Lk6h;->q:Lqmo;

    instance-of p2, p1, Lg2d;

    if-eqz p2, :cond_0

    check-cast p1, Lg2d;

    invoke-virtual {p1, p3, p4}, Lg2d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lk6h;->s:Z

    .line 8
    iget-object p1, p0, Lk6h;->g:Lw39;

    iput-object p1, p0, Lk6h;->j:Lsys;

    :cond_0
    return-void
.end method

.method public final d(J)J
    .locals 4

    iget-wide v0, p0, Lk6h;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lk6h;->d:Lq6h$a;

    iget v2, v2, Lq6h$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(Ll5a;Z)Lqmo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6h;->c:Lc9j;

    .line 2
    iget-object v0, v0, Lc9j;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Ll5a;->n([BII)V

    .line 4
    iget-object v0, p0, Lk6h;->c:Lc9j;

    invoke-virtual {v0, v2}, Lc9j;->D(I)V

    .line 5
    iget-object v0, p0, Lk6h;->d:Lq6h$a;

    iget-object v1, p0, Lk6h;->c:Lc9j;

    invoke-virtual {v1}, Lc9j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6h$a;->a(I)Z

    .line 6
    new-instance v0, Lrd6;

    .line 7
    invoke-interface {p1}, Ll5a;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Ll5a;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lk6h;->d:Lq6h$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lrd6;-><init>(JJLq6h$a;Z)V

    return-object v0
.end method

.method public final g(Ll5a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6h;->q:Lqmo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqmo;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ll5a;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk6h;->c:Lc9j;

    .line 5
    iget-object v0, v0, Lc9j;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Ll5a;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final h(Ll5a;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    .line 1
    :goto_0
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ll5a;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    if-nez v10, :cond_4

    .line 3
    iget v3, v0, Lk6h;->a:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v3, v7

    goto :goto_2

    .line 4
    :cond_2
    sget-object v3, Lk6h;->u:Lmi3;

    .line 5
    :goto_2
    iget-object v4, v0, Lk6h;->f:Limc;

    invoke-virtual {v4, v1, v3}, Limc;->a(Ll5a;Lgmc$a;)Lrog;

    move-result-object v3

    iput-object v3, v0, Lk6h;->l:Lrog;

    if-eqz v3, :cond_3

    .line 6
    iget-object v4, v0, Lk6h;->e:Lteb;

    invoke-virtual {v4, v3}, Lteb;->b(Lrog;)Z

    .line 7
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll5a;->h()J

    move-result-wide v3

    long-to-int v4, v3

    if-nez p2, :cond_5

    .line 8
    invoke-interface {v1, v4}, Ll5a;->k(I)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lk6h;->g(Ll5a;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-lez v5, :cond_6

    goto :goto_7

    .line 10
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 11
    :cond_7
    iget-object v10, v0, Lk6h;->c:Lc9j;

    invoke-virtual {v10, v9}, Lc9j;->D(I)V

    .line 12
    iget-object v10, v0, Lk6h;->c:Lc9j;

    invoke-virtual {v10}, Lc9j;->e()I

    move-result v10

    if-eqz v3, :cond_9

    int-to-long v11, v3

    const v13, -0x1f400

    and-int/2addr v13, v10

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v15, v13, v11

    if-nez v15, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    .line 13
    :cond_9
    invoke-static {v10}, Lq6h;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_e

    :cond_a
    add-int/lit8 v3, v6, 0x1

    if-ne v6, v2, :cond_c

    if-eqz p2, :cond_b

    return v9

    :cond_b
    const-string v1, "Searched too many bytes."

    .line 14
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_c
    if-eqz p2, :cond_d

    .line 15
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    add-int v5, v4, v3

    .line 16
    invoke-interface {v1, v5}, Ll5a;->i(I)V

    goto :goto_6

    .line 17
    :cond_d
    invoke-interface {v1, v8}, Ll5a;->k(I)V

    :goto_6
    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_f

    .line 18
    iget-object v3, v0, Lk6h;->d:Lq6h$a;

    invoke-virtual {v3, v10}, Lq6h$a;->a(I)Z

    move v3, v10

    goto :goto_9

    :cond_f
    const/4 v10, 0x4

    if-ne v5, v10, :cond_11

    :goto_7
    if-eqz p2, :cond_10

    add-int/2addr v4, v6

    .line 19
    invoke-interface {v1, v4}, Ll5a;->k(I)V

    goto :goto_8

    .line 20
    :cond_10
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 21
    :goto_8
    iput v3, v0, Lk6h;->k:I

    return v8

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 22
    invoke-interface {v1, v11}, Ll5a;->i(I)V

    goto :goto_4
.end method

.method public final i(Lp5a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk6h;->h:Lp5a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lp5a;->s(II)Lsys;

    move-result-object p1

    iput-object p1, p0, Lk6h;->i:Lsys;

    .line 3
    iput-object p1, p0, Lk6h;->j:Lsys;

    .line 4
    iget-object p1, p0, Lk6h;->h:Lp5a;

    invoke-interface {p1}, Lp5a;->q()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
