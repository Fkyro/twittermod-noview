.class public final Lnce;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llg9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc9j;

.field public final c:Lvcw;

.field public d:Lsys;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/n;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnce;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lc9j;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lc9j;-><init>(I)V

    iput-object p1, p0, Lnce;->b:Lc9j;

    .line 4
    new-instance v0, Lvcw;

    .line 5
    iget-object p1, p1, Lc9j;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lvcw;-><init>([BILw8m;)V

    iput-object v0, p0, Lnce;->c:Lvcw;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lnce;->k:J

    return-void
.end method

.method public static b(Lvcw;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lvcw;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lvcw;->g(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lc9j;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnce;->d:Lsys;

    invoke-static {v0}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lc9j;->c:I

    iget v1, p1, Lc9j;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1e

    .line 3
    iget v1, p0, Lnce;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_19

    if-ne v1, v2, :cond_18

    .line 4
    iget v1, p0, Lnce;->i:I

    iget v4, p0, Lnce;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lnce;->c:Lvcw;

    iget-object v1, v1, Lvcw;->b:[B

    iget v4, p0, Lnce;->h:I

    invoke-virtual {p1, v1, v4, v0}, Lc9j;->d([BII)V

    .line 6
    iget v1, p0, Lnce;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lnce;->h:I

    .line 7
    iget v0, p0, Lnce;->i:I

    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lnce;->c:Lvcw;

    invoke-virtual {v0, v5}, Lvcw;->k(I)V

    .line 9
    iget-object v0, p0, Lnce;->c:Lvcw;

    .line 10
    invoke-virtual {v0}, Lvcw;->f()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    .line 11
    iput-boolean v3, p0, Lnce;->l:Z

    .line 12
    invoke-virtual {v0, v3}, Lvcw;->g(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Lvcw;->g(I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput v7, p0, Lnce;->m:I

    if-nez v7, :cond_e

    if-ne v1, v3, :cond_2

    .line 14
    invoke-static {v0}, Lnce;->b(Lvcw;)J

    .line 15
    :cond_2
    invoke-virtual {v0}, Lvcw;->f()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v0, v7}, Lvcw;->g(I)I

    move-result v8

    iput v8, p0, Lnce;->n:I

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v0, v8}, Lvcw;->g(I)I

    move-result v9

    .line 18
    invoke-virtual {v0, v2}, Lvcw;->g(I)I

    move-result v10

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lvcw;->e()I

    move-result v9

    .line 20
    invoke-virtual {p0, v0}, Lnce;->g(Lvcw;)I

    move-result v10

    .line 21
    invoke-virtual {v0, v9}, Lvcw;->k(I)V

    add-int/lit8 v9, v10, 0x7

    .line 22
    div-int/2addr v9, v6

    new-array v9, v9, [B

    .line 23
    invoke-virtual {v0, v9, v10}, Lvcw;->h([BI)V

    .line 24
    new-instance v10, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    iget-object v11, p0, Lnce;->e:Ljava/lang/String;

    .line 25
    iput-object v11, v10, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    .line 26
    iput-object v11, v10, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 27
    iget-object v11, p0, Lnce;->u:Ljava/lang/String;

    .line 28
    iput-object v11, v10, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 29
    iget v11, p0, Lnce;->t:I

    .line 30
    iput v11, v10, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 31
    iget v11, p0, Lnce;->r:I

    .line 32
    iput v11, v10, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 33
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 34
    iput-object v9, v10, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 35
    iget-object v9, p0, Lnce;->a:Ljava/lang/String;

    .line 36
    iput-object v9, v10, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 37
    new-instance v9, Lcom/google/android/exoplayer2/n;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 38
    iget-object v10, p0, Lnce;->f:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 39
    iput-object v9, p0, Lnce;->f:Lcom/google/android/exoplayer2/n;

    const-wide/32 v10, 0x3d090000

    .line 40
    iget v12, v9, Lcom/google/android/exoplayer2/n;->d1:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    iput-wide v10, p0, Lnce;->s:J

    .line 41
    iget-object v10, p0, Lnce;->d:Lsys;

    invoke-interface {v10, v9}, Lsys;->e(Lcom/google/android/exoplayer2/n;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v0}, Lnce;->b(Lvcw;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 43
    invoke-virtual {p0, v0}, Lnce;->g(Lvcw;)I

    move-result v9

    sub-int/2addr v10, v9

    .line 44
    invoke-virtual {v0, v10}, Lvcw;->m(I)V

    .line 45
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lvcw;->g(I)I

    move-result v9

    iput v9, p0, Lnce;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v3, :cond_8

    if-eq v9, v2, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v2, 0x5

    if-eq v9, v2, :cond_7

    if-eq v9, v7, :cond_6

    const/4 v2, 0x7

    if-ne v9, v2, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 47
    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Lvcw;->m(I)V

    goto :goto_4

    .line 48
    :cond_7
    invoke-virtual {v0, v7}, Lvcw;->m(I)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x9

    .line 49
    invoke-virtual {v0, v2}, Lvcw;->m(I)V

    goto :goto_4

    .line 50
    :cond_9
    invoke-virtual {v0, v6}, Lvcw;->m(I)V

    .line 51
    :goto_4
    invoke-virtual {v0}, Lvcw;->f()Z

    move-result v2

    iput-boolean v2, p0, Lnce;->p:Z

    const-wide/16 v7, 0x0

    .line 52
    iput-wide v7, p0, Lnce;->q:J

    if-eqz v2, :cond_b

    if-ne v1, v3, :cond_a

    .line 53
    invoke-static {v0}, Lnce;->b(Lvcw;)J

    move-result-wide v1

    iput-wide v1, p0, Lnce;->q:J

    goto :goto_5

    .line 54
    :cond_a
    invoke-virtual {v0}, Lvcw;->f()Z

    move-result v1

    .line 55
    iget-wide v2, p0, Lnce;->q:J

    shl-long/2addr v2, v6

    invoke-virtual {v0, v6}, Lvcw;->g(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Lnce;->q:J

    if-nez v1, :cond_a

    .line 56
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lvcw;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 57
    invoke-virtual {v0, v6}, Lvcw;->m(I)V

    goto :goto_6

    .line 58
    :cond_c
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 59
    :cond_d
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 60
    :cond_e
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 61
    :cond_f
    iget-boolean v1, p0, Lnce;->l:Z

    if-nez v1, :cond_10

    goto :goto_9

    .line 62
    :cond_10
    :goto_6
    iget v1, p0, Lnce;->m:I

    if-nez v1, :cond_17

    .line 63
    iget v1, p0, Lnce;->n:I

    if-nez v1, :cond_16

    .line 64
    iget v1, p0, Lnce;->o:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 65
    :goto_7
    invoke-virtual {v0, v6}, Lvcw;->g(I)I

    move-result v2

    add-int v11, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_14

    .line 66
    invoke-virtual {v0}, Lvcw;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_11

    .line 67
    iget-object v2, p0, Lnce;->b:Lc9j;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lc9j;->D(I)V

    goto :goto_8

    .line 68
    :cond_11
    iget-object v1, p0, Lnce;->b:Lc9j;

    .line 69
    iget-object v1, v1, Lc9j;->a:[B

    mul-int/lit8 v2, v11, 0x8

    .line 70
    invoke-virtual {v0, v1, v2}, Lvcw;->h([BI)V

    .line 71
    iget-object v1, p0, Lnce;->b:Lc9j;

    invoke-virtual {v1, v5}, Lc9j;->D(I)V

    .line 72
    :goto_8
    iget-object v1, p0, Lnce;->d:Lsys;

    iget-object v2, p0, Lnce;->b:Lc9j;

    invoke-interface {v1, v2, v11}, Lsys;->d(Lc9j;I)V

    .line 73
    iget-wide v8, p0, Lnce;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v1

    if-eqz v3, :cond_12

    .line 74
    iget-object v7, p0, Lnce;->d:Lsys;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lsys;->b(JIIILsys$a;)V

    .line 75
    iget-wide v1, p0, Lnce;->k:J

    iget-wide v3, p0, Lnce;->s:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnce;->k:J

    .line 76
    :cond_12
    iget-boolean v1, p0, Lnce;->p:Z

    if-eqz v1, :cond_13

    .line 77
    iget-wide v1, p0, Lnce;->q:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lvcw;->m(I)V

    .line 78
    :cond_13
    :goto_9
    iput v5, p0, Lnce;->g:I

    goto/16 :goto_0

    :cond_14
    move v1, v11

    goto :goto_7

    .line 79
    :cond_15
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 80
    :cond_16
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 81
    :cond_17
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 82
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 83
    :cond_19
    iget v0, p0, Lnce;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v6

    invoke-virtual {p1}, Lc9j;->t()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lnce;->i:I

    .line 84
    iget-object v1, p0, Lnce;->b:Lc9j;

    .line 85
    iget-object v3, v1, Lc9j;->a:[B

    .line 86
    array-length v3, v3

    if-le v0, v3, :cond_1a

    .line 87
    invoke-virtual {v1, v0}, Lc9j;->A(I)V

    .line 88
    iget-object v0, p0, Lnce;->c:Lvcw;

    iget-object v1, p0, Lnce;->b:Lc9j;

    .line 89
    iget-object v1, v1, Lc9j;->a:[B

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    array-length v3, v1

    invoke-virtual {v0, v1, v3}, Lvcw;->j([BI)V

    .line 92
    :cond_1a
    iput v5, p0, Lnce;->h:I

    .line 93
    iput v2, p0, Lnce;->g:I

    goto/16 :goto_0

    .line 94
    :cond_1b
    invoke-virtual {p1}, Lc9j;->t()I

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v3, 0xe0

    if-ne v1, v3, :cond_1c

    .line 95
    iput v0, p0, Lnce;->j:I

    .line 96
    iput v4, p0, Lnce;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v2, :cond_0

    .line 97
    iput v5, p0, Lnce;->g:I

    goto/16 :goto_0

    .line 98
    :cond_1d
    invoke-virtual {p1}, Lc9j;->t()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 99
    iput v3, p0, Lnce;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnce;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lnce;->k:J

    .line 3
    iput-boolean v0, p0, Lnce;->l:Z

    return-void
.end method

.method public final d(Lp5a;Lvct$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvct$d;->a()V

    .line 2
    invoke-virtual {p2}, Lvct$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lp5a;->s(II)Lsys;

    move-result-object p1

    iput-object p1, p0, Lnce;->d:Lsys;

    .line 3
    invoke-virtual {p2}, Lvct$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnce;->e:Ljava/lang/String;

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

    iput-wide p1, p0, Lnce;->k:J

    :cond_0
    return-void
.end method

.method public final g(Lvcw;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvcw;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lf8;->b(Lvcw;Z)Lf8$a;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lf8$a;->c:Ljava/lang/String;

    iput-object v2, p0, Lnce;->u:Ljava/lang/String;

    .line 4
    iget v2, v1, Lf8$a;->a:I

    iput v2, p0, Lnce;->r:I

    .line 5
    iget v1, v1, Lf8$a;->b:I

    iput v1, p0, Lnce;->t:I

    .line 6
    invoke-virtual {p1}, Lvcw;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
