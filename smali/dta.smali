.class public final Ldta;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5a;


# instance fields
.field public final a:Lc9j;

.field public final b:Lc9j;

.field public final c:Lc9j;

.field public final d:Lc9j;

.field public final e:Lfdo;

.field public f:Lp5a;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkzn;->I0:Lkzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc9j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc9j;-><init>(I)V

    iput-object v0, p0, Ldta;->a:Lc9j;

    .line 3
    new-instance v0, Lc9j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc9j;-><init>(I)V

    iput-object v0, p0, Ldta;->b:Lc9j;

    .line 4
    new-instance v0, Lc9j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc9j;-><init>(I)V

    iput-object v0, p0, Ldta;->c:Lc9j;

    .line 5
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Ldta;->d:Lc9j;

    .line 6
    new-instance v0, Lfdo;

    invoke-direct {v0}, Lfdo;-><init>()V

    iput-object v0, p0, Ldta;->e:Lfdo;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ldta;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ll5a;Ls4k;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ldta;->f:Lp5a;

    invoke-static {v2}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v0, Ldta;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v7, :cond_9

    .line 3
    iget-boolean v2, v0, Ldta;->h:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 4
    iget-wide v2, v0, Ldta;->i:J

    iget-wide v14, v0, Ldta;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Ldta;->e:Lfdo;

    .line 6
    iget-wide v2, v2, Lfdo;->b:J

    cmp-long v14, v2, v10

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, v0, Ldta;->m:J

    .line 8
    :goto_1
    iget v14, v0, Ldta;->k:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Ldta;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Ldta;->d()V

    .line 10
    iget-object v4, v0, Ldta;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-virtual/range {p0 .. p1}, Ldta;->e(Ll5a;)Lc9j;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lc9j;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-ne v14, v5, :cond_4

    .line 11
    iget-object v4, v0, Ldta;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldta;->d()V

    .line 13
    iget-object v4, v0, Ldta;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-virtual/range {p0 .. p1}, Ldta;->e(Ll5a;)Lc9j;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lc9j;J)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x12

    if-ne v14, v4, :cond_6

    .line 14
    iget-boolean v4, v0, Ldta;->n:Z

    if-nez v4, :cond_6

    .line 15
    iget-object v4, v0, Ldta;->e:Lfdo;

    invoke-virtual/range {p0 .. p1}, Ldta;->e(Ll5a;)Lc9j;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lc9j;J)Z

    move-result v2

    .line 16
    iget-object v3, v0, Ldta;->e:Lfdo;

    .line 17
    iget-wide v4, v3, Lfdo;->b:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_5

    .line 18
    iget-object v14, v0, Ldta;->f:Lp5a;

    new-instance v15, Lf2d;

    .line 19
    iget-object v12, v3, Lfdo;->d:[J

    .line 20
    iget-object v3, v3, Lfdo;->c:[J

    .line 21
    invoke-direct {v15, v12, v3, v4, v5}, Lf2d;-><init>([J[JJ)V

    .line 22
    invoke-interface {v14, v15}, Lp5a;->m(Lnmo;)V

    .line 23
    iput-boolean v9, v0, Ldta;->n:Z

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 24
    :cond_6
    iget v2, v0, Ldta;->l:I

    invoke-interface {v1, v2}, Ll5a;->k(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :goto_3
    iget-boolean v4, v0, Ldta;->h:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 26
    iput-boolean v9, v0, Ldta;->h:Z

    .line 27
    iget-object v2, v0, Ldta;->e:Lfdo;

    .line 28
    iget-wide v4, v2, Lfdo;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_7

    .line 29
    iget-wide v4, v0, Ldta;->m:J

    neg-long v12, v4

    goto :goto_4

    :cond_7
    const-wide/16 v12, 0x0

    :goto_4
    iput-wide v12, v0, Ldta;->i:J

    .line 30
    :cond_8
    iput v7, v0, Ldta;->j:I

    .line 31
    iput v6, v0, Ldta;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 32
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 33
    :cond_a
    iget-object v2, v0, Ldta;->c:Lc9j;

    .line 34
    iget-object v2, v2, Lc9j;->a:[B

    const/16 v4, 0xb

    .line 35
    invoke-interface {v1, v2, v8, v4, v9}, Ll5a;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    iget-object v2, v0, Ldta;->c:Lc9j;

    invoke-virtual {v2, v8}, Lc9j;->D(I)V

    .line 37
    iget-object v2, v0, Ldta;->c:Lc9j;

    invoke-virtual {v2}, Lc9j;->t()I

    move-result v2

    iput v2, v0, Ldta;->k:I

    .line 38
    iget-object v2, v0, Ldta;->c:Lc9j;

    invoke-virtual {v2}, Lc9j;->v()I

    move-result v2

    iput v2, v0, Ldta;->l:I

    .line 39
    iget-object v2, v0, Ldta;->c:Lc9j;

    invoke-virtual {v2}, Lc9j;->v()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Ldta;->m:J

    .line 40
    iget-object v2, v0, Ldta;->c:Lc9j;

    invoke-virtual {v2}, Lc9j;->t()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v11, v0, Ldta;->m:J

    or-long/2addr v4, v11

    const-wide/16 v11, 0x3e8

    mul-long v4, v4, v11

    iput-wide v4, v0, Ldta;->m:J

    .line 41
    iget-object v2, v0, Ldta;->c:Lc9j;

    invoke-virtual {v2, v10}, Lc9j;->E(I)V

    .line 42
    iput v7, v0, Ldta;->g:I

    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_0

    return v3

    .line 43
    :cond_c
    iget v2, v0, Ldta;->j:I

    invoke-interface {v1, v2}, Ll5a;->k(I)V

    .line 44
    iput v8, v0, Ldta;->j:I

    .line 45
    iput v10, v0, Ldta;->g:I

    goto/16 :goto_0

    .line 46
    :cond_d
    iget-object v2, v0, Ldta;->b:Lc9j;

    .line 47
    iget-object v2, v2, Lc9j;->a:[B

    .line 48
    invoke-interface {v1, v2, v8, v5, v9}, Ll5a;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    .line 49
    :cond_e
    iget-object v2, v0, Ldta;->b:Lc9j;

    invoke-virtual {v2, v8}, Lc9j;->D(I)V

    .line 50
    iget-object v2, v0, Ldta;->b:Lc9j;

    invoke-virtual {v2, v7}, Lc9j;->E(I)V

    .line 51
    iget-object v2, v0, Ldta;->b:Lc9j;

    invoke-virtual {v2}, Lc9j;->t()I

    move-result v2

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v10, :cond_11

    .line 52
    iget-object v2, v0, Ldta;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez v2, :cond_11

    .line 53
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v10, v0, Ldta;->f:Lp5a;

    .line 54
    invoke-interface {v10, v4, v9}, Lp5a;->s(II)Lsys;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lsys;)V

    iput-object v2, v0, Ldta;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_11
    if-eqz v8, :cond_12

    .line 55
    iget-object v2, v0, Ldta;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-nez v2, :cond_12

    .line 56
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/b;

    iget-object v4, v0, Ldta;->f:Lp5a;

    .line 57
    invoke-interface {v4, v5, v6}, Lp5a;->s(II)Lsys;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lsys;)V

    iput-object v2, v0, Ldta;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 58
    :cond_12
    iget-object v2, v0, Ldta;->f:Lp5a;

    invoke-interface {v2}, Lp5a;->q()V

    .line 59
    iget-object v2, v0, Ldta;->b:Lc9j;

    invoke-virtual {v2}, Lc9j;->e()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    iput v2, v0, Ldta;->j:I

    .line 60
    iput v6, v0, Ldta;->g:I

    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_0

    return v3
.end method

.method public final b(Ll5a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldta;->a:Lc9j;

    .line 2
    iget-object v0, v0, Lc9j;->a:[B

    .line 3
    move-object v1, p1

    check-cast v1, Lp38;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lp38;->c([BIIZ)Z

    .line 5
    iget-object v0, p0, Ldta;->a:Lc9j;

    invoke-virtual {v0, v2}, Lc9j;->D(I)V

    .line 6
    iget-object v0, p0, Ldta;->a:Lc9j;

    invoke-virtual {v0}, Lc9j;->v()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Ldta;->a:Lc9j;

    .line 8
    iget-object v0, v0, Lc9j;->a:[B

    const/4 v1, 0x2

    .line 9
    check-cast p1, Lp38;

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lp38;->c([BIIZ)Z

    .line 11
    iget-object v0, p0, Ldta;->a:Lc9j;

    invoke-virtual {v0, v2}, Lc9j;->D(I)V

    .line 12
    iget-object v0, p0, Ldta;->a:Lc9j;

    invoke-virtual {v0}, Lc9j;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Ldta;->a:Lc9j;

    .line 14
    iget-object v0, v0, Lc9j;->a:[B

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v0, v2, v1, v2}, Lp38;->c([BIIZ)Z

    .line 16
    iget-object v0, p0, Ldta;->a:Lc9j;

    invoke-virtual {v0, v2}, Lc9j;->D(I)V

    .line 17
    iget-object v0, p0, Ldta;->a:Lc9j;

    invoke-virtual {v0}, Lc9j;->e()I

    move-result v0

    .line 18
    iput v2, p1, Lp38;->f:I

    .line 19
    invoke-virtual {p1, v0, v2}, Lp38;->l(IZ)Z

    .line 20
    iget-object v0, p0, Ldta;->a:Lc9j;

    .line 21
    iget-object v0, v0, Lc9j;->a:[B

    .line 22
    invoke-virtual {p1, v0, v2, v1, v2}, Lp38;->c([BIIZ)Z

    .line 23
    iget-object p1, p0, Ldta;->a:Lc9j;

    invoke-virtual {p1, v2}, Lc9j;->D(I)V

    .line 24
    iget-object p1, p0, Ldta;->a:Lc9j;

    invoke-virtual {p1}, Lc9j;->e()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final c(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Ldta;->g:I

    .line 2
    iput-boolean p3, p0, Ldta;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Ldta;->g:I

    .line 4
    :goto_0
    iput p3, p0, Ldta;->j:I

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldta;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldta;->f:Lp5a;

    new-instance v1, Lnmo$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lnmo$b;-><init>(J)V

    invoke-interface {v0, v1}, Lp5a;->m(Lnmo;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldta;->n:Z

    :cond_0
    return-void
.end method

.method public final e(Ll5a;)Lc9j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldta;->l:I

    iget-object v1, p0, Ldta;->d:Lc9j;

    .line 2
    iget-object v2, v1, Lc9j;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 3
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lc9j;->B([BI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4}, Lc9j;->D(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Ldta;->d:Lc9j;

    iget v1, p0, Ldta;->l:I

    invoke-virtual {v0, v1}, Lc9j;->C(I)V

    .line 7
    iget-object v0, p0, Ldta;->d:Lc9j;

    .line 8
    iget-object v0, v0, Lc9j;->a:[B

    .line 9
    iget v1, p0, Ldta;->l:I

    invoke-interface {p1, v0, v4, v1}, Ll5a;->readFully([BII)V

    .line 10
    iget-object p1, p0, Ldta;->d:Lc9j;

    return-object p1
.end method

.method public final i(Lp5a;)V
    .locals 0

    iput-object p1, p0, Ldta;->f:Lp5a;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
